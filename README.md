# Overview
This code is the method of interpolation of equal-area grids.In order to reduce the deviation introduced by interpolation, the new mesh is set close to the original mesh reasonably. In this regard, we can simply keep the meridional component but change the zonal interval so that it has an equal-area grid, called an equal-area isolatitudinal grid. We keep the old grid structure in the middle of the study domain (i.e., no interpolation) and use the same latitude interval for the new grid.For global study, the central of the domain is equator, so the number of the new grid in each latitude interval is equal to the grid number in each interval of latitude of the old grid times the cosine of the total area in the corresponding latitude times.

# Citations
·Malkin, Z. A New Equal-area Isolatitudinal Grid on a Spherical Surface. The Astronomical Journal 2019, 158, 158. 

·Rossow, W.B.; Schiffer, R.A. ISCCP cloud data products. Bulletin of the American Meteorological Society 1991, 72, 2–20.
