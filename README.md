# Interpolation of equal-area grids
This code is the method of interpolation of equal-area grids.

## Overview
In order to reduce the deviation introduced by interpolation, the new mesh is set close to the original mesh reasonably. The method adopted is to keep the meridional component, but change the zonal interval, so that it has equal-area grid, which is called equal-area isolatitudinal grid.For global study, the central of the domain is equator, so the number of the new grid in each latitude interval is equal to the grid number in each interval of latitude of the old grid times the cosine of the total area in the corresponding latitude times.

## Data Import and Analysis
function [lati,loni] = f_eainterp(latx,lonx),

## Citations
• Malkin, Z. A New Equal-area Isolatitudinal Grid on a Spherical Surface. The Astronomical Journal 2019, 158, 158. 

• Rossow, W.B.; Schiffer, R.A. ISCCP cloud data products. Bulletin of the American Meteorological Society 1991, 72, 2–20.

## Installation
To install any release version of MATLAB

## Instructions
1.Add to your path

2.Read in the data you need to process

3.From the directory, run f_eainterp.m
