---

author: "Afrida Islam"
course: "EEE343 / ECE343 – Digital Signal Processing"
institution: "BRAC University"
semester: "Spring 2024"
language: "MATLAB"
---

<p align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=24&duration=2500&pause=500&color=0EA5E9&center=true&vCenter=true&width=700&lines=Digital+Signal+Processing+EEE+243;From+Theory+to+Frequency+Domain;Windowing+Techniques+in+MATLAB;Rectangular+%7C+Hanning+%7C+Hamming" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/MATLAB-Signal%20Processing-orange"/>
  <img src="https://img.shields.io/badge/DSP-FIR%20Filters-blue"/>
  <img src="https://img.shields.io/badge/Status-Completed-success"/>
  <img src="https://img.shields.io/badge/BRAC-University-darkgreen"/>
</p>


---
## 🎯 Learning Outcomes
This repository demonstrates applied mastery of:

- FIR impulse response formulation
- Windowing techniques and spectral shaping
- Magnitude & phase spectrum analysis
- MATLAB validation using `fir1()` and `fvtool`
- Pole-zero stability interpretation
- Clean, modular DSP coding practices

---
## 📌 Final Objective
Design and analyze a **low-pass filter** using **Rectangular, Hanning, and Hamming windows**, and compare their performance through:

- Analytical computation
- MATLAB validation
- Spectral and stability interpretation

---



## 📂 Dynamic Repository Structure




🟢 All scripts are standalone  
🟢 Identical cutoff frequency and filter order used throughout  
🟢 Structure supports easy scaling to higher-order FIR designs  

---

## 🪟 Window-Based Design & Conceptual Learning

---

### 🔹 Rectangular Window
**Scripts**
- `rect_calc_mag.m`
- `rect_calc_phase.m`
- `rect_default.m`

**Concepts Learned**
- Truncation effects on FIR filters
- Sharp transition bandwidth
- High spectral leakage
- Baseline FIR behavior

---

### 🔹 Hanning (Hann) Window
**Scripts**
- `hann_calc_mag.m`
- `hann_calc_phase.m`
- `hann_default.m`

**Concepts Learned**
- Cosine-based window smoothing
- Reduced sidelobe levels
- Improved magnitude smoothness
- Trade-off between ripple and bandwidth

---

### 🔹 Hamming Window ⭐
**Scripts**
- `hamm_calc_mag.m`
- `hamm_calc_phase.m`
- `hamm_default.m`

**Concepts Learned**
- Optimal sidelobe attenuation
- Highly linear phase response
- Closest match between theoretical and MATLAB coefficients
- Best real-world FIR performance

---

## ▶️ Execution Flow (Dynamic & Modular)

```matlab
% Rectangular Window
rect_calc_mag
rect_calc_phase
rect_default

% Hanning Window
hann_calc_mag
hann_calc_phase
hann_default

% Hamming Window
hamm_calc_mag
hamm_calc_phase
hamm_default
