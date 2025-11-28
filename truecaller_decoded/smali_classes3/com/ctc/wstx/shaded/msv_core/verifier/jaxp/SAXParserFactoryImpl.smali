.class public Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;
.super Ljavax/xml/parsers/SAXParserFactory;
.source "SourceFile"


# instance fields
.field private final core:Ljavax/xml/parsers/SAXParserFactory;

.field private final jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

.field private schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;-><init>(Ljavax/xml/parsers/SAXParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;)V
    .locals 1

    .line 3
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;-><init>(Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Ljava/io/File;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/parsers/SAXParserFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;-><init>(Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljavax/xml/parsers/SAXParserFactory;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->core:Ljavax/xml/parsers/SAXParserFactory;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 13
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/TheFactoryImpl;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/TheFactoryImpl;-><init>(Ljavax/xml/parsers/SAXParserFactory;)V

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 14
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    return-void
.end method


# virtual methods
.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->isFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->core:Ljavax/xml/parsers/SAXParserFactory;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/SAXParserFactory;->getFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public isNamespaceAware()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->core:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->isNamespaceAware()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isValidating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->core:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->isValidating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public newSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->core:Ljavax/xml/parsers/SAXParserFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v3}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;->newVerifier()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;-><init>(Ljavax/xml/parsers/SAXParser;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;)V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->setFeature(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->core:Ljavax/xml/parsers/SAXParserFactory;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

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

.method public setNamespaceAware(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->core:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setValidating(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserFactoryImpl;->core:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
