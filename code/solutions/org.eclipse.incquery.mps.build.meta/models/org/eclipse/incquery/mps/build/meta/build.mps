<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac042ac7-82f8-4b5a-9d1f-a09db60bf8e8(org.eclipse.incquery.mps.build.meta.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5lNzHoKgaG2">
    <property role="TrG5h" value="org.eclipse.incquery.mps.meta" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-meta.xml" />
    <node concept="10PD9b" id="5lNzHoKgaG8" role="10PD9s" />
    <node concept="3b7kt6" id="5lNzHoKgaGh" role="10PD9s" />
    <node concept="55IIr" id="5lNzHoKgaG3" role="auvoZ" />
    <node concept="1l3spV" id="5lNzHoKgaG4" role="1l3spN" />
    <node concept="398rNT" id="2Zh2tjQSyQa" role="1l3spd">
      <property role="TrG5h" value="inca" />
      <node concept="55IIr" id="69NMDwEeR0p" role="398pKh">
        <node concept="2Ry0Ak" id="5lNzHoKggdP" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Zh2tjQSyQ3" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="1DxZyGUJaHE" role="398pKh">
        <node concept="2Ry0Ak" id="1DxZyGUJaHF" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1DxZyGUJaHG" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1DxZyGUJaHH" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1DxZyGUJaHI" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="1DxZyGUJaHJ" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="1DxZyGUJaHK" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="1DxZyGUJaHL" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="1DxZyGUJaHM" role="2Ry0An">
                        <property role="2Ry0Am" value="Applications" />
                        <node concept="2Ry0Ak" id="1DxZyGUJaHN" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS_3.3.142.230_miq.app" />
                          <node concept="2Ry0Ak" id="1DxZyGUJaHO" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5lNzHoKgaNL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5lNzHoKgaOJ" role="2JcizS">
        <ref role="398BVh" node="2Zh2tjQSyQ3" resolve="mps.home" />
      </node>
    </node>
    <node concept="1E1JtA" id="5lNzHoKgaPO" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.eclipse.incquery.mps.build" />
      <property role="3LESm3" value="952631b6-abf7-4216-aaa0-43838b433fe2" />
      <property role="2GAjPV" value="false" />
      <node concept="398BVA" id="5lNzHoKgaPU" role="3LF7KH">
        <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
        <node concept="2Ry0Ak" id="5lNzHoKgaQ6" role="iGT6I">
          <property role="2Ry0Am" value="org.eclipse.incquery.mps.build" />
          <node concept="2Ry0Ak" id="5lNzHoKgaQd" role="2Ry0An">
            <property role="2Ry0Am" value="org.eclipse.incquery.mps.build.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5lNzHoKgaQg" role="3bR37C">
        <node concept="3bR9La" id="5lNzHoKgaQh" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
    </node>
  </node>
</model>

