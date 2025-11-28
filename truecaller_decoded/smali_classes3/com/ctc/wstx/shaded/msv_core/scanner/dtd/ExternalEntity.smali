.class Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;
.super Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EntityDecl;
.source "SourceFile"


# instance fields
.field notation:Ljava/lang/String;

.field publicId:Ljava/lang/String;

.field systemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EntityDecl;-><init>()V

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


# virtual methods
.method public getInputSource(Lorg/xml/sax/EntityResolver;)Lorg/xml/sax/InputSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->publicId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->systemId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->systemId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/Resolver;->createInputSource(Ljava/net/URL;Z)Lorg/xml/sax/InputSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
    .line 24
    .line 25
    .line 26
.end method
