<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:823dc658-bcbb-4df4-aa8c-f534b9270122(Kort1.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iypl" ref="r:4615f7e7-e595-4a07-87a3-4fbfc8828c66(Kort1.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7rZwCrEaHYL">
    <ref role="1XX52x" to="iypl:hMXMQOs" resolve="Kort1Concept" />
    <node concept="3EZMnI" id="7rZwCrEaHYN" role="2wV5jI">
      <node concept="3EZMnI" id="7rZwCrEaHYX" role="3EZMnx">
        <node concept="VPM3Z" id="7rZwCrEaHYZ" role="3F10Kt" />
        <node concept="3F0ifn" id="7rZwCrEaHZa" role="3EZMnx">
          <property role="3F0ifm" value="kort1 script name:" />
        </node>
        <node concept="3F0A7n" id="7rZwCrEaHZq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7rZwCrEaHZ2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7rZwCrEaHZu" role="3EZMnx" />
      <node concept="3EZMnI" id="7rZwCrEaHZH" role="3EZMnx">
        <node concept="VPM3Z" id="7rZwCrEaHZJ" role="3F10Kt" />
        <node concept="3F0ifn" id="7rZwCrEaHZX" role="3EZMnx">
          <property role="3F0ifm" value="text that will be displayed: " />
        </node>
        <node concept="3F0A7n" id="7rZwCrEaI07" role="3EZMnx">
          <ref role="1NtTu8" to="iypl:hMXMSCV" resolve="text" />
        </node>
        <node concept="2iRfu4" id="7rZwCrEaHZM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7rZwCrEaHYQ" role="2iSdaV" />
    </node>
  </node>
</model>

