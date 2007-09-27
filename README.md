# BondLib
Free library to model physical systems with bond graphs.

## Library description

The `BondLib` library is designed as a graphical library for modeling physical systems using the bond graph metaphor. The library contains sublibraries of wrapped bond graphs for analog electronic circuits (including a full implementation of Spice); translational and rotational 1D mechanical systems; and thermal systems (including a heat transfer library). The library also contains a sublibrary of encapsulated bond graphs for System Dynamics modeling; as well as a small library for hydraulic systems.

*The library won in 2005 the first price of the Modelica Association for a free Modelica library.*

## Current release

Download [BondLib v2.3 (2007-09-29)](../../archive/v2.3.zip)

#### Release notes

* [Version v2.3 (2007-09-29)](../../archive/v2.3.zip)
 * **System Dynamics library**: A new System Dynamics library has been added. Its levels and rates have been modeled as encapsulated bond graphs. Since there are no wrapper models used, it is the user's responsibility to verify that Levels and Rates always toggle. All Level models end in junctions, whereas all Rate models end in bonds. This is an exciting development as it enables us for the first time to model also population dynamics and macro-economic models in a systematic fashion using bond graphs. Whereas the stand-alone SystemDynamics library models only mass and information flows, this version also models energy flows. To this end, all material flows are accompanied by suitably dimensioned enthalpy values.Initial version.

## License

This Modelica package is free software and the use is completely at your own risk;
it can be redistributed and/or modified under the terms of the [Modelica License 2](https://modelica.org/licenses/ModelicaLicense2).

## Development and contribution
BondLib has been created by [Prof. Fran&ccedil;ois Cellier](http://www.inf.ethz.ch/personal/fcellier/) and his students.
