﻿within BuildSysPro.BuildingStock.Utilities.Records.WallData.CollectiveHousing.BBCEffinergie;
record Door =
    BuildSysPro.Utilities.Icons.Door (
    n=1,
    m={4},
    e={0.05},
    mat={BuildSysPro.Utilities.Data.Solids.MetalComplexDoor9()},
    positionIsolant={0}) "Door on landing collective housing BBC (low-energy building)"
  annotation (Icon(graphics), Documentation(info="<html>
<p><u><b>Hypothesis and equations</b></u></p>
<p>none</p>
<p><u><b>Bibliography</b></u></p>
<p>Site of the building stock library</p>
<p><u><b>Instructions for use</b></u></p>
<p>none</p>
<p><u><b>Known limits / Use precautions</b></u></p>
<p>none</p>
<p><u><b>Validations</b></u></p>
<p>Validated model - Benoît Charrier, Philippe Petiot 06/2017</p>
<p><b>--------------------------------------------------------------<br>
Licensed by EDF under the Modelica License 2<br>
Copyright &copy; EDF 2009 - 2017<br>
BuildSysPro version 3.0.0<br>
Author : Benoît CHARRIER, Philippe PETIOT, EDF (2017)<br>
--------------------------------------------------------------</b></p></html>"));
