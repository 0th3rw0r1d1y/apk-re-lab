.class public Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/TheFactoryImpl;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/parsers/SAXParserFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;-><init>(Ljavax/xml/parsers/SAXParserFactory;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->factory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-static {p1, p2, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->loadSchema(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public parse(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->factory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-static {p1, p2, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->loadSchema(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
