<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a8a86eca-4ff0-40ff-80da-3063e5bfd7a9(RangeIteratorDemo.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n7sw" modelUID="r:d3cb28f7-b3e6-4138-80f8-ad737bd932fc(RangeIteratorDemo.structure)" version="0" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5600209791567510463">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="n7sw.5600209791567510453" resolveInfo="RangeIteratorVariable" />
    </node>
  </roots>
  <root id="5600209791567510463">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="5600209791569968793">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600209791569968794">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600209791569979079">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5600209791569980524">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5600209791569989390">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5600209791569997855">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="n7sw.5600209791566726014" resolveInfo="RangeIterator" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5600209791569979078" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

