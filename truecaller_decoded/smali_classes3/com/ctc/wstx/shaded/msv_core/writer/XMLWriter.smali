.class public Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected handler:Lorg/xml/sax/DocumentHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public characters(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->handler:Lorg/xml/sax/DocumentHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lorg/xml/sax/DocumentHandler;->characters([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/writer/SAXRuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/SAXRuntimeException;-><init>(Lorg/xml/sax/SAXException;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public element(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->element(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public element(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    return-void
.end method

.method public end(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->handler:Lorg/xml/sax/DocumentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/DocumentHandler;->endElement(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/writer/SAXRuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/SAXRuntimeException;-><init>(Lorg/xml/sax/SAXException;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public getDocumentHandler()Lorg/xml/sax/DocumentHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->handler:Lorg/xml/sax/DocumentHandler;

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

.method public setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->handler:Lorg/xml/sax/DocumentHandler;

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

.method public start(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Lorg/xml/sax/helpers/AttributeListImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributeListImpl;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p2, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p2, v3

    const-string v4, ""

    invoke-virtual {v0, v2, v4, v3}, Lorg/xml/sax/helpers/AttributeListImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->handler:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p2, p1, v0}, Lorg/xml/sax/DocumentHandler;->startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/writer/SAXRuntimeException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/SAXRuntimeException;-><init>(Lorg/xml/sax/SAXException;)V

    throw p2
.end method
