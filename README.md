# Two-Stage CMOS Differential Op-Amp

## Objective
To design and simulate a two-stage CMOS operational amplifier and verify
its DC operating point, small-signal gain, and stability using Miller
compensation.

## Circuit Description
- PMOS input differential pair
- NMOS current mirror active load
- Second-stage NMOS common-source amplifier
- PMOS current mirror biasing
- Miller compensation capacitor

## Simulations Performed

### 1. Operating Point (.op)
- Verified DC biasing of all nodes
- Confirmed equal current splitting in the differential pair
- Ensured all MOSFETs operate in saturation

### 2. AC Analysis (.ac)
- Extracted open-loop gain
- Identified dominant pole due to Miller compensation
- Measured unity-gain bandwidth and phase margin

## Key Results (Typical)
- DC gain: ~100 dB
- Unity-gain bandwidth: ~1–2 MHz
- Phase margin: ~60°

## Notes
- Inputs are driven with equal and opposite AC signals for pure differential excitation
- Miller capacitor does not affect the DC operating point
- Device dimensions are not optimized for performance

## Files
- `two_stage_opamp.cir` — LTspice netlist
- `results/` — selected simulation plots
