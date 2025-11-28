.class public Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;
.super Ljavax/xml/parsers/SAXParserFactory;
.source "SourceFile"


# instance fields
.field protected _Schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

.field protected _WrappedFactory:Ljavax/xml/parsers/SAXParserFactory;

.field private validation:Z


# direct methods
.method public constructor <init>(Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/xml/parsers/SAXParserFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->validation:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->_WrappedFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->_Schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

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

.method public static newInstance(Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;)Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;

    .line 2
    .line 3
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;-><init>(Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;)V

    .line 8
    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->_WrappedFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/SAXParserFactory;->getFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public isNamespaceAware()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->_WrappedFactory:Ljavax/xml/parsers/SAXParserFactory;

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
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->validation:Z

    .line 2
    .line 3
    return v0
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

.method public newSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->_WrappedFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->isValidating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->_WrappedFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->_Schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;->newVerifier()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParser;-><init>(Ljavax/xml/parsers/SAXParser;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;)V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->_WrappedFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->_WrappedFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

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

.method public setNamespaceAware(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->_WrappedFactory:Ljavax/xml/parsers/SAXParserFactory;

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
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/jaxp/ValidatingSAXParserFactory;->validation:Z

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
