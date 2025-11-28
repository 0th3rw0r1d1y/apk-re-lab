.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$XPPAttributesWrapper;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontSizeKeywords;
    }
.end annotation


# static fields
.field static final CURRENTCOLOR:Ljava/lang/String; = "currentColor"

.field public static final ENTITY_WATCH_BUFFER_SIZE:I = 0x1000

.field private static final FEATURE_STRING_PREFIX:Ljava/lang/String; = "http://www.w3.org/TR/SVG11/feature#"

.field private static final FORCE_SAX_ON_EARLY_ANDROIDS:Z

.field static final NONE:Ljava/lang/String; = "none"

.field private static final PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

.field private static final SVG_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/2000/svg"

.field private static final TAG:Ljava/lang/String; = "SVGParser"

.field static final VALID_DISPLAY_VALUES:Ljava/lang/String; = "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

.field static final VALID_VISIBILITY_VALUES:Ljava/lang/String; = "|visible|hidden|collapse|"

.field private static final XLINK_NAMESPACE:Ljava/lang/String; = "http://www.w3.org/1999/xlink"

.field public static final XML_STYLESHEET_ATTR_ALTERNATE:Ljava/lang/String; = "alternate"

.field public static final XML_STYLESHEET_ATTR_ALTERNATE_NO:Ljava/lang/String; = "no"

.field public static final XML_STYLESHEET_ATTR_HREF:Ljava/lang/String; = "href"

.field public static final XML_STYLESHEET_ATTR_MEDIA:Ljava/lang/String; = "media"

.field public static final XML_STYLESHEET_ATTR_MEDIA_ALL:Ljava/lang/String; = "all"

.field public static final XML_STYLESHEET_ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final XML_STYLESHEET_PROCESSING_INSTRUCTION:Ljava/lang/String; = "xml-stylesheet"


# instance fields
.field private currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

.field private enableInternalEntities:Z

.field private externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

.field private ignoreDepth:I

.field private ignoring:Z

.field private inMetadataElement:Z

.field private inStyleElement:Z

.field private metadataElementContents:Ljava/lang/StringBuilder;

.field private metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field private styleElementContents:Ljava/lang/StringBuilder;

.field private svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->FORCE_SAX_ON_EARLY_ANDROIDS:Z

    .line 3
    .line 4
    const-string v0, "/\\*.*?\\*/"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
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
    .line 23
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    .line 18
    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 20
    .line 21
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    .line 24
    .line 25
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static bridge synthetic a(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endDocument()V

    return-void
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<a>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;-><init>()V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 7
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesA(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;Lorg/xml/sax/Attributes;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendToTextContainer(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2
    .line 3
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->getChildren()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 28
    .line 29
    :goto_0
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    .line 39
    .line 40
    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1, v1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 50
    .line 51
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static bridge synthetic b(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->handleProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private circle(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<circle>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCircle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private static clamp255(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private clipPath(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<clipPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static bridge synthetic d(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseProcessingInstructionAttributes(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private defs(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<defs>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Defs;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Defs;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private dumpNode(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic e(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startDocument()V

    return-void
.end method

.method private ellipse(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<ellipse>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesEllipse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private endDocument()V
    .locals 0

    return-void
.end method

.method private endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 11
    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, p3

    .line 43
    :goto_0
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 44
    .line 45
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    aget p1, p1, p3

    .line 54
    .line 55
    const/16 p3, 0xd

    .line 56
    .line 57
    if-eq p1, p3, :cond_6

    .line 58
    .line 59
    const/16 p3, 0xe

    .line 60
    .line 61
    if-eq p1, p3, :cond_6

    .line 62
    .line 63
    if-eq p1, v1, :cond_6

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    if-eq p1, p3, :cond_6

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    if-eq p1, p3, :cond_6

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    if-eq p1, p3, :cond_6

    .line 73
    .line 74
    const/4 p3, 0x5

    .line 75
    if-eq p1, p3, :cond_6

    .line 76
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseCSSStyleSheet(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    .line 101
    .line 102
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 107
    .line 108
    sget-object p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->title:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 109
    .line 110
    if-ne p2, p3, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->setTitle(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->desc:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 123
    .line 124
    if-ne p2, p3, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->setDesc(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void

    .line 141
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 146
    .line 147
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 148
    .line 149
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 153
    .line 154
    const-string p3, "Unbalanced end element </"

    .line 155
    .line 156
    const-string v0, "> found"

    .line 157
    .line 158
    invoke-static {p3, p2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 168
.end method

.method public static bridge synthetic f(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static bridge synthetic g(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Ljava/lang/String;)V

    return-void
.end method

.method private g(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<g>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;-><init>()V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 7
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "xml-stylesheet"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const-string p1, "type"

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "text/css"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "alternate"

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "no"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "href"

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->resolveCSSStyleSheet(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "media"

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "all"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, " { "

    .line 101
    .line 102
    const-string v1, "}"

    .line 103
    .line 104
    const-string v2, "@media "

    .line 105
    .line 106
    invoke-static {v2, p2, v0, p1, v1}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseCSSStyleSheet(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private static hslToRgb(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1
    cmpg-float v1, p2, v0

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpg-float p2, v0, p2

    .line 42
    .line 43
    if-gtz p2, :cond_3

    .line 44
    .line 45
    add-float/2addr p1, v2

    .line 46
    mul-float/2addr p1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    add-float p2, v0, p1

    .line 49
    .line 50
    mul-float/2addr p1, v0

    .line 51
    sub-float p1, p2, p1

    .line 52
    .line 53
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float/2addr v0, p2

    .line 56
    sub-float/2addr v0, p1

    .line 57
    add-float v1, p0, p2

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hueToRgb(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hueToRgb(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float/2addr p0, p2

    .line 68
    invoke-static {v0, p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hueToRgb(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/high16 p1, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr v1, p1

    .line 75
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    shl-int/lit8 p2, p2, 0x10

    .line 80
    .line 81
    mul-float/2addr v2, p1

    .line 82
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shl-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    or-int/2addr p2, v0

    .line 89
    mul-float/2addr p0, p1

    .line 90
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    or-int/2addr p0, p2

    .line 95
    return p0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private static hueToRgb(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method private image(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<image>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesImage(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private line(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<line>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private linearGradient(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<linearGradient>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesLinearGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private marker(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<marker>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private mask(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<mask>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private parseAttributesA(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :cond_1
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$A;->href:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesCircle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 50
    .line 51
    const-string p2, "Invalid <circle> element. r cannot be negative"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x27

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v2, "objectBoundingBox"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v2, "userSpaceOnUse"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 66
    .line 67
    const-string p2, "Invalid value for attribute clipPathUnits"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredFonts(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseRequiredFormats(Ljava/lang/String;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredFormats(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseSystemLanguage(Ljava/lang/String;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setSystemLanguage(Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredExtensions(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_4
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseRequiredFeatures(Ljava/lang/String;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->setRequiredFeatures(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p2}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesEllipse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 55
    .line 56
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 64
    .line 65
    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 76
    .line 77
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 87
    .line 88
    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 47
    .line 48
    const-string p2, "Invalid spreadMethod attribute. \""

    .line 49
    .line 50
    const-string v0, "\" is not a valid value."

    .line 51
    .line 52
    invoke-static {p2, v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 94
    .line 95
    const-string p2, "Invalid value for attribute gradientUnits"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    :cond_3
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->href:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesImage(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_8

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePreserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    :cond_2
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->href:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 87
    .line 88
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 96
    .line 97
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 108
    .line 109
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 117
    .line 118
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 136
    .line 137
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesLinearGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    const-string v3, "auto"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->orient:Ljava/lang/Float;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->orient:Ljava/lang/Float;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string v3, "strokeWidth"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iput-boolean v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerUnitsAreUser:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerUnitsAreUser:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 90
    .line 91
    const-string p2, "Invalid value for attribute markerUnits"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_2
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerHeight:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 102
    .line 103
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 111
    .line 112
    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_3
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 123
    .line 124
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 132
    .line 133
    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_4
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->refY:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->refX:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 151
    .line 152
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_c

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x2c

    .line 33
    .line 34
    const-string v4, "userSpaceOnUse"

    .line 35
    .line 36
    const-string v5, "objectBoundingBox"

    .line 37
    .line 38
    if-eq v2, v3, :cond_9

    .line 39
    .line 40
    const/16 v3, 0x2d

    .line 41
    .line 42
    if-eq v2, v3, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 63
    .line 64
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 72
    .line 73
    const-string p2, "Invalid <mask> element. height cannot be negative"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 84
    .line 85
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 93
    .line 94
    const-string p2, "Invalid <mask> element. width cannot be negative"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 137
    .line 138
    const-string p2, "Invalid value for attribute maskContentUnits"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    .line 164
    .line 165
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 170
    .line 171
    const-string p2, "Invalid value for attribute maskUnits"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_c
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->pathLength:Ljava/lang/Float;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-ltz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 58
    .line 59
    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePath(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesPattern(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_d

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_a

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_9

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_8

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const-string v3, "userSpaceOnUse"

    .line 48
    .line 49
    const-string v4, "objectBoundingBox"

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 89
    .line 90
    const-string p2, "Invalid value for attribute patternContentUnits"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 119
    .line 120
    const-string p2, "Invalid value for attribute patternUnits"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 131
    .line 132
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 140
    .line 141
    const-string p2, "Invalid <pattern> element. height cannot be negative"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 152
    .line 153
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 161
    .line 162
    const-string p2, "Invalid <pattern> element. width cannot be negative"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, ""

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    :cond_b
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->href:Ljava/lang/String;

    .line 207
    .line 208
    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesPolyLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->points:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 88
    .line 89
    const-string p2, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 100
    .line 101
    const-string p2, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private parseAttributesRadialGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 53
    .line 54
    const-string p2, "Invalid <radialGradient> element. fr cannot be negative"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 79
    .line 80
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 88
    .line 89
    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 107
    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesRect(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v2, v3, :cond_8

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    if-eq v2, v3, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 67
    .line 68
    const-string p2, "Invalid <rect> element. height cannot be negative"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 79
    .line 80
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 88
    .line 89
    const-string p2, "Invalid <rect> element. width cannot be negative"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 114
    .line 115
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 123
    .line 124
    const-string p2, "Invalid <rect> element. ry cannot be negative"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 135
    .line 136
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 147
    .line 148
    const-string p2, "Invalid <rect> element. rx cannot be negative"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesSVG(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->version:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 56
    .line 57
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 65
    .line 66
    const-string p2, "Invalid <svg> element. height cannot be negative"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 77
    .line 78
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 86
    .line 87
    const-string p2, "Invalid <svg> element. width cannot be negative"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesStop(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x26

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseGradientOffset(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;->offset:Ljava/lang/Float;

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
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
.end method

.method private parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    const/16 v3, 0x2e

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x2f

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 52
    .line 53
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->processStyleProperty(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseClassAttribute(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->classNames:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesTRef(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :cond_1
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->href:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesTextPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x28

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->startOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_2
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->href:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesTextPosition(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthList(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->transform:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;->setTransform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method private parseAttributesUse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_7

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    :cond_1
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 80
    .line 81
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 89
    .line 90
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 101
    .line 102
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 110
    .line 111
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 129
    .line 130
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseViewBox(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePreserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private parseCSSStyleSheet(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->screen:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    .line 4
    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->Document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parse(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->addCSSRules(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static parseClip(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;
    .locals 6

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "rect("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->parseHex(Ljava/lang/String;II)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->getEndPos()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v4, :cond_4

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 47
    .line 48
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    shl-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    ushr-int/lit8 p0, p0, 0x8

    .line 59
    .line 60
    or-int/2addr p0, v1

    .line 61
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    or-int/2addr p0, v3

    .line 72
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const v0, 0xf000

    .line 81
    .line 82
    .line 83
    and-int/2addr v0, p0

    .line 84
    and-int/lit16 v1, p0, 0xf00

    .line 85
    .line 86
    and-int/lit16 v2, p0, 0xf0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0xf

    .line 89
    .line 90
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 91
    .line 92
    shl-int/lit8 v5, p0, 0x1c

    .line 93
    .line 94
    shl-int/lit8 p0, p0, 0x18

    .line 95
    .line 96
    or-int/2addr p0, v5

    .line 97
    shl-int/lit8 v5, v0, 0x8

    .line 98
    .line 99
    or-int/2addr p0, v5

    .line 100
    shl-int/2addr v0, v4

    .line 101
    or-int/2addr p0, v0

    .line 102
    shl-int/lit8 v0, v1, 0x4

    .line 103
    .line 104
    or-int/2addr p0, v0

    .line 105
    or-int/2addr p0, v1

    .line 106
    or-int/2addr p0, v2

    .line 107
    shr-int/lit8 v0, v2, 0x4

    .line 108
    .line 109
    or-int/2addr p0, v0

    .line 110
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    and-int/lit16 v0, p0, 0xf00

    .line 119
    .line 120
    and-int/lit16 v1, p0, 0xf0

    .line 121
    .line 122
    and-int/lit8 p0, p0, 0xf

    .line 123
    .line 124
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 125
    .line 126
    shl-int/lit8 v5, v0, 0xc

    .line 127
    .line 128
    or-int/2addr v3, v5

    .line 129
    shl-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    or-int/2addr v0, v3

    .line 132
    shl-int/lit8 v3, v1, 0x8

    .line 133
    .line 134
    or-int/2addr v0, v3

    .line 135
    shl-int/2addr v1, v4

    .line 136
    or-int/2addr v0, v1

    .line 137
    shl-int/lit8 v1, p0, 0x4

    .line 138
    .line 139
    or-int/2addr v0, v1

    .line 140
    or-int/2addr p0, v0

    .line 141
    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "rgba("

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v5, 0x29

    .line 158
    .line 159
    const/16 v6, 0x2f

    .line 160
    .line 161
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 162
    .line 163
    const/high16 v8, 0x43800000    # 256.0f

    .line 164
    .line 165
    const/16 v9, 0x25

    .line 166
    .line 167
    if-nez v1, :cond_11

    .line 168
    .line 169
    const-string v10, "rgb("

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_6
    const-string v1, "hsla("

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    const-string v10, "hsl("

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_1c

    .line 194
    .line 195
    :cond_7
    new-instance v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    move v2, v4

    .line 201
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v10, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_1c

    .line 220
    .line 221
    const-string v1, "deg"

    .line 222
    .line 223
    invoke-virtual {v10, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_1c

    .line 239
    .line 240
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_a
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_1c

    .line 272
    .line 273
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_c
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    goto :goto_1

    .line 295
    :cond_d
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    :cond_e
    :goto_1
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_f
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 330
    .line 331
    invoke-static {p0, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hslToRgb(FFF)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    or-int/2addr p0, v3

    .line 336
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_10
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 341
    .line 342
    mul-float/2addr v7, v8

    .line 343
    invoke-static {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    shl-int/lit8 v1, v1, 0x18

    .line 348
    .line 349
    invoke-static {p0, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->hslToRgb(FFF)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    or-int/2addr p0, v1

    .line 354
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_11
    :goto_2
    new-instance v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_12
    move v2, v4

    .line 364
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-direct {v10, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/high16 v2, 0x42c80000    # 100.0f

    .line 389
    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    mul-float/2addr p0, v8

    .line 393
    div-float/2addr p0, v2

    .line 394
    :cond_13
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-nez v11, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_14

    .line 413
    .line 414
    mul-float/2addr v4, v8

    .line 415
    div-float/2addr v4, v2

    .line 416
    :cond_14
    if-eqz v1, :cond_15

    .line 417
    .line 418
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_16

    .line 423
    .line 424
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_15
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_1c

    .line 439
    .line 440
    invoke-virtual {v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    mul-float/2addr v11, v8

    .line 447
    div-float/2addr v11, v2

    .line 448
    :cond_17
    if-eqz v1, :cond_18

    .line 449
    .line 450
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    goto :goto_4

    .line 461
    :cond_18
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    :cond_19
    :goto_4
    invoke-virtual {v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1a

    .line 485
    .line 486
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_1a
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 496
    .line 497
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    shl-int/lit8 p0, p0, 0x10

    .line 502
    .line 503
    or-int/2addr p0, v3

    .line 504
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    shl-int/lit8 v1, v1, 0x8

    .line 509
    .line 510
    or-int/2addr p0, v1

    .line 511
    invoke-static {v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    or-int/2addr p0, v1

    .line 516
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_1b
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 521
    .line 522
    mul-float/2addr v7, v8

    .line 523
    invoke-static {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    shl-int/lit8 v1, v1, 0x18

    .line 528
    .line 529
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    shl-int/lit8 p0, p0, 0x10

    .line 534
    .line 535
    or-int/2addr p0, v1

    .line 536
    invoke-static {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x8

    .line 541
    .line 542
    or-int/2addr p0, v1

    .line 543
    invoke-static {v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clamp255(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    or-int/2addr p0, v1

    .line 548
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_1c
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColourKeyword(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method private static parseColourKeyword(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;
    .locals 1

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;->get(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static parseColourSpecifer(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "currentColor"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->TRANSPARENT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 31
    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static parseFillRule(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;
    .locals 1

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->NonZero:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "evenodd"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->EvenOdd:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static parseFloat(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseFloat(Ljava/lang/String;II)F
    .locals 1

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;-><init>()V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->parseNumber(Ljava/lang/String;II)F

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 7
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string p2, "Invalid float value: "

    .line 8
    invoke-static {p2, p0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseFont(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x7c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, v1

    .line 37
    move-object v3, v2

    .line 38
    move-object v4, v3

    .line 39
    :goto_0
    const/16 v5, 0x2f

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 46
    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v7, "normal"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontStyle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-nez v3, :cond_6

    .line 88
    .line 89
    const-string v7, "small-caps"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    if-nez v4, :cond_7

    .line 101
    .line 102
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;->contains(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_2
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontSize(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    :try_start_0
    invoke-static {v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    return-void

    .line 137
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->restOfText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    .line 149
    .line 150
    iput-object v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    const/high16 v0, 0x43c80000    # 400.0f

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 170
    .line 171
    :cond_b
    iput-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 172
    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    const/high16 v0, 0x42c80000    # 100.0f

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 187
    .line 188
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 189
    .line 190
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 191
    .line 192
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 193
    .line 194
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 195
    .line 196
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 197
    .line 198
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 199
    .line 200
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 201
    .line 202
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    if-ne v3, v0, :cond_d

    .line 207
    .line 208
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->makeSmallCaps()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 213
    .line 214
    :cond_d
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 215
    .line 216
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 217
    .line 218
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 219
    .line 220
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 221
    .line 222
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->FONT_FEATURE_SETTINGS_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 223
    .line 224
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 225
    .line 226
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 227
    .line 228
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 229
    .line 230
    const-wide v2, 0xe3f000001e000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    or-long/2addr v0, v2

    .line 236
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public static parseFontFamily(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextTokenWithWhitespace(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parseFontSize(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontSizeKeywords;->get(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static parseFontStretch(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontStretchKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    cmpg-float p0, p0, v0

    .line 42
    .line 43
    if-gez p0, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    return-object v1

    .line 47
    :cond_3
    return-object v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parseFontStyle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "normal"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "italic"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "oblique"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->italic:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->oblique:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parseFontWeight(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$FontWeightKeywords;->get(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v0, p0, v0

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    :goto_0
    return-object v2

    .line 46
    :cond_3
    return-object v0
    .line 47
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, "none"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p1, "url("

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private parseGradientOffset(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x25

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    :try_start_0
    invoke-static {p1, v4, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;II)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    cmpg-float v3, v0, v2

    .line 41
    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v0

    .line 52
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 59
    .line 60
    const-string v2, "Invalid offset value in <stop>: "

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 71
    .line 72
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parseIsolation(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "auto"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "isolate"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->isolate:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->px:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 67
    .line 68
    const-string v1, "Invalid length unit specifier: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 79
    :try_start_1
    invoke-static {p0, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;II)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 91
    .line 92
    const-string v2, "Invalid length value: "

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 103
    .line 104
    const-string v0, "Invalid length value (empty string)"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private static parseLengthList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextUnit()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->px:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Invalid length list value: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->ahead()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 83
    .line 84
    const-string v0, "Invalid length list (empty string)"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private static parseLengthOrAuto(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextLength()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static parseLetterOrWordSpacing(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 3

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    .line 18
    .line 19
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object p0

    .line 25
    :catch_0
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static parseOpacity(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static parseOverflow(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "visible"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "auto"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "scroll"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "hidden"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parsePaintSpecifier(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;
    .locals 4

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColourSpecifer(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;-><init>(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;-><init>(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColourSpecifer(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parsePath(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;
    .locals 17

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    .line 9
    .line 10
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x4d

    .line 30
    .line 31
    const/16 v9, 0x6d

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    if-eq v2, v9, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    const/4 v10, 0x0

    .line 40
    move v11, v2

    .line 41
    move v2, v10

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    move v5, v4

    .line 45
    move v12, v5

    .line 46
    move v13, v12

    .line 47
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x6c

    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    sparse-switch v11, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :sswitch_0
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->close()V

    .line 60
    .line 61
    .line 62
    move v3, v12

    .line 63
    move v4, v3

    .line 64
    move v2, v13

    .line 65
    :goto_1
    move v5, v2

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :sswitch_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    const/16 v5, 0x76

    .line 80
    .line 81
    if-ne v11, v5, :cond_3

    .line 82
    .line 83
    add-float/2addr v4, v2

    .line 84
    :cond_3
    move v2, v4

    .line 85
    invoke-virtual {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    :goto_2
    move v5, v2

    .line 89
    move v4, v3

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :sswitch_2
    mul-float v6, v3, v7

    .line 93
    .line 94
    sub-float/2addr v6, v4

    .line 95
    mul-float/2addr v7, v2

    .line 96
    sub-float/2addr v7, v5

    .line 97
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    const/16 v8, 0x74

    .line 113
    .line 114
    if-ne v11, v8, :cond_5

    .line 115
    .line 116
    add-float/2addr v4, v3

    .line 117
    add-float/2addr v5, v2

    .line 118
    :cond_5
    move v3, v4

    .line 119
    move v2, v5

    .line 120
    invoke-virtual {v1, v6, v7, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->quadTo(FFFF)V

    .line 121
    .line 122
    .line 123
    move v4, v6

    .line 124
    move v5, v7

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :sswitch_3
    mul-float v6, v3, v7

    .line 128
    .line 129
    sub-float/2addr v6, v4

    .line 130
    mul-float/2addr v7, v2

    .line 131
    sub-float/2addr v7, v5

    .line 132
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v0, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    const/16 v15, 0x73

    .line 156
    .line 157
    if-ne v11, v15, :cond_7

    .line 158
    .line 159
    add-float/2addr v8, v3

    .line 160
    add-float/2addr v14, v2

    .line 161
    add-float/2addr v4, v3

    .line 162
    add-float/2addr v5, v2

    .line 163
    :cond_7
    move v2, v6

    .line 164
    move v3, v7

    .line 165
    move v6, v8

    .line 166
    move v7, v14

    .line 167
    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    :goto_3
    move v3, v4

    .line 171
    move v2, v5

    .line 172
    move v8, v6

    .line 173
    move v14, v7

    .line 174
    move v3, v8

    .line 175
    move v2, v14

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :sswitch_4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    const/16 v8, 0x71

    .line 202
    .line 203
    if-ne v11, v8, :cond_9

    .line 204
    .line 205
    add-float/2addr v6, v3

    .line 206
    add-float/2addr v7, v2

    .line 207
    add-float/2addr v4, v3

    .line 208
    add-float/2addr v5, v2

    .line 209
    :cond_9
    move v3, v4

    .line 210
    move v2, v5

    .line 211
    invoke-virtual {v1, v3, v2, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->quadTo(FFFF)V

    .line 212
    .line 213
    .line 214
    move v5, v2

    .line 215
    move v4, v3

    .line 216
    move v3, v6

    .line 217
    move v2, v7

    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :sswitch_5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_a
    if-ne v11, v9, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    add-float/2addr v4, v3

    .line 244
    add-float/2addr v5, v2

    .line 245
    :cond_b
    move v3, v4

    .line 246
    move v2, v5

    .line 247
    invoke-virtual {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->moveTo(FF)V

    .line 248
    .line 249
    .line 250
    if-ne v11, v9, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    const/16 v6, 0x4c

    .line 254
    .line 255
    :goto_4
    move v5, v2

    .line 256
    move v13, v5

    .line 257
    move v4, v3

    .line 258
    move v12, v4

    .line 259
    move v11, v6

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :sswitch_6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_d
    if-ne v11, v6, :cond_e

    .line 278
    .line 279
    add-float/2addr v4, v3

    .line 280
    add-float/2addr v5, v2

    .line 281
    :cond_e
    move v3, v4

    .line 282
    move v2, v5

    .line 283
    invoke-virtual {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->lineTo(FF)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :sswitch_7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_f
    const/16 v5, 0x68

    .line 300
    .line 301
    if-ne v11, v5, :cond_10

    .line 302
    .line 303
    add-float/2addr v4, v3

    .line 304
    :cond_10
    move v3, v4

    .line 305
    invoke-virtual {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->lineTo(FF)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :sswitch_8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-virtual {v0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v0, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_11

    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_11
    const/16 v15, 0x63

    .line 342
    .line 343
    if-ne v11, v15, :cond_12

    .line 344
    .line 345
    add-float/2addr v8, v3

    .line 346
    add-float/2addr v14, v2

    .line 347
    add-float/2addr v4, v3

    .line 348
    add-float/2addr v5, v2

    .line 349
    add-float/2addr v6, v3

    .line 350
    add-float/2addr v7, v2

    .line 351
    :cond_12
    move v2, v4

    .line 352
    move v3, v5

    .line 353
    move v4, v6

    .line 354
    move v5, v7

    .line 355
    move v6, v8

    .line 356
    move v7, v14

    .line 357
    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->cubicTo(FFFFFF)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :sswitch_9
    move v4, v2

    .line 363
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    move v5, v3

    .line 368
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    move v6, v4

    .line 373
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v0, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(Ljava/lang/Boolean;)F

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-virtual {v0, v14}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->checkedNextFloat(F)F

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-nez v16, :cond_17

    .line 402
    .line 403
    cmpg-float v16, v2, v10

    .line 404
    .line 405
    if-ltz v16, :cond_17

    .line 406
    .line 407
    cmpg-float v16, v3, v10

    .line 408
    .line 409
    if-gez v16, :cond_13

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_13
    const/16 v9, 0x61

    .line 413
    .line 414
    if-ne v11, v9, :cond_14

    .line 415
    .line 416
    add-float/2addr v14, v5

    .line 417
    add-float/2addr v15, v6

    .line 418
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    move v7, v14

    .line 427
    move v8, v15

    .line 428
    invoke-virtual/range {v1 .. v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->arcTo(FFFZZFF)V

    .line 429
    .line 430
    .line 431
    move v3, v7

    .line 432
    move v4, v3

    .line 433
    move v2, v8

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :goto_5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_15

    .line 444
    .line 445
    :goto_6
    return-object v1

    .line 446
    :cond_15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->hasLetter()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_16

    .line 451
    .line 452
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    :cond_16
    const/16 v9, 0x6d

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_17
    :goto_7
    return-object v1

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method private static parsePreserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->of(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 6
    .line 7
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method private parseProcessingInstructionAttributes(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
    .line 36
    .line 37
.end method

.method public static parseRenderQuality(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "optimizeSpeed"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "auto"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "optimizeQuality"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeSpeed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeQuality:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private static parseRequiredFeatures(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x23

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "UNSUPPORTED"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private static parseRequiredFormats(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static parseStrokeDashArray(Ljava/lang/String;)[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextLength()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextLength()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isNegative()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-float/2addr v2, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    cmpl-float p0, v2, p0

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_6
    const/4 p0, 0x0

    .line 82
    new-array p0, p0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 89
    .line 90
    return-object p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parseStrokeLineCap(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;
    .locals 1

    .line 1
    const-string v0, "butt"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Butt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Round:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "square"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Square:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
    .line 36
    .line 37
.end method

.method public static parseStrokeLineJoin(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;
    .locals 1

    .line 1
    const-string v0, "miter"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Miter:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Round:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "bevel"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Bevel:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
    .line 36
    .line 37
.end method

.method private static parseStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3b

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v2, 0x3a

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextPropertyValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 82
    .line 83
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v1, p1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->processStyleProperty(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private static parseSystemLanguage(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    new-instance v2, Ljava/util/Locale;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parseTextAnchor(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "end"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "middle"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->End:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parseTextDecoration(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "overline"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "blink"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "none"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "underline"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "line-through"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Overline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Blink:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Underline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->LineThrough:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parseTextDirection(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ltr"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "rtl"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;->RTL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;->LTR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private parseTransformList(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_12

    .line 21
    .line 22
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFunction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_11

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x5

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, -0x1

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v4, "translate"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v11, v5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v4, "skewY"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v11, v6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v4, "skewX"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v11, v7

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v4, "scale"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v11, v8

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v4, "rotate"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v11, v9

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v4, "matrix"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v11, v10

    .line 108
    :goto_1
    const/4 v4, 0x0

    .line 109
    const/16 v12, 0x29

    .line 110
    .line 111
    const-string v13, "Invalid transform list: "

    .line 112
    .line 113
    packed-switch v11, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 117
    .line 118
    const-string v1, "Invalid transform list fn: "

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_0
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_7
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 173
    .line 174
    invoke-static {v13, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :pswitch_1
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    float-to-double v5, v3

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    double-to-float v3, v5

    .line 214
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_8
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 220
    .line 221
    invoke-static {v13, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :pswitch_2
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_9

    .line 244
    .line 245
    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    float-to-double v5, v3

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    double-to-float v3, v5

    .line 261
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_9
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 267
    .line 268
    invoke-static {v13, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :pswitch_3
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 319
    .line 320
    invoke-static {v13, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :pswitch_4
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->possibleNextFloat()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_e

    .line 351
    .line 352
    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_e

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_c

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_d

    .line 374
    .line 375
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_d
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 380
    .line 381
    invoke-static {v13, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_e
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 390
    .line 391
    invoke-static {v13, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :pswitch_5
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 445
    .line 446
    .line 447
    move-result v18

    .line 448
    if-nez v18, :cond_10

    .line 449
    .line 450
    invoke-virtual {v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_10

    .line 455
    .line 456
    new-instance v12, Landroid/graphics/Matrix;

    .line 457
    .line 458
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 459
    .line 460
    .line 461
    const/16 v13, 0x9

    .line 462
    .line 463
    new-array v13, v13, [F

    .line 464
    .line 465
    aput v3, v13, v10

    .line 466
    .line 467
    aput v14, v13, v9

    .line 468
    .line 469
    aput v16, v13, v8

    .line 470
    .line 471
    aput v11, v13, v7

    .line 472
    .line 473
    aput v15, v13, v6

    .line 474
    .line 475
    aput v17, v13, v5

    .line 476
    .line 477
    const/4 v3, 0x6

    .line 478
    aput v4, v13, v3

    .line 479
    .line 480
    const/4 v3, 0x7

    .line 481
    aput v4, v13, v3

    .line 482
    .line 483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v4, 0x8

    .line 486
    .line 487
    aput v3, v13, v4

    .line 488
    .line 489
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 493
    .line 494
    .line 495
    :goto_2
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_f

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_f
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_10
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 508
    .line 509
    invoke-static {v13, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_11
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 518
    .line 519
    const-string v2, "Bad transform function encountered in transform list: "

    .line 520
    .line 521
    invoke-static {v2, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_12
    :goto_3
    return-object v1

    .line 530
    nop

    .line 531
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method private parseUsingSAX(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->FORCE_SAX_ON_EARLY_ANDROIDS:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SAXHandler;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 58
    .line 59
    const-string v1, "Stream error"

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 66
    .line 67
    const-string v1, "SVG parse error"

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 74
    .line 75
    const-string v1, "XML parser problem"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private parseUsingXmlPullParser(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$XPPAttributesWrapper;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$XPPAttributesWrapper;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eq p1, v4, :cond_9

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eq p1, v2, :cond_7

    .line 37
    .line 38
    const/16 v2, 0x3a

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq p1, v5, :cond_5

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-eq p1, v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    if-eq p1, v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    new-array p1, v5, [I

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aget v5, p1, v3

    .line 88
    .line 89
    aget p1, p1, v4

    .line 90
    .line 91
    invoke-direct {p0, v2, v5, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text([CII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {p0, v2, v5, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {p0, v2, v5, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 184
    .line 185
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseProcessingInstructionAttributes(Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->handleProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->startDocument()V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->endDocument()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 218
    .line 219
    const-string v1, "Stream error"

    .line 220
    .line 221
    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 226
    .line 227
    const-string v1, "XML parser problem"

    .line 228
    .line 229
    invoke-direct {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public static parseVectorEffect(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "non-scaling-stroke"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->NonScalingStroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static parseViewBox(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextFloat()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    cmpg-float v4, v2, v3

    .line 60
    .line 61
    if-ltz v4, :cond_1

    .line 62
    .line 63
    cmpg-float v3, v0, v3

    .line 64
    .line 65
    if-ltz v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 74
    .line 75
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 82
    .line 83
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 90
    .line 91
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private path(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<path>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private pattern(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<pattern>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPattern(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private polygon(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polygon>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polygon"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPolyLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private polyline(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polyline>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polyline"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesPolyLine(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private radialGradient(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<radialGradient>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesRadialGradient(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private rect(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<rect>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesRect(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private solidColor(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<solidColor>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 41
    .line 42
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private startDocument()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    .line 4
    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;-><init>(ZLnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 11
    .line 12
    return-void
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
    .line 23
.end method

.method private startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p2, p3

    .line 37
    :goto_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    aget p2, p2, p3

    .line 48
    .line 49
    packed-switch p2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 53
    .line 54
    iput v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->solidColor(Lorg/xml/sax/Attributes;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->style(Lorg/xml/sax/Attributes;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->mask(Lorg/xml/sax/Attributes;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->view(Lorg/xml/sax/Attributes;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->image(Lorg/xml/sax/Attributes;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->pattern(Lorg/xml/sax/Attributes;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->textPath(Lorg/xml/sax/Attributes;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->clipPath(Lorg/xml/sax/Attributes;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    .line 90
    .line 91
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataTag:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->stop(Lorg/xml/sax/Attributes;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->radialGradient(Lorg/xml/sax/Attributes;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->linearGradient(Lorg/xml/sax/Attributes;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_c
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->marker(Lorg/xml/sax/Attributes;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_d
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->symbol(Lorg/xml/sax/Attributes;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_e
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->zwitch(Lorg/xml/sax/Attributes;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_f
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->tref(Lorg/xml/sax/Attributes;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_10
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->tspan(Lorg/xml/sax/Attributes;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_11
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->text(Lorg/xml/sax/Attributes;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_12
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->polygon(Lorg/xml/sax/Attributes;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_13
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->polyline(Lorg/xml/sax/Attributes;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_14
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->line(Lorg/xml/sax/Attributes;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_15
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ellipse(Lorg/xml/sax/Attributes;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_16
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->circle(Lorg/xml/sax/Attributes;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_17
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->rect(Lorg/xml/sax/Attributes;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_18
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->path(Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_19
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->use(Lorg/xml/sax/Attributes;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1a
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->a(Lorg/xml/sax/Attributes;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1b
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->defs(Lorg/xml/sax/Attributes;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1c
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->g(Lorg/xml/sax/Attributes;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1d
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svg(Lorg/xml/sax/Attributes;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method private stop(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<stop>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStop(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 56
    .line 57
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private style(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "<style>"

    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "all"

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    const/16 v6, 0x31

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x32

    .line 52
    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "text/css"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->screen:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->mediaMatches(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    .line 81
    .line 82
    iput v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoreDepth:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 86
    .line 87
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private svg(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<svg>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 10
    .line 11
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesSVG(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->setRootElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 51
    .line 52
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private symbol(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<symbol>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private text(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->appendToTextContainer(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private text(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<text>"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;-><init>()V

    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 27
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 28
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 31
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTextPosition(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 34
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    return-void

    .line 35
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private text([CII)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->ignoring:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inMetadataElement:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->metadataElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 17
    :cond_2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->inStyleElement:Z

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->styleElementContents:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->appendToTextContainer(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private textPath(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<textPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTextPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    .line 45
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 46
    .line 47
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;

    .line 58
    .line 59
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 68
    .line 69
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private tref(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tref>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTRef(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 48
    .line 49
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;

    .line 60
    .line 61
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 70
    .line 71
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 78
    .line 79
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private tspan(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tspan>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTextPosition(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 48
    .line 49
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 50
    .line 51
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;

    .line 62
    .line 63
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;->setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 80
    .line 81
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private use(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<use>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesUse(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private view(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<view>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesViewBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private zwitch(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<switch>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;

    .line 14
    .line 15
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesCore(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseAttributesConditional(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->addChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->currentElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public parseStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 29
    .line 30
    .line 31
    const v1, 0x8b1f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :catch_0
    :cond_1
    :try_start_1
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->FORCE_SAX_ON_EARLY_ANDROIDS:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Forcing SAX parser for this version of Android"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingSAX(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_1
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x1000

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 77
    .line 78
    .line 79
    new-array v0, v0, [B

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 91
    .line 92
    .line 93
    const-string v0, "<!ENTITY "

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "Switching to SAX parser to process entities"

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingSAX(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    .line 115
    .line 116
    :catch_2
    return-object v0

    .line 117
    :cond_3
    :try_start_5
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingXmlPullParser(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 123
    .line 124
    .line 125
    :catch_3
    return-object v0

    .line 126
    :catch_4
    :try_start_7
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseUsingXmlPullParser(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->svgDocument:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    .line 131
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 132
    .line 133
    .line 134
    :catch_5
    return-object v0

    .line 135
    :goto_0
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 136
    .line 137
    .line 138
    :catch_6
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public setExternalFileResolver(Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setInternalEntitiesEnabled(Z)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->enableInternalEntities:Z

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
