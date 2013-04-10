<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:79af5e27-19ac-4bb2-ac18-105ca4aa0122(RangeIteratorDemo.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="7569a4f7-b1ae-4c8e-aa90-037624774eb3(RangeIteratorDemo)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="n7sw" modelUID="r:d3cb28f7-b3e6-4138-80f8-ad737bd932fc(RangeIteratorDemo.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5600209791566610949">
      <property name="name" nameId="tpck.1169194664001" value="Demo" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2153840996729751061">
      <property name="name" nameId="tpck.1169194664001" value="ProblematicDemo" />
    </node>
  </roots>
  <root id="5600209791566610949">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5600209791566620426">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5600209791566620427">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5600209791566620428">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5600209791566620429" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5600209791566620430" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5600209791566620431" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600209791566620432">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5600209791567449120">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5600209791567449121">
            <property name="name" nameId="tpck.1169194664001" value="number" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5600209791567449119" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5600209791567449122">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2153840996729465256" />
        <node role="statement" roleId="tpee.1068581517665" type="n7sw.RangeIterator" typeId="n7sw.5600209791566726014" id="5600209791567410661">
          <node role="upperBoundary" roleId="n7sw.5600209791567318400" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5600209791567507975">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5600209791567507984">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5600209791567505209">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600209791567449121" resolveInfo="number" />
            </node>
          </node>
          <node role="body" roleId="n7sw.5600209791566752402" type="tpee.StatementList" typeId="tpee.1068580123136" id="5600209791567410665">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5600209791566620529">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5600209791566620525">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5600209791566620526">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5600209791566620527">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5600209791567939459">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5600209791567945632">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5600209791567854990" resolveInfo="index" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5600209791566620528">
                      <property name="value" nameId="tpee.1070475926801" value="Hi! " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="loopVariable" roleId="n7sw.5600209791567750454" type="n7sw.RangeIteratorVariable" typeId="n7sw.5600209791567510453" id="5600209791567854990">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5600209791567854991" />
          </node>
          <node role="lowerBoundary" roleId="n7sw.5600209791568891717" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5600209791569008918">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5600209791566610950" />
  </root>
  <root id="2153840996729751061">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2153840996729751097">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2153840996729751098">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2153840996729751099">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2153840996729751100" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2153840996729751101" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2153840996729751102" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2153840996729751103">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2153840996729753480">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2153840996729753481">
            <property name="name" nameId="tpck.1169194664001" value="start" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2153840996729753482">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2153840996729753483" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2153840996729753484">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2153840996729753485">
            <property name="name" nameId="tpck.1169194664001" value="end" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2153840996729753486" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2153840996729753487">
              <property name="value" nameId="tpee.1068580320021" value="20" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2153840996729753488" />
        <node role="statement" roleId="tpee.1068581517665" type="n7sw.RangeIterator" typeId="n7sw.5600209791566726014" id="2153840996729753489">
          <node role="lowerBoundary" roleId="n7sw.5600209791568891717" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2153840996729753490">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2153840996729753481" resolveInfo="start" />
          </node>
          <node role="upperBoundary" roleId="n7sw.5600209791567318400" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2153840996729753491">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2153840996729753492">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2153840996729753493">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2153840996729753485" resolveInfo="end" />
            </node>
          </node>
          <node role="body" roleId="n7sw.5600209791566752402" type="tpee.StatementList" typeId="tpee.1068580123136" id="2153840996729753494">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2153840996729753495">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2153840996729753496">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2153840996729753497">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2153840996729753498">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2153840996729753499">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2153840996729753500">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2153840996729753509" resolveInfo="index" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2153840996729753501">
                      <property name="value" nameId="tpee.1070475926801" value="Hi! " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2153840996729753502">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2153840996729753503">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2153840996729753504">
                  <property name="value" nameId="tpee.1068580320021" value="100" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2153840996729753505">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2153840996729753509" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2153840996729753506">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2153840996729753507">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2153840996729753508">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2153840996729753509" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
          <node role="loopVariable" roleId="n7sw.5600209791567750454" type="n7sw.RangeIteratorVariable" typeId="n7sw.5600209791567510453" id="2153840996729753509">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2153840996729753510" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2153840996729753514" />
        <node role="statement" roleId="tpee.1068581517665" type="n7sw.RangeIterator" typeId="n7sw.5600209791566726014" id="2153840996729753515">
          <node role="upperBoundary" roleId="n7sw.5600209791567318400" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2153840996729753516">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
          <node role="lowerBoundary" roleId="n7sw.5600209791568891717" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2153840996729753517">
            <property name="value" nameId="tpee.1068580320021" value="24" />
          </node>
          <node role="loopVariable" roleId="n7sw.5600209791567750454" type="n7sw.RangeIteratorVariable" typeId="n7sw.5600209791567510453" id="2153840996729753518">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2153840996729753519" />
          </node>
          <node role="body" roleId="n7sw.5600209791566752402" type="tpee.StatementList" typeId="tpee.1068580123136" id="2153840996729753520">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2153840996729753521">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2153840996729753522">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2153840996729753523">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2153840996729753524">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2153840996729753525">
                    <property name="value" nameId="tpee.1070475926801" value="Never printed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2153840996729753527" />
        <node role="statement" roleId="tpee.1068581517665" type="n7sw.RangeIterator" typeId="n7sw.5600209791566726014" id="2153840996729753528">
          <node role="upperBoundary" roleId="n7sw.5600209791567318400" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2153840996729753529">
            <property name="value" nameId="tpee.1070475926801" value="foo" />
          </node>
          <node role="lowerBoundary" roleId="n7sw.5600209791568891717" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2153840996729753530">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="loopVariable" roleId="n7sw.5600209791567750454" type="n7sw.RangeIteratorVariable" typeId="n7sw.5600209791567510453" id="2153840996729753531">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2153840996729753532" />
          </node>
          <node role="body" roleId="n7sw.5600209791566752402" type="tpee.StatementList" typeId="tpee.1068580123136" id="2153840996729753533">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2153840996729753534">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2153840996729753535">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2153840996729753536">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2153840996729753537">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2153840996729753538">
                    <property name="value" nameId="tpee.1070475926801" value="What?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2153840996729751062" />
  </root>
</model>

