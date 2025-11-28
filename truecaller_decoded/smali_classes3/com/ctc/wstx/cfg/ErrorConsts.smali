.class public Lcom/ctc/wstx/cfg/ErrorConsts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamConstants;


# static fields
.field public static ERR_BRACKET_IN_TEXT:Ljava/lang/String; = "String \']]>\' not allowed in textual content, except as the end marker of CDATA section"

.field public static ERR_CDATA_IN_EPILOG:Ljava/lang/String; = " (CDATA not allowed in prolog/epilog)"

.field public static ERR_DTD_ATTR_TYPE:Ljava/lang/String; = "; expected one of type (CDATA, ID, IDREF, IDREFS, ENTITY, ENTITIES NOTATION, NMTOKEN or NMTOKENS)"

.field public static ERR_DTD_DEFAULT_TYPE:Ljava/lang/String; = "; expected #REQUIRED, #IMPLIED or #FIXED"

.field public static ERR_DTD_DUP:Ljava/lang/String; = "Duplicate DOCTYPE declaration"

.field public static ERR_DTD_ELEM_REDEFD:Ljava/lang/String; = "Trying to redefine element \"{0}\" (originally defined at {1})"

.field public static ERR_DTD_IN_EPILOG:Ljava/lang/String; = "Can not have DOCTYPE declaration in epilog"

.field public static ERR_DTD_MAINLEVEL_KEYWORD:Ljava/lang/String; = "; expected a keyword (ATTLIST, ELEMENT, ENTITY, NOTATION), comment, or conditional section"

.field public static ERR_DTD_NOTATION_REDEFD:Ljava/lang/String; = "Trying to redefine notation \"{0}\" (originally defined at {1})"

.field public static ERR_DTD_UNDECLARED_ENTITY:Ljava/lang/String; = "Undeclared {0} entity \"{1}\""

.field public static ERR_DTD_XML_ID:Ljava/lang/String; = "Attribute xml:id has to have attribute type of ID, as per Xml:id specification"

.field public static ERR_DTD_XML_SPACE:Ljava/lang/String; = "Attribute xml:space has to be defined of type enumerated, and have 1 or 2 values, \'default\' and/or \'preserve\'"

.field public static ERR_HYPHENS_IN_COMMENT:Ljava/lang/String; = "String \'--\' not allowed in comment (missing \'>\'?)"

.field public static ERR_INTERNAL:Ljava/lang/String; = "Internal error"

.field public static ERR_NS_EMPTY:Ljava/lang/String; = "Non-default namespace can not map to empty URI (as per Namespace 1.0 # 2) in XML 1.0 documents"

.field public static ERR_NS_REDECL_XML:Ljava/lang/String; = "Trying to redeclare prefix \"xml\" from its default URI \"http://www.w3.org/XML/1998/namespace\" to \"{0}\""

.field public static ERR_NS_REDECL_XMLNS:Ljava/lang/String; = "Trying to declare prefix \"xmlns\" (illegal as per NS 1.1 #4)"

.field public static ERR_NS_REDECL_XMLNS_URI:Ljava/lang/String; = "Trying to bind URI \"http://www.w3.org/2000/xmlns/\" to prefix \"{0}\" (can not be explicitly bound)"

.field public static ERR_NS_REDECL_XML_URI:Ljava/lang/String; = "Trying to bind URI \"http://www.w3.org/XML/1998/namespace\" to prefix \"{0}\" (can only bind to \"xml\")"

.field public static ERR_NS_UNDECLARED:Ljava/lang/String; = "Undeclared namespace prefix \"{0}\""

.field public static ERR_NS_UNDECLARED_FOR_ATTR:Ljava/lang/String; = "Undeclared namespace prefix \"{0}\" (for attribute \"{1}\")"

.field public static ERR_NULL_ARG:Ljava/lang/String; = "Illegal to pass null as argument"

.field public static ERR_STATE_NOT_ELEM:Ljava/lang/String; = "Current event not START_ELEMENT or END_ELEMENT"

.field public static ERR_STATE_NOT_ELEM_OR_TEXT:Ljava/lang/String; = "Current event ({0}) not START_ELEMENT, END_ELEMENT, CHARACTERS or CDATA"

.field public static ERR_STATE_NOT_PI:Ljava/lang/String; = "Current event not PROCESSING_INSTRUCTION"

.field public static ERR_STATE_NOT_STELEM:Ljava/lang/String; = "Current event not START_ELEMENT"

.field public static ERR_UNEXP_KEYWORD:Ljava/lang/String; = "Unexpected keyword \"{0}\"; expected \"{1}\""

.field public static ERR_UNKNOWN_FEATURE:Ljava/lang/String; = "Unrecognized feature \"{0}\""

.field public static ERR_VLD_ANY:Ljava/lang/String; = "Element <{0}> has ANY content specification; can not contain {1}"

.field public static ERR_VLD_EMPTY:Ljava/lang/String; = "Element <{0}> has EMPTY content specification; can not contain {1}"

.field public static ERR_VLD_NON_MIXED:Ljava/lang/String; = "Element <{0}> has non-mixed content specification; can not contain non-white space text, or any CDATA sections"

.field public static ERR_VLD_UNKNOWN_ATTR:Ljava/lang/String; = "Element <{0}> has no attribute \"{1}\""

.field public static ERR_VLD_UNKNOWN_ELEM:Ljava/lang/String; = "Undefined element <{0}> encountered"

.field public static ERR_VLD_WRONG_ROOT:Ljava/lang/String; = "Unexpected root element <{0}>; expected <{0}> as per DOCTYPE declaration"

.field public static ERR_WF_ENTITY_EXT_DECLARED:Ljava/lang/String; = "Entity \"{0}\" declared externally, but referenced from a document declared \'standalone=\"yes\"\'"

.field public static ERR_WF_GE_UNDECLARED:Ljava/lang/String; = "Undeclared general entity \"{0}\""

.field public static ERR_WF_GE_UNDECLARED_SA:Ljava/lang/String; = "Undeclared general entity \"{0}\" (document in stand-alone mode; perhaps declared externally?)"

.field public static ERR_WF_PI_MISSING_TARGET:Ljava/lang/String; = "Missing processing instruction target"

.field public static ERR_WF_PI_XML_MISSING_SPACE:Ljava/lang/String; = "expected either space or \"?>\" after PI target"

.field public static ERR_WF_PI_XML_TARGET:Ljava/lang/String; = "Illegal processing instruction target (\"{0}\"); \'xml\' (case insensitive) is reserved by the specs."

.field public static ERR_XML_10_VS_11:Ljava/lang/String; = "XML 1.0 document can not refer to XML 1.1 parsed external entities"

.field public static WERR_ATTR_NO_ELEM:Ljava/lang/String; = "Trying to write an attribute when there is no open start element."

.field public static WERR_CDATA_CONTENT:Ljava/lang/String; = "Illegal input: CDATA block has embedded \']]>\' in it (index {0})"

.field public static WERR_COMMENT_CONTENT:Ljava/lang/String; = "Illegal input: comment content has embedded \'--\' in it (index {0})"

.field public static WERR_NAME_EMPTY:Ljava/lang/String; = "Illegal to pass empty name"

.field public static WERR_NAME_ILLEGAL_CHAR:Ljava/lang/String; = "Illegal name character {0} in name \"{1}\" (index #{2})"

.field public static WERR_NAME_ILLEGAL_FIRST_CHAR:Ljava/lang/String; = "Illegal first name character {0} in name \"{1}\""

.field public static WERR_PROLOG_CDATA:Ljava/lang/String; = "Trying to output a CDATA block outside main element tree (in prolog or epilog)"

.field public static WERR_PROLOG_NONWS_TEXT:Ljava/lang/String; = "Trying to output non-whitespace characters outside main element tree (in prolog or epilog)"

.field public static WERR_PROLOG_SECOND_ROOT:Ljava/lang/String; = "Trying to output second root, <{0}>"

.field public static WT_ATTR_DECL:Ljava/lang/String; = "attribute declaration"

.field public static WT_DT_DECL:Ljava/lang/String; = "doctype declaration"

.field public static WT_ELEM_DECL:Ljava/lang/String; = "element declaration"

.field public static WT_ENT_DECL:Ljava/lang/String; = "entity declaration"

.field public static WT_NS_DECL:Ljava/lang/String; = "namespace declaration"

.field public static WT_VALIDATION:Ljava/lang/String; = "schema validation"

.field public static WT_XML_DECL:Ljava/lang/String; = "xml declaration"

.field public static W_DTD_ATTR_REDECL:Ljava/lang/String; = "Attribute \"{0}\" already declared for element <{1}>; ignoring re-declaration"

.field public static W_DTD_DUP_ATTR:Ljava/lang/String; = "Attribute \"{0}\" (for element <{1}>) declared multiple times"

.field public static W_MISSING_DTD:Ljava/lang/String; = "Missing DOCTYPE declaration in validating mode; can not validate elements or attributes"

.field public static W_MIXED_ENCODINGS:Ljava/lang/String; = "Inconsistent text encoding; declared as \"{0}\" in xml declaration, application had passed \"{1}\""

.field public static W_UNDEFINED_ELEM:Ljava/lang/String; = "Undefined element \"{0}\"; referred to by attribute(s)"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static tokenTypeDesc(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "["

    .line 5
    .line 6
    const-string v1, "]"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "CDATA"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "DTD"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "ENTITY_REFERENCE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "END_DOCUMENT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "START_DOCUMENT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "SPACE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "COMMENT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "CHARACTERS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "PROCESSING_INSTRUCTION"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "END_ELEMENT"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "START_ELEMENT"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
