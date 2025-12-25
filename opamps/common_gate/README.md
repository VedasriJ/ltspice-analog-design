# Common-Gate NMOS Amplifier (LTspice)

This section documents the DC, AC, and transient analysis of a resistively loaded NMOS common-gate amplifier simulated in LTspice.

---

## DC Operating Point Verification

The DC operating point was first verified to ensure correct biasing and saturation operation.

**DC Node Voltages:**
- VDD = 3 V  
- VSS = −3 V  
- Gate voltage, VG = 0.7 V  
- Source voltage, VS = 0.0675 V  
- Drain voltage, VD = 1.0 V  

**Device Currents:**
- Drain current, ID ≈ 0.2 mA  

**Saturation Check:**

- VGS = VG − VS = 0.7 − 0.0675 ≈ 0.6325 V  
- VDS = VD − VS = 1.0 − 0.0675 ≈ 0.9325 V  

Since  
VDS ≫ (VGS − VT),  
the NMOS operates well within the saturation region.

This confirms that the chosen biasing is correct and suitable for small-signal amplification.

---

## AC Analysis

AC analysis was performed to study the frequency response of the common-gate amplifier.

**Key Observations:**
- The amplifier exhibits **non-inverting behavior**, with phase approaching 0° in the midband.
- A flat midband gain region is observed.
- The midband voltage gain is greater than unity due to the increased supply voltage and drain resistance.
- Low-frequency roll-off is caused by the input and output coupling capacitors.
- High-frequency roll-off is due to device parasitic capacitances.

The gain improvement compared to the lower-supply case is primarily due to increased voltage headroom, which allows a larger effective load resistance.

---

## Transient Analysis

Transient analysis was carried out using a small-signal sinusoidal input.

**Key Observations:**
- The output waveform follows the input waveform without phase inversion.
- Output amplitude is larger than the input amplitude, confirming voltage gain.
- The waveform remains sinusoidal with no clipping or distortion.
- Time-domain gain is consistent with the midband gain observed in AC analysis.

This confirms correct linear operation and validates the AC results in the time domain.

---

## Conclusion

- The common-gate amplifier is correctly biased and operates in saturation.
- The amplifier is non-inverting, as expected for a common-gate configuration.
- Increasing supply voltage and drain resistance improves voltage gain by providing additional headroom.
- AC and transient analyses are consistent and confirm proper small-signal operation.

This completes the verification of the common-gate NMOS amplifier.
