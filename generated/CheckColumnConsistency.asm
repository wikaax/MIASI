<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="CheckColumnConsistency"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="enumLiteralType"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="EnumLiteral"/>
		<constant value="J.oclType():J"/>
		<constant value="Element"/>
		<constant value="RefiningTrace"/>
		<constant value="sourceElement"/>
		<constant value="persistedSourceElement"/>
		<constant value="J.registerWeavingHelper(SS):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="A.__applyRefiningTrace__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchCheckColumnConsistency():V"/>
		<constant value="__exec__"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyCheckColumnConsistency(NTransientLink;):V"/>
		<constant value="setProperty"/>
		<constant value="MRefiningTrace!Element;"/>
		<constant value="3"/>
		<constant value="B"/>
		<constant value="0"/>
		<constant value="Slot"/>
		<constant value="isAssignment"/>
		<constant value="19"/>
		<constant value="J.__toValue():J"/>
		<constant value="22"/>
		<constant value="A.__collectionToValue(QJ):J"/>
		<constant value="slots"/>
		<constant value="propertyName"/>
		<constant value="__applyRefiningTrace__"/>
		<constant value="refiningTrace"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="B.not():B"/>
		<constant value="20"/>
		<constant value="type"/>
		<constant value="metamodel"/>
		<constant value="21"/>
		<constant value="36"/>
		<constant value="J.refUnsetValue(S):J"/>
		<constant value="J.__fromValue():J"/>
		<constant value="J.refSetValue(SJ):J"/>
		<constant value="__collectionToValue"/>
		<constant value="CJ"/>
		<constant value="CollectionVal"/>
		<constant value="elements"/>
		<constant value="c"/>
		<constant value="__toValue"/>
		<constant value="BooleanVal"/>
		<constant value="I"/>
		<constant value="IntegerVal"/>
		<constant value="D"/>
		<constant value="RealVal"/>
		<constant value="StringVal"/>
		<constant value="ElementVal"/>
		<constant value="J.=(J):B"/>
		<constant value="J.__asElement():J"/>
		<constant value="28"/>
		<constant value="NullVal"/>
		<constant value="EnumLiteralVal"/>
		<constant value="J.toString():S"/>
		<constant value="__asElement"/>
		<constant value="__fromValue"/>
		<constant value="MRefiningTrace!CollectionVal;"/>
		<constant value="QJ.append(J):QJ"/>
		<constant value="MRefiningTrace!BooleanVal;"/>
		<constant value="MRefiningTrace!IntegerVal;"/>
		<constant value="MRefiningTrace!RealVal;"/>
		<constant value="MRefiningTrace!StringVal;"/>
		<constant value="MRefiningTrace!NullVal;"/>
		<constant value="QJ.first():J"/>
		<constant value="MRefiningTrace!ElementVal;"/>
		<constant value="MRefiningTrace!EnumLiteralVal;"/>
		<constant value="__matchCheckColumnConsistency"/>
		<constant value="Column"/>
		<constant value="MM"/>
		<constant value="IN"/>
		<constant value=""/>
		<constant value="J.=(J):J"/>
		<constant value="J.oclIsUndefined():J"/>
		<constant value="J.or(J):J"/>
		<constant value="46"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="outC"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="9:24-9:25"/>
		<constant value="9:24-9:30"/>
		<constant value="9:33-9:35"/>
		<constant value="9:24-9:35"/>
		<constant value="9:39-9:40"/>
		<constant value="9:39-9:45"/>
		<constant value="9:39-9:62"/>
		<constant value="9:24-9:62"/>
		<constant value="11:9-13:10"/>
		<constant value="__applyCheckColumnConsistency"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="varchar(255)"/>
		<constant value="MRefiningTrace!Element;.setProperty(SJB):V"/>
		<constant value="12:21-12:35"/>
		<constant value="12:13-12:35"/>
		<constant value="link"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<field name="5" type="4"/>
	<operation name="6">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="8"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="10"/>
			<pcall arg="11"/>
			<dup/>
			<push arg="12"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="13"/>
			<pcall arg="11"/>
			<pcall arg="14"/>
			<set arg="3"/>
			<getasm/>
			<push arg="15"/>
			<push arg="9"/>
			<new/>
			<call arg="16"/>
			<set arg="5"/>
			<push arg="17"/>
			<push arg="18"/>
			<findme/>
			<push arg="19"/>
			<push arg="20"/>
			<pcall arg="21"/>
			<getasm/>
			<push arg="22"/>
			<push arg="9"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="23"/>
			<getasm/>
			<pcall arg="24"/>
			<getasm/>
			<pcall arg="25"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="38"/>
		</localvariabletable>
	</operation>
	<operation name="27">
		<context type="7"/>
		<parameters>
			<parameter name="28" type="4"/>
		</parameters>
		<code>
			<load arg="28"/>
			<getasm/>
			<get arg="3"/>
			<call arg="29"/>
			<if arg="30"/>
			<getasm/>
			<get arg="1"/>
			<load arg="28"/>
			<call arg="31"/>
			<dup/>
			<call arg="32"/>
			<if arg="33"/>
			<load arg="28"/>
			<call arg="34"/>
			<goto arg="35"/>
			<pop/>
			<load arg="28"/>
			<goto arg="36"/>
			<push arg="37"/>
			<push arg="9"/>
			<new/>
			<load arg="28"/>
			<iterate/>
			<store arg="38"/>
			<getasm/>
			<load arg="38"/>
			<call arg="39"/>
			<call arg="40"/>
			<enditerate/>
			<call arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="42" begin="23" end="27"/>
			<lve slot="0" name="26" begin="0" end="29"/>
			<lve slot="1" name="43" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="44">
		<context type="7"/>
		<parameters>
			<parameter name="28" type="4"/>
			<parameter name="38" type="45"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="28"/>
			<call arg="31"/>
			<load arg="28"/>
			<load arg="38"/>
			<call arg="46"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="6"/>
			<lve slot="1" name="43" begin="0" end="6"/>
			<lve slot="2" name="47" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="49"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="50">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="0"/>
			<call arg="51"/>
			<iterate/>
			<store arg="28"/>
			<getasm/>
			<load arg="28"/>
			<pcall arg="52"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="42" begin="5" end="8"/>
			<lve slot="0" name="26" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="53">
		<context type="54"/>
		<parameters>
			<parameter name="28" type="45"/>
			<parameter name="38" type="4"/>
			<parameter name="55" type="56"/>
		</parameters>
		<code>
			<load arg="57"/>
			<push arg="58"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="55"/>
			<set arg="59"/>
			<dup/>
			<load arg="28"/>
			<set arg="47"/>
			<dup/>
			<load arg="38"/>
			<dup/>
			<getasm/>
			<get arg="3"/>
			<call arg="29"/>
			<if arg="60"/>
			<call arg="61"/>
			<goto arg="62"/>
			<getasm/>
			<swap/>
			<call arg="63"/>
			<set arg="43"/>
			<set arg="64"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="23"/>
			<lve slot="1" name="65" begin="0" end="23"/>
			<lve slot="2" name="43" begin="0" end="23"/>
			<lve slot="3" name="59" begin="0" end="23"/>
		</localvariabletable>
	</operation>
	<operation name="66">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<push arg="17"/>
			<push arg="18"/>
			<findme/>
			<push arg="67"/>
			<call arg="68"/>
			<dup/>
			<iterate/>
			<dup/>
			<get arg="19"/>
			<call arg="32"/>
			<call arg="69"/>
			<if arg="70"/>
			<dup/>
			<get arg="71"/>
			<swap/>
			<dup_x1/>
			<get arg="72"/>
			<new/>
			<set arg="19"/>
			<goto arg="73"/>
			<pop/>
			<enditerate/>
			<iterate/>
			<dup/>
			<get arg="19"/>
			<swap/>
			<get arg="64"/>
			<iterate/>
			<dup/>
			<get arg="59"/>
			<call arg="69"/>
			<if arg="74"/>
			<dup_x1/>
			<get arg="47"/>
			<call arg="75"/>
			<swap/>
			<dup/>
			<get arg="47"/>
			<swap/>
			<get arg="43"/>
			<call arg="76"/>
			<call arg="77"/>
			<enditerate/>
			<pop/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="44"/>
		</localvariabletable>
	</operation>
	<operation name="78">
		<context type="7"/>
		<parameters>
			<parameter name="28" type="79"/>
		</parameters>
		<code>
			<push arg="80"/>
			<push arg="18"/>
			<new/>
			<load arg="28"/>
			<iterate/>
			<call arg="61"/>
			<swap/>
			<dup_x1/>
			<swap/>
			<set arg="81"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="10"/>
			<lve slot="1" name="82" begin="0" end="10"/>
		</localvariabletable>
	</operation>
	<operation name="83">
		<context type="56"/>
		<parameters>
		</parameters>
		<code>
			<push arg="84"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="57"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="83">
		<context type="85"/>
		<parameters>
		</parameters>
		<code>
			<push arg="86"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="57"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="83">
		<context type="87"/>
		<parameters>
		</parameters>
		<code>
			<push arg="88"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="57"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="83">
		<context type="45"/>
		<parameters>
		</parameters>
		<code>
			<push arg="89"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="57"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="83">
		<context type="54"/>
		<parameters>
		</parameters>
		<code>
			<push arg="90"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="57"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="83">
		<context type="4"/>
		<parameters>
		</parameters>
		<code>
			<load arg="57"/>
			<call arg="16"/>
			<getasm/>
			<get arg="5"/>
			<call arg="91"/>
			<if arg="73"/>
			<load arg="57"/>
			<call arg="32"/>
			<if arg="35"/>
			<push arg="90"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="57"/>
			<call arg="92"/>
			<set arg="43"/>
			<goto arg="93"/>
			<push arg="94"/>
			<push arg="18"/>
			<new/>
			<goto arg="93"/>
			<push arg="95"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="57"/>
			<call arg="96"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="97">
		<context type="4"/>
		<parameters>
		</parameters>
		<code>
			<push arg="17"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="57"/>
			<set arg="19"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="99"/>
		<parameters>
		</parameters>
		<code>
			<push arg="37"/>
			<push arg="9"/>
			<new/>
			<load arg="57"/>
			<get arg="81"/>
			<iterate/>
			<call arg="76"/>
			<call arg="100"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="8"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="101"/>
		<parameters>
		</parameters>
		<code>
			<load arg="57"/>
			<get arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="102"/>
		<parameters>
		</parameters>
		<code>
			<load arg="57"/>
			<get arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="103"/>
		<parameters>
		</parameters>
		<code>
			<load arg="57"/>
			<get arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="104"/>
		<parameters>
		</parameters>
		<code>
			<load arg="57"/>
			<get arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="105"/>
		<parameters>
		</parameters>
		<code>
			<push arg="37"/>
			<push arg="9"/>
			<new/>
			<call arg="106"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="107"/>
		<parameters>
		</parameters>
		<code>
			<load arg="57"/>
			<get arg="43"/>
			<get arg="19"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="2"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="108"/>
		<parameters>
		</parameters>
		<code>
			<push arg="15"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<load arg="57"/>
			<get arg="43"/>
			<set arg="47"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="109">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<push arg="110"/>
			<push arg="111"/>
			<findme/>
			<push arg="112"/>
			<call arg="68"/>
			<iterate/>
			<store arg="28"/>
			<load arg="28"/>
			<get arg="71"/>
			<push arg="113"/>
			<call arg="114"/>
			<load arg="28"/>
			<get arg="71"/>
			<call arg="115"/>
			<call arg="116"/>
			<call arg="69"/>
			<if arg="117"/>
			<getasm/>
			<get arg="1"/>
			<push arg="118"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="0"/>
			<pcall arg="119"/>
			<dup/>
			<push arg="82"/>
			<load arg="28"/>
			<pcall arg="120"/>
			<dup/>
			<push arg="121"/>
			<push arg="17"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<push arg="110"/>
			<set arg="71"/>
			<dup/>
			<push arg="111"/>
			<set arg="72"/>
			<dup/>
			<load arg="28"/>
			<set arg="19"/>
			<pcall arg="122"/>
			<pusht/>
			<pcall arg="123"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="124" begin="7" end="7"/>
			<lne id="125" begin="7" end="8"/>
			<lne id="126" begin="9" end="9"/>
			<lne id="127" begin="7" end="10"/>
			<lne id="128" begin="11" end="11"/>
			<lne id="129" begin="11" end="12"/>
			<lne id="130" begin="11" end="13"/>
			<lne id="131" begin="7" end="14"/>
			<lne id="132" begin="29" end="43"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="82" begin="6" end="45"/>
			<lve slot="0" name="26" begin="0" end="46"/>
		</localvariabletable>
	</operation>
	<operation name="133">
		<context type="7"/>
		<parameters>
			<parameter name="28" type="134"/>
		</parameters>
		<code>
			<load arg="28"/>
			<push arg="82"/>
			<call arg="135"/>
			<store arg="38"/>
			<load arg="28"/>
			<push arg="121"/>
			<call arg="136"/>
			<store arg="55"/>
			<load arg="55"/>
			<dup/>
			<push arg="71"/>
			<getasm/>
			<push arg="137"/>
			<call arg="39"/>
			<pushf/>
			<pcall arg="138"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="139" begin="12" end="12"/>
			<lne id="140" begin="9" end="15"/>
			<lne id="132" begin="8" end="16"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="121" begin="7" end="16"/>
			<lve slot="2" name="82" begin="3" end="16"/>
			<lve slot="0" name="26" begin="0" end="16"/>
			<lve slot="1" name="141" begin="0" end="16"/>
		</localvariabletable>
	</operation>
</asm>
