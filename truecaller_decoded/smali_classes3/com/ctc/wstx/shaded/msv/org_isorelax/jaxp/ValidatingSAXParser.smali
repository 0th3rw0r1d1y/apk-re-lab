.class Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;
.super Ljavax/xml/parsers/SAXParser;
.source "SourceFile"


# instance fields
.field protected _Verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

.field protected _WrappedParser:Ljavax/xml/parsers/SAXParser;


# direct methods
.method public constructor <init>(Ljavax/xml/parsers/SAXParser;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/xml/parsers/SAXParser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->_WrappedParser:Ljavax/xml/parsers/SAXParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->_Verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

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


# virtual methods
.method public getParser()Lorg/xml/sax/Parser;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "getParser() method is not supported. Use getXMLReader()."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->_WrappedParser:Ljavax/xml/parsers/SAXParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/SAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->_Verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;->getVerifierFilter()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->_WrappedParser:Ljavax/xml/parsers/SAXParser;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLFilter;->setParent(Lorg/xml/sax/XMLReader;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->_WrappedParser:Ljavax/xml/parsers/SAXParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->isNamespaceAware()Z

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

.method public parse(Ljava/io/File;Lorg/xml/sax/HandlerBase;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SAX1 features are not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/io/File;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-interface {v0, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 9
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/HandlerBase;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SAX1 features are not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/HandlerBase;Ljava/lang/String;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SAX1 features are not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 14
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-interface {v0, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 16
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 18
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-virtual {v1, p3}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 21
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Ljava/lang/String;Lorg/xml/sax/HandlerBase;)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SAX1 features are not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 23
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 25
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/HandlerBase;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SAX1 features are not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 12
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    return-void
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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;->_WrappedParser:Ljavax/xml/parsers/SAXParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

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
