.class public abstract Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;
.super Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl$ThrowController;,
        Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl$WrapperException;
    }
.end annotation


# instance fields
.field protected final factory:Ljavax/xml/parsers/SAXParserFactory;

.field private resolver:Lorg/xml/sax/EntityResolver;

.field private usePanicMode:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->usePanicMode:Z

    .line 6
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 7
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/parsers/SAXParserFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->usePanicMode:Z

    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->factory:Ljavax/xml/parsers/SAXParserFactory;

    return-void
.end method

.method public static synthetic access$100(Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;)Lorg/xml/sax/EntityResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->resolver:Lorg/xml/sax/EntityResolver;

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

.method public static createVerifier(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)Lcom/ctc/wstx/shaded/msv_core/verifier/IVerifier;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 6
    .line 7
    check-cast p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

    .line 8
    .line 9
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/verifier/util/ErrorHandlerImpl;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/util/ErrorHandlerImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;Lorg/xml/sax/ErrorHandler;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/Verifier;

    .line 19
    .line 20
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/ctc/wstx/shaded/msv_core/verifier/util/ErrorHandlerImpl;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/util/ErrorHandlerImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/Verifier;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/DocumentDeclaration;Lorg/xml/sax/ErrorHandler;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method


# virtual methods
.method public compileSchema(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl$ThrowController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl$ThrowController;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->parse(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->usePanicMode:Z

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;Ljavax/xml/parsers/SAXParserFactory;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;

    .line 28
    .line 29
    const-string v0, "unable to parse the schema"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl$WrapperException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl$WrapperException;->e:Lorg/xml/sax/SAXException;

    .line 42
    .line 43
    throw p1
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

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->resolver:Lorg/xml/sax/EntityResolver;

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

.method public isFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.sun.com/xmlns/msv/features/panicMode"

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
    iget-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->usePanicMode:Z

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->isFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public abstract parse(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;
        }
    .end annotation
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->resolver:Lorg/xml/sax/EntityResolver;

    .line 2
    .line 3
    return-void
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

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.sun.com/xmlns/msv/features/panicMode"

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
    iput-boolean p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->usePanicMode:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->setFeature(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
