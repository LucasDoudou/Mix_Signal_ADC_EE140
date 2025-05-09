# EE 140/240A Final Project: Analog/Mixed-Signal Design

## 📁 Project Structure

### 1. `EE_140_240A_Final_Project/`
- Uses the GSI-provided student testbench.
- Successfully simulates with accurate results.
- Testbench handles various input signals, including complex pulse waveforms.

### 2. `Cadence_MY_OWN_TB_with_SAR/` (compressed folder)
- Contains all source files from the Cadence Virtuoso project.
- Includes **custom-designed SAR ADC logic** built from scratch.
- Key directory:
  ```
  Final_Proj_Testbench/Final_TB/
  ```
  - Contains our **custom testbench** compatible with the synchronous SAR logic.
  - Uses the same pulse-style input signals as the GSI version.

> ⚠️ Note: We acknowledge not requesting prior approval to implement our own SAR logic. However, it demonstrated improved performance and robustness, and we include it to showcase our design initiative.

---

## 👥 Team Contributions

| Member         | Contributions                                               |
|----------------|-------------------------------------------------------------|
| **Yuze Chen**  | Bandgap Reference, LDO, Temperature Sensor                  |
| **Zicheng He** | ADC Core, StrongArm Op-Amp, 4-to-1 Multiplexer              |
| **Shikai Shen**| Programmable Gain Amp (PGA), Folded Cascode Amp, SAR Logic  |
