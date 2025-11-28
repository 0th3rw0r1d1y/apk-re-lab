.class public Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/RELAXNGFactoryImpl;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;
.source "SourceFile"


# static fields
.field private static final PROP_NAME:Ljava/lang/String; = "datatypeLibraryFactory"


# instance fields
.field private datatypeLibraryFactory:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/RELAXNGFactoryImpl;->datatypeLibraryFactory:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

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
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "datatypeLibraryFactory"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/RELAXNGFactoryImpl;->datatypeLibraryFactory:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public parse(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/RELAXNGFactoryImpl;->datatypeLibraryFactory:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->setDatatypeLibraryFactory(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "datatypeLibraryFactory"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/RELAXNGFactoryImpl;->datatypeLibraryFactory:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

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
