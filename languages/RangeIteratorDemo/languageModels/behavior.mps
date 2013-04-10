<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c288f6a8-e9b6-40ee-87e3-80f3fd7d5937(RangeIteratorDemo.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="genb" modelUID="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" version="-1" />
  <import index="fnmy" modelUID="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" version="-1" />
  <import index="n7sw" modelUID="r:d3cb28f7-b3e6-4138-80f8-ad737bd932fc(RangeIteratorDemo.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5600209791567510653">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="n7sw.5600209791567510453" resolveInfo="RangeIteratorVariable" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5600209791567540653">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="n7sw.5600209791566726014" resolveInfo="RangeIterator" />
    </node>
  </roots>
  <root id="5600209791567510653">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5600209791567510817">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600209791567510818">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600209791567510871">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5600209791567540004">
            <node role="rValue" roleId="tpee.1068498886297" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5600209791567540228">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5600209791567540424" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5600209791567511966">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5600209791567525153">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5600209791567510870" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600209791567864179">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5600209791567906356">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5600209791567906372">
              <property name="value" nameId="tpee.1070475926801" value="index" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5600209791567865419">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5600209791567864177" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5600209791567891792">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5600209791567540653">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5600209791567540654">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600209791567540655" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5600209791567540656">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getScope" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5600209791567567297">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5600209791567540657" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5600209791567540662">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5600209791567540663" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5600209791567540664">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5600209791567540665" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600209791567540666">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="575411038347461376">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="575411038347461992">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="575411038347463077">
              <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="575411038347743161">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="575411038347461450">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600209791567540662" resolveInfo="kind" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="575411038347461378">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="575411038347731643">
              <node role="condition" roleId="tpee.1068580123160" type="genb.ComeFromExpression" typeId="genb.8077936094962944991" id="575411038347732921">
                <link role="link" roleId="genb.8077936094962945822" targetNodeId="n7sw.5600209791566752402" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="575411038347731645">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6257218603554017674">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6257218603554017698">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fnmy.4143990013475289648" resolveInfo="forVariables" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fnmy.4143990013474875883" resolveInfo="Scopes" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6257218603554017699">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600209791567540662" resolveInfo="kind" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6257218603554017716">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5600209791567765544">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="n7sw.5600209791567750454" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6257218603554017701" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="genb.ParentScope" typeId="genb.8077936094962911282" id="6257218603554017732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4177170313493694868">
          <node role="expression" roleId="tpee.1068580123156" type="genb.ParentScope" typeId="genb.8077936094962911282" id="4177170313493694861" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4177170313493681009" />
      </node>
    </node>
  </root>
</model>

