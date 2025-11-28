.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader$StateFactory;
    }
.end annotation


# static fields
.field public static final AnnotationNamespace:Ljava/lang/String; = "http://relaxng.org/ns/compatibility/annotations/1.0"

.field public static final CERR_ANN_CHILD_ELEMENT:Ljava/lang/String; = "RELAXNGReader.Compatibility.Annotation.ChildElement"

.field public static final CERR_ANN_INVALID_ATTRIBUTE:Ljava/lang/String; = "RELAXNGReader.Compatibility.Annotation.InvalidAttribute"

.field public static final CERR_ANN_MISPLACED:Ljava/lang/String; = "RELAXNGReader.Compatibility.Annotation.Misplaced"


# instance fields
.field private final defaultedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inAnnotation:Z

.field private final lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->createParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader$StateFactory;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader$StateFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->defaultedAttributes:Ljava/util/Map;

    .line 5
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;-><init>()V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->inAnnotation:Z

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parse(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;
    .locals 1

    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 6
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addDefaultValue(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setDeclaredLocationOf(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->defaultedAttributes:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
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
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->inAnnotation:Z

    .line 6
    .line 7
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p3, "http://relaxng.org/ns/structure/1.0"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->push(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public getGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.ctc.wstx.shaded.msv_core.reader.trex.ng.comp.Messages"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->inAnnotation:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-array v3, v0, [Lorg/xml/sax/Locator;

    .line 16
    .line 17
    aput-object p3, v3, v2

    .line 18
    .line 19
    const-string p3, "RELAXNGReader.Compatibility.Annotation.ChildElement"

    .line 20
    .line 21
    invoke-virtual {p0, p3, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportWarning(Ljava/lang/String;[Ljava/lang/Object;[Lorg/xml/sax/Locator;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 25
    .line 26
    check-cast p3, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;

    .line 27
    .line 28
    iput-boolean v2, p3, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isAnnotationCompatible:Z

    .line 29
    .line 30
    :cond_0
    const-string p3, "http://relaxng.org/ns/compatibility/annotations/1.0"

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const-string p1, "annotation"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    move p1, v2

    .line 47
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge p1, p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v3, "http://relaxng.org/ns/structure/1.0"

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p2, v2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p3, v0, [Lorg/xml/sax/Locator;

    .line 96
    .line 97
    aput-object p1, p3, v2

    .line 98
    .line 99
    const-string p1, "RELAXNGReader.Compatibility.Annotation.InvalidAttribute"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportWarning(Ljava/lang/String;[Ljava/lang/Object;[Lorg/xml/sax/Locator;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 105
    .line 106
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;

    .line 107
    .line 108
    iput-boolean v2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isAnnotationCompatible:Z

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->top()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->top()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "value"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->top()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "param"

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->top()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "name"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->top()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array p2, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, p2, v2

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array p3, v0, [Lorg/xml/sax/Locator;

    .line 183
    .line 184
    aput-object p1, p3, v2

    .line 185
    .line 186
    const-string p1, "RELAXNGReader.Compatibility.Annotation.Misplaced"

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportWarning(Ljava/lang/String;[Ljava/lang/Object;[Lorg/xml/sax/Locator;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 192
    .line 193
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;

    .line 194
    .line 195
    iput-boolean v2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isAnnotationCompatible:Z

    .line 196
    .line 197
    :cond_4
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->inAnnotation:Z

    .line 198
    .line 199
    :cond_5
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->lastRNGElement:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->push(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method

.method public wrapUp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->wrapUp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->hadError()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->defaultedAttributes:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;->test()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;->test()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method
