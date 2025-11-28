.class public abstract Lcom/ctc/wstx/msv/BaseSchemaFactory;
.super Lorg/codehaus/stax2/validation/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/msv/BaseSchemaFactory$MyGrammarController;
    }
.end annotation


# static fields
.field protected static sSaxFactory:Ljavax/xml/parsers/SAXParserFactory;


# instance fields
.field protected final mConfig:Lcom/ctc/wstx/api/ValidatorConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/codehaus/stax2/validation/e;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ctc/wstx/api/ValidatorConfig;->createDefaults()Lcom/ctc/wstx/api/ValidatorConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ctc/wstx/msv/BaseSchemaFactory;->mConfig:Lcom/ctc/wstx/api/ValidatorConfig;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static declared-synchronized getSaxFactory()Ljavax/xml/parsers/SAXParserFactory;
    .locals 3

    .line 1
    const-class v0, Lcom/ctc/wstx/msv/BaseSchemaFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ctc/wstx/msv/BaseSchemaFactory;->sSaxFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/ctc/wstx/msv/BaseSchemaFactory;->sSaxFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/ctc/wstx/msv/BaseSchemaFactory;->sSaxFactory:Ljavax/xml/parsers/SAXParserFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
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


# virtual methods
.method public createSchema(Ljava/io/File;)Lorg/codehaus/stax2/validation/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/msv/BaseSchemaFactory;->createSchema(Ljava/net/URL;)Lorg/codehaus/stax2/validation/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public createSchema(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/stax2/validation/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p4}, Lcom/ctc/wstx/msv/BaseSchemaFactory;->loadSchema(Lorg/xml/sax/InputSource;Ljava/lang/Object;)Lorg/codehaus/stax2/validation/d;

    move-result-object p1

    return-object p1
.end method

.method public createSchema(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/stax2/validation/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 7
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/ctc/wstx/msv/BaseSchemaFactory;->loadSchema(Lorg/xml/sax/InputSource;Ljava/lang/Object;)Lorg/codehaus/stax2/validation/d;

    move-result-object p1

    return-object p1
.end method

.method public createSchema(Ljava/net/URL;)Lorg/codehaus/stax2/validation/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/ctc/wstx/util/URLUtil;->inputStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/ctc/wstx/msv/BaseSchemaFactory;->loadSchema(Lorg/xml/sax/InputSource;Ljava/lang/Object;)Lorg/codehaus/stax2/validation/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/msv/BaseSchemaFactory;->mConfig:Lcom/ctc/wstx/api/ValidatorConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/ValidatorConfig;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ctc/wstx/msv/BaseSchemaFactory;->mConfig:Lcom/ctc/wstx/api/ValidatorConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/ValidatorConfig;->isPropertySupported(Ljava/lang/String;)Z

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

.method public abstract loadSchema(Lorg/xml/sax/InputSource;Ljava/lang/Object;)Lorg/codehaus/stax2/validation/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/msv/BaseSchemaFactory;->mConfig:Lcom/ctc/wstx/api/ValidatorConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/api/ValidatorConfig;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

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
