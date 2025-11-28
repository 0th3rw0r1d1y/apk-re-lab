.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private finalized:Z

.field private final reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->finalized:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 8
    .line 9
    new-instance v0, Lorg/xml/sax/helpers/LocatorImpl;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->finalized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->finalized:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->wrapUp()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final getReader()Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

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

.method public final getResult()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final parse(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/util/Util;->getInputSource(Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Ljavax/xml/transform/Source;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RootIncludedSchemaState;

    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->schemaHead(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RootIncludedSchemaState;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/State;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->switchSource(Ljavax/xml/transform/Source;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RootIncludedSchemaState;

    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->schemaHead(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/RootIncludedSchemaState;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/State;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->switchSource(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V

    return-void
.end method
