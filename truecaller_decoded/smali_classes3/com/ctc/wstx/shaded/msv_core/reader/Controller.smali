.class public Lcom/ctc/wstx/shaded/msv_core/reader/Controller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController2;
.implements Lorg/xml/sax/ErrorHandler;


# instance fields
.field private _hadError:Z

.field private final core:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->_hadError:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->core:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public error(Ljava/io/IOException;Lorg/xml/sax/Locator;)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lorg/xml/sax/Locator;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error([Lorg/xml/sax/Locator;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lorg/xml/sax/Locator;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error([Lorg/xml/sax/Locator;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public error(Ljavax/xml/parsers/ParserConfigurationException;Lorg/xml/sax/Locator;)V
    .locals 2

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lorg/xml/sax/Locator;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error([Lorg/xml/sax/Locator;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public error(Lorg/xml/sax/SAXException;Lorg/xml/sax/Locator;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Lorg/xml/sax/SAXParseException;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Lorg/xml/sax/SAXParseException;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/xml/sax/Locator;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error([Lorg/xml/sax/Locator;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->getLocator(Lorg/xml/sax/SAXParseException;)[Lorg/xml/sax/Locator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error([Lorg/xml/sax/Locator;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public error([Lorg/xml/sax/Locator;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->setErrorFlag()V

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->core:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;

    invoke-interface {v0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;->error([Lorg/xml/sax/Locator;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Lorg/xml/sax/SAXParseException;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public getCore()Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->core:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;

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

.method public getLSResourceResolver()Lorg/w3c/dom/ls/LSResourceResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->core:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController2;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController2;->getLSResourceResolver()Lorg/w3c/dom/ls/LSResourceResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getLocator(Lorg/xml/sax/SAXParseException;)[Lorg/xml/sax/Locator;
    .locals 2

    .line 1
    new-instance v0, Lorg/xml/sax/helpers/LocatorImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;->setColumnNumber(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;->setLineNumber(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;->setSystemId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getPublicId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/LocatorImpl;->setPublicId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    new-array p1, p1, [Lorg/xml/sax/Locator;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    return-object p1
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

.method public hadError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->_hadError:Z

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

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->core:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

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

.method public final setErrorFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->_hadError:Z

    .line 3
    .line 4
    return-void
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

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->getLocator(Lorg/xml/sax/SAXParseException;)[Lorg/xml/sax/Locator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->warning([Lorg/xml/sax/Locator;Ljava/lang/String;)V

    return-void
.end method

.method public warning([Lorg/xml/sax/Locator;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->core:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;

    invoke-interface {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;->warning([Lorg/xml/sax/Locator;Ljava/lang/String;)V

    return-void
.end method
