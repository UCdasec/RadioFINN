import numpy as np

#credit https://medium.com/@positive.delta.hm/implementing-the-discrete-fourier-transform-in-python-978dedded5bc
# def DFT(x):
#     N = x.size
#     n = np.arange(N)
#     k = n.reshape((N, 1))

#     e = np.exp(-2j * np.pi * k * n / N) #essentially plotting the value in terms of angle based around unit circle
#     X_k = np.zeros_like(k, dtype=np.complex128)
#     for row in n:
#         for col in n:
#             X_k[row] += e[row, col] * x[col]
#     return X_k
#credit https://medium.com/@positive.delta.hm/implementing-the-inverse-discrete-fourier-transform-in-python-1f53e28631c9
# def iDFT(X_k):
#     N = X_k.size
#     n = np.arange(N)
#     k = n.reshape((N,1))

#     e = np.exp(2j * np.pi * k * n / N)
#     x = np.zeros_like(X_k)
#     for row in range(N):
#         for col in range(N):
#             x[row] += e[row, col] * X_k[col]
#     x /= N
#     return x.real


#utilize vectorized matrix multiplication for faster processing
#faster version of DFT() above
def vDFT(x):
    N = x.size
    n = np.arange(N)
    k = n.reshape((N, 1))

    e = np.exp(-2j * np.pi * k * n / N)
    X_k = np.dot(e, x) #replace the slow double for loop with numpy dot product for vectorization
        
    return X_k
    
# inverse version of iDFT()
def viDFT(X_k):
    N = X_k.size
    n = np.arange(N)
    k = n.reshape((N,1))

    e = np.exp(2j * np.pi * k * n / N)
    x = np.dot(e, X_k) / N
    return x.real

def getSineSignal(amps, freqs,phases, t):
    x = np.zeros_like(t)
    for a, f, p in zip(amps, freqs, phases): 
        x += a * np.sin(2 * np.pi * f * t) + p
    return x

#___________________Spectrogram__________________________#
def hann_window(N):
    n = np.arange(N)
    return 0.5 * (1 - np.cos(2 * np.pi * n / (N - 1)))

def spectrogram_vDFT(frame, n_fft=64, hop_length=32, use_db=True):
    spectral_sum=[]
    window = hann_window(n_fft) #use hann window similar to numpy's. help easing out start and end of signal to ensure signal is repeated in dft
    for i in range(0,len(frame) - n_fft + 1, hop_length):
        segment = frame[i:i+n_fft]
        if segment.ndim == 2:
            inphase = segment[:, 0]
            quadrature = segment[:, 1]
        else:
            # If 1D, assume it's only I channel - create zero Q
            inphase = segment
            quadrature = np.zeros_like(segment)
            
        full_segment = (inphase + 1j * quadrature)* window
        
        #hanning window
        
        # Compute DFT
        X_k = vDFT(full_segment)   
        N = len(X_k)
        # FFT shift
        X_k_shifted = np.concatenate([X_k[N//2:], X_k[:N//2]])
        mag = np.abs(X_k_shifted)
        spectral_sum.append(mag)
        
    spectrogram = np.array(spectral_sum)
    if not use_db:
        return spectrogram
    
    eps = 1e-12
    spectrogram_db = 20 * np.log10(spectrogram + eps)  #add small non-zero to avoid -inf
    return spectrogram_db