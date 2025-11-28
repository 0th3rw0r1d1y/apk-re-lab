.class public Lcom/ctc/wstx/msv/RelaxNGSchemaFactory;
.super Lcom/ctc/wstx/msv/BaseSchemaFactory;
.source "SourceFile"


# annotations
.annotation build LaQute/bnd/annotation/spi/ServiceProvider;
    value = Lorg/codehaus/stax2/validation/e;
.end annotation


# instance fields
.field protected final mDummyController:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "http://relaxng.org/ns/structure/0.9"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/msv/BaseSchemaFactory;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/util/IgnoreController;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/IgnoreController;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ctc/wstx/msv/RelaxNGSchemaFactory;->mDummyController:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;

    .line 12
    .line 13
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


# virtual methods
.method public loadSchema(Lorg/xml/sax/InputSource;Ljava/lang/Object;)Lorg/codehaus/stax2/validation/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ctc/wstx/msv/BaseSchemaFactory;->getSaxFactory()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ctc/wstx/msv/BaseSchemaFactory$MyGrammarController;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/ctc/wstx/msv/BaseSchemaFactory$MyGrammarController;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->parse(Lorg/xml/sax/InputSource;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Failed to load RelaxNG schema from \'"

    .line 17
    .line 18
    const-string v0, "\'"

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, LO/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, v1, Lcom/ctc/wstx/msv/BaseSchemaFactory$MyGrammarController;->mErrorMsg:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    new-instance p2, Lcom/ctc/wstx/msv/RelaxNGSchema;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/ctc/wstx/msv/RelaxNGSchema;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;)V

    .line 43
    .line 44
    .line 45
    return-object p2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
