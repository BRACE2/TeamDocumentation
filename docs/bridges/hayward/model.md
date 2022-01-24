---
title: Hayward Bridge
#hide:
#  - navigation
#  - toc
...

# Hayward

<iframe 
  height="700"
  width ="100%"
  scrolling="no"
  seamless="seamless"
  src="../_hayward.html" 
  style="border:none;display:block;flex-direction:row;" 
/>


## General Model Notes
### 8/29/2021
Current model uses:

- Flanged cap beam section properties
- `rigidLink beam` joint offsets for top of columns to center of cap beams - there is an intermediate node at top of column
	`Pdelta` transformations
- Integration points: `np = 4`.  Once a reliable model is developed, try other np's.

	Column bases fixed both translationally and rotationally.
	Vertical abutment stiffness  = 4200 kip/in -- needs to be updated later based on computed stiffness of elastomeric bearings.
	Abutments springs have all 6 directions defined in the zerolength element; rotational springs have zero stiffness.  Another option is to have only the translational directions defined in the zerolength element.
	Rayleigh damping is turned on for the abutment and in-span hinge zerolength elements.
	Damping ratio of 6% in 1st (transverse) mode, 6% in 2nd (longitudinal) mode
	In-span hinge and abutment orientation vectors are exact.
	Inelastic concrete is Concrete02 with (esp, 0.1*fce) stress/strain pair for cover and (ecu, fcu) or (ecuu, fcuu) stress/strain pair for core ultimate strength and strain.  The (ecuu, fcuu) stress/strain pair is lower, more realistic for strength degredation/residual strength, capturing the negative slope (in comparison to (ecu, fcu).  (Residual strength needs to be small but not zero for numerical purposes)

