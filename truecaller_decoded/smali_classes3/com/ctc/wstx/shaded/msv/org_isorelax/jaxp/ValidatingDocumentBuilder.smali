.class Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;
.super Ljavax/xml/parsers/DocumentBuilder;
.source "SourceFile"


# instance fields
.field protected _Verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

.field protected _WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method public constructor <init>(Ljavax/xml/parsers/DocumentBuilder;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/xml/parsers/DocumentBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_Verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 7
    .line 8
    return-void
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

.method private verify(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_Verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;->verify(Lorg/w3c/dom/Node;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 11
    .line 12
    const-string v0, "the document is invalid, but the ErrorHandler does not throw any Exception."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.method public getDOMImplementation()Lorg/w3c/dom/DOMImplementation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isNamespaceAware()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->isNamespaceAware()Z

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

    const/4 v0, 0x1

    return v0
.end method

.method public newDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public parse(Ljava/io/File;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->verify(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->verify(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0, p1, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->verify(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->verify(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->verify(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_Verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_WrappedBuilder:Ljavax/xml/parsers/DocumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingDocumentBuilder;->_Verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
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
