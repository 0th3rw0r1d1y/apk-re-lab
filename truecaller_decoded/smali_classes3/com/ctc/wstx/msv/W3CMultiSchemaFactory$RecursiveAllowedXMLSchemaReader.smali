.class Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;
.super Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/msv/W3CMultiSchemaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecursiveAllowedXMLSchemaReader"
.end annotation


# instance fields
.field sysIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;->sysIds:Ljava/util/Set;

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

.method public static synthetic access$002(Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$100(Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

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
.end method

.method public static synthetic access$202(Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$300(Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

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
.end method

.method public static synthetic access$400(Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

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
.end method


# virtual methods
.method public setLocator(Lorg/xml/sax/Locator;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;->sysIds:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setLocator(Lorg/xml/sax/Locator;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public switchSource(Ljavax/xml/transform/Source;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/xml/transform/Source;->getSystemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;->sysIds:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->switchSource(Ljavax/xml/transform/Source;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V

    .line 17
    .line 18
    .line 19
    return-void
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
