.class public Lcom/ctc/wstx/stax/WstxOutputFactory;
.super LY30/c;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/cfg/OutputConfigFlags;


# annotations
.annotation build LaQute/bnd/annotation/spi/ServiceProvider;
    value = Ljavax/xml/stream/XMLOutputFactory;
.end annotation


# instance fields
.field protected final mConfig:Lcom/ctc/wstx/api/WriterConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY30/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ctc/wstx/api/WriterConfig;->createFullDefaults()Lcom/ctc/wstx/api/WriterConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/stax/WstxOutputFactory;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 9
    .line 10
    return-void
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

.method private createSW(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)LY30/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxOutputFactory;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    invoke-virtual {v0}, Lcom/ctc/wstx/api/WriterConfig;->createNonShared()Lcom/ctc/wstx/api/WriterConfig;

    move-result-object v3

    if-nez p4, :cond_1

    .line 2
    iget-object p4, p0, Lcom/ctc/wstx/stax/WstxOutputFactory;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    invoke-virtual {p4}, Lcom/ctc/wstx/api/WriterConfig;->willAutoCloseOutput()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move v5, p4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p4, 0x1

    goto :goto_0

    :goto_2
    if-nez p2, :cond_7

    .line 3
    const-string p2, "US-ASCII"

    const-string p4, "ISO-8859-1"

    const-string v0, "UTF-8"

    if-nez p3, :cond_2

    move-object v4, v0

    goto :goto_3

    :cond_2
    if-eq p3, v0, :cond_3

    if-eq p3, p4, :cond_3

    if-eq p3, p2, :cond_3

    .line 4
    invoke-static {p3}, Lcom/ctc/wstx/io/CharsetNames;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v4, p3

    :goto_3
    if-ne v4, v0, :cond_4

    .line 5
    :try_start_0
    new-instance v2, Lcom/ctc/wstx/io/UTF8Writer;

    invoke-direct {v2, v3, p1, v5}, Lcom/ctc/wstx/io/UTF8Writer;-><init>(Lcom/ctc/wstx/api/WriterConfig;Ljava/io/OutputStream;Z)V

    .line 6
    new-instance v1, Lcom/ctc/wstx/sw/BufferingXmlWriter;

    const/16 v7, 0x10

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/ctc/wstx/sw/BufferingXmlWriter;-><init>(Ljava/io/Writer;Lcom/ctc/wstx/api/WriterConfig;Ljava/lang/String;ZLjava/io/OutputStream;I)V

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_4
    move-object v6, p1

    if-ne v4, p4, :cond_5

    .line 7
    new-instance v1, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;

    invoke-direct {v1, v6, v3, v5}, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;-><init>(Ljava/io/OutputStream;Lcom/ctc/wstx/api/WriterConfig;Z)V

    goto :goto_5

    :cond_5
    if-ne v4, p2, :cond_6

    .line 8
    new-instance v1, Lcom/ctc/wstx/sw/AsciiXmlWriter;

    invoke-direct {v1, v6, v3, v5}, Lcom/ctc/wstx/sw/AsciiXmlWriter;-><init>(Ljava/io/OutputStream;Lcom/ctc/wstx/api/WriterConfig;Z)V

    goto :goto_5

    .line 9
    :cond_6
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/ctc/wstx/sw/BufferingXmlWriter;

    const/4 v7, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/ctc/wstx/sw/BufferingXmlWriter;-><init>(Ljava/io/Writer;Lcom/ctc/wstx/api/WriterConfig;Ljava/lang/String;ZLjava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 11
    :goto_4
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    if-nez p3, :cond_8

    .line 12
    invoke-static {p2}, Lcom/ctc/wstx/io/CharsetNames;->findEncodingFor(Ljava/io/Writer;)Ljava/lang/String;

    move-result-object p3

    :cond_8
    move-object v4, p3

    .line 13
    :try_start_1
    new-instance v1, Lcom/ctc/wstx/sw/BufferingXmlWriter;

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/ctc/wstx/sw/BufferingXmlWriter;-><init>(Ljava/io/Writer;Lcom/ctc/wstx/api/WriterConfig;Ljava/lang/String;ZLjava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :goto_5
    invoke-virtual {p0, v4, v3, v1}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;Lcom/ctc/wstx/sw/XmlWriter;)LY30/g;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 15
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private createSW(Ljavax/xml/transform/Result;)LY30/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 21
    instance-of v0, p1, La40/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, La40/b;

    .line 23
    :try_start_0
    invoke-virtual {p1}, La40/b;->a()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, La40/b;->b()Ljava/io/Writer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_0
    move v4, v1

    move-object v3, v2

    goto :goto_3

    .line 25
    :goto_1
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 26
    :cond_1
    instance-of v0, p1, Ljavax/xml/transform/stream/StreamResult;

    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Ljavax/xml/transform/stream/StreamResult;

    .line 28
    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getSystemId()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    .line 31
    :cond_3
    instance-of v0, p1, Ljavax/xml/transform/sax/SAXResult;

    if-eqz v0, :cond_8

    .line 32
    check-cast p1, Ljavax/xml/transform/sax/SAXResult;

    .line 33
    invoke-virtual {p1}, Ljavax/xml/transform/sax/SAXResult;->getSystemId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    move v4, v1

    move-object p1, v2

    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_4

    .line 35
    invoke-direct {p0, v0, v2, v2, v4}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)LY30/g;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 36
    invoke-direct {p0, v2, p1, v2, v4}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)LY30/g;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 38
    :try_start_1
    invoke-static {v3}, Lcom/ctc/wstx/util/URLUtil;->urlFromSystemId(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Lcom/ctc/wstx/util/URLUtil;->outputStreamFromURL(Ljava/net/URL;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    invoke-direct {p0, p1, v2, v2, v1}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)LY30/g;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 40
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 41
    :cond_6
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "Can not create Stax writer for passed-in Result -- neither writer, output stream or system id was accessible"

    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "Can not create a stream writer for a SAXResult that does not have System Id (support for using SAX input source not implemented)"

    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_8
    instance-of v0, p1, Ljavax/xml/transform/dom/DOMResult;

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxOutputFactory;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    invoke-virtual {v0}, Lcom/ctc/wstx/api/WriterConfig;->createNonShared()Lcom/ctc/wstx/api/WriterConfig;

    move-result-object v0

    check-cast p1, Ljavax/xml/transform/dom/DOMResult;

    invoke-static {v0, p1}, Lcom/ctc/wstx/dom/WstxDOMWrappingWriter;->createFrom(Lcom/ctc/wstx/api/WriterConfig;Ljavax/xml/transform/dom/DOMResult;)Lcom/ctc/wstx/dom/WstxDOMWrappingWriter;

    move-result-object p1

    return-object p1

    .line 45
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not instantiate a writer for XML result type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (unrecognized type)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public configureForRobustness()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxOutputFactory;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/WriterConfig;->configureForRobustness()V

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
.end method

.method public configureForSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxOutputFactory;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/WriterConfig;->configureForSpeed()V

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
.end method

.method public configureForXmlConformance()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxOutputFactory;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/WriterConfig;->configureForXmlConformance()V

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
.end method

.method public createSW(Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;Lcom/ctc/wstx/sw/XmlWriter;)LY30/g;
    .locals 1

    .line 16
    invoke-virtual {p2}, Lcom/ctc/wstx/api/WriterConfig;->willSupportNamespaces()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/ctc/wstx/api/WriterConfig;->automaticNamespacesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;

    invoke-direct {v0, p3, p1, p2}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;-><init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;)V

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/ctc/wstx/sw/SimpleNsStreamWriter;

    invoke-direct {v0, p3, p1, p2}, Lcom/ctc/wstx/sw/SimpleNsStreamWriter;-><init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;)V

    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/ctc/wstx/sw/NonNsStreamWriter;

    invoke-direct {v0, p3, p1, p2}, Lcom/ctc/wstx/sw/NonNsStreamWriter;-><init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;)V

    return-object v0
.end method

.method public createXMLEventWriter(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createXMLEventWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventWriter;

    move-result-object p1

    return-object p1
.end method

.method public createXMLEventWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lorg/codehaus/stax2/ri/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)LY30/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/codehaus/stax2/ri/b;-><init>(LY30/g;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null OutputStream is not a valid argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createXMLEventWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLEventWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lorg/codehaus/stax2/ri/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v2, v1}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)LY30/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/codehaus/stax2/ri/b;-><init>(LY30/g;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null Writer is not a valid argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createXMLEventWriter(Ljava/io/Writer;Ljava/lang/String;)Ljavax/xml/stream/XMLEventWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 14
    new-instance v0, Lorg/codehaus/stax2/ri/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)LY30/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/codehaus/stax2/ri/b;-><init>(LY30/g;)V

    return-object v0
.end method

.method public createXMLEventWriter(Ljavax/xml/stream/XMLStreamWriter;)Ljavax/xml/stream/XMLEventWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, LY30/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LY30/g;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/codehaus/stax2/ri/g;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, v0, Lorg/codehaus/stax2/ri/g;->a:Ljavax/xml/stream/XMLStreamWriter;

    .line 6
    const-string v1, "javax.xml.stream.isRepairingNamespaces"

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamWriter;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, v0

    .line 7
    :goto_0
    new-instance v0, Lorg/codehaus/stax2/ri/b;

    invoke-direct {v0, p1}, Lorg/codehaus/stax2/ri/b;-><init>(LY30/g;)V

    return-object v0
.end method

.method public createXMLEventWriter(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/codehaus/stax2/ri/b;

    invoke-direct {p0, p1}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljavax/xml/transform/Result;)LY30/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/codehaus/stax2/ri/b;-><init>(LY30/g;)V

    return-object v0
.end method

.method public createXMLStreamWriter(Ljava/io/Writer;Ljava/lang/String;)LY30/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)LY30/g;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamWriter(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)LY30/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null OutputStream is not a valid argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createXMLStreamWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)LY30/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null Writer is not a valid argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createXMLStreamWriter(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/ctc/wstx/stax/WstxOutputFactory;->createSW(Ljavax/xml/transform/Result;)LY30/g;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcom/ctc/wstx/api/WriterConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxOutputFactory;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

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

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxOutputFactory;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

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

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxOutputFactory;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->isPropertySupported(Ljava/lang/String;)Z

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

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/stax/WstxOutputFactory;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/api/WriterConfig;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

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
