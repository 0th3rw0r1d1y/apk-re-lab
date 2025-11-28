.class public final Lcom/ctc/wstx/api/WstxInputProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;
    }
.end annotation


# static fields
.field public static final PARSING_MODE_DOCUMENT:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

.field public static final PARSING_MODE_DOCUMENTS:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

.field public static final PARSING_MODE_FRAGMENT:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

.field public static final P_ALLOW_SURROGATE_PAIR_ENTITIES:Ljava/lang/String; = "com.ctc.wstx.allowSurrogatePairEntities"

.field public static final P_ALLOW_XML11_ESCAPED_CHARS_IN_XML10:Ljava/lang/String; = "com.ctc.wstx.allowXml11EscapedCharsInXml10"

.field public static final P_BASE_URL:Ljava/lang/String; = "com.ctc.wstx.baseURL"

.field public static final P_CACHE_DTDS:Ljava/lang/String; = "com.ctc.wstx.cacheDTDs"

.field public static final P_CACHE_DTDS_BY_PUBLIC_ID:Ljava/lang/String; = "com.ctc.wstx.cacheDTDsByPublicId"

.field public static final P_CUSTOM_INTERNAL_ENTITIES:Ljava/lang/String; = "com.ctc.wstx.customInternalEntities"

.field public static final P_DTD_RESOLVER:Ljava/lang/String; = "com.ctc.wstx.dtdResolver"

.field public static final P_ENTITY_RESOLVER:Ljava/lang/String; = "com.ctc.wstx.entityResolver"

.field public static final P_INPUT_BUFFER_LENGTH:Ljava/lang/String; = "com.ctc.wstx.inputBufferLength"

.field public static final P_INPUT_PARSING_MODE:Ljava/lang/String; = "com.ctc.wstx.fragmentMode"

.field public static final P_LAZY_PARSING:Ljava/lang/String; = "com.ctc.wstx.lazyParsing"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P_MAX_ATTRIBUTES_PER_ELEMENT:Ljava/lang/String; = "com.ctc.wstx.maxAttributesPerElement"

.field public static final P_MAX_ATTRIBUTE_SIZE:Ljava/lang/String; = "com.ctc.wstx.maxAttributeSize"

.field public static final P_MAX_CHARACTERS:Ljava/lang/String; = "com.ctc.wstx.maxCharacters"

.field public static final P_MAX_CHILDREN_PER_ELEMENT:Ljava/lang/String; = "com.ctc.wstx.maxChildrenPerElement"

.field public static final P_MAX_DTD_DEPTH:Ljava/lang/String; = "com.ctc.wstx.maxDtdDepth"

.field public static final P_MAX_ELEMENT_COUNT:Ljava/lang/String; = "com.ctc.wstx.maxElementCount"

.field public static final P_MAX_ELEMENT_DEPTH:Ljava/lang/String; = "com.ctc.wstx.maxElementDepth"

.field public static final P_MAX_ENTITY_COUNT:Ljava/lang/String; = "com.ctc.wstx.maxEntityCount"

.field public static final P_MAX_ENTITY_DEPTH:Ljava/lang/String; = "com.ctc.wstx.maxEntityDepth"

.field public static final P_MAX_TEXT_LENGTH:Ljava/lang/String; = "com.ctc.wstx.maxTextLength"

.field public static final P_MIN_TEXT_SEGMENT:Ljava/lang/String; = "com.ctc.wstx.minTextSegment"

.field public static final P_NORMALIZE_LFS:Ljava/lang/String; = "com.ctc.wstx.normalizeLFs"

.field public static final P_RETURN_NULL_FOR_DEFAULT_NAMESPACE:Ljava/lang/String; = "com.ctc.wstx.returnNullForDefaultNamespace"

.field public static final P_SUPPORT_DTDPP:Ljava/lang/String; = "com.ctc.wstx.supportDTDPP"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P_TREAT_CHAR_REFS_AS_ENTS:Ljava/lang/String; = "com.ctc.wstx.treatCharRefsAsEnts"

.field public static final P_UNDECLARED_ENTITY_RESOLVER:Ljava/lang/String; = "com.ctc.wstx.undeclaredEntityResolver"

.field public static final P_VALIDATE_TEXT_CHARS:Ljava/lang/String; = "com.ctc.wstx.validateTextChars"

.field public static final UNKNOWN_ATTR_TYPE:Ljava/lang/String; = "CDATA"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/api/WstxInputProperties;->PARSING_MODE_DOCUMENT:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 7
    .line 8
    new-instance v0, Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ctc/wstx/api/WstxInputProperties;->PARSING_MODE_FRAGMENT:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 14
    .line 15
    new-instance v0, Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ctc/wstx/api/WstxInputProperties;->PARSING_MODE_DOCUMENTS:Lcom/ctc/wstx/api/WstxInputProperties$ParsingMode;

    .line 21
    .line 22
    return-void
.end method

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
