.class public abstract Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;


# instance fields
.field protected entityResolver:Lorg/xml/sax/EntityResolver;

.field protected errorHandler:Lorg/xml/sax/ErrorHandler;

.field private filter:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFilter;

.field protected reader:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl$1;-><init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->prepareXMLReader()V

    .line 12
    .line 13
    .line 14
    return-void
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
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public getVerifierFilter()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->filter:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierFilterImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierFilterImpl;-><init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->filter:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFilter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->filter:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFilter;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract getVerifierHandler()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
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
    const-string v0, "http://www.iso-relax.org/verifier/handler"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "http://www.iso-relax.org/verifier/filter"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method

.method public prepareXMLReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->reader:Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :goto_1
    new-instance v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v1
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

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->entityResolver:Lorg/xml/sax/EntityResolver;

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

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->errorHandler:Lorg/xml/sax/ErrorHandler;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p2
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

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p2
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

.method public verify(Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->verify(Lorg/xml/sax/InputSource;)Z

    move-result p1

    return p1
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->verify(Lorg/xml/sax/InputSource;)Z

    move-result p1

    return p1
.end method

.method public verify(Lorg/w3c/dom/Node;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/SAXEventGenerator;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/SAXEventGenerator;-><init>(Lorg/w3c/dom/Node;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/SAXEventGenerator;->setDocumentEmulation(Z)V

    .line 15
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->errorHandler:Lorg/xml/sax/ErrorHandler;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/SAXEventGenerator;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 16
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->getVerifierHandler()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierHandler;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/SAXEventGenerator;->makeEvent(Lorg/xml/sax/ContentHandler;)V

    .line 18
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierHandler;->isValid()Z

    move-result p1

    return p1
.end method

.method public verify(Lorg/xml/sax/InputSource;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->getVerifierHandler()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierHandler;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->reader:Lorg/xml/sax/XMLReader;

    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->errorHandler:Lorg/xml/sax/ErrorHandler;

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 4
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->entityResolver:Lorg/xml/sax/EntityResolver;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->reader:Lorg/xml/sax/XMLReader;

    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->reader:Lorg/xml/sax/XMLReader;

    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/impl/VerifierImpl;->reader:Lorg/xml/sax/XMLReader;

    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 8
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierHandler;->isValid()Z

    move-result p1

    return p1
.end method
