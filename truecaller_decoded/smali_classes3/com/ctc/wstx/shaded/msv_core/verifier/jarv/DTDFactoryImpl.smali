.class public Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/DTDFactoryImpl;
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/util/Util;->getInputSource(Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/dtd/DTDReader;->parse(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/dtd/DTDReader;->parse(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    move-result-object p1

    return-object p1
.end method
