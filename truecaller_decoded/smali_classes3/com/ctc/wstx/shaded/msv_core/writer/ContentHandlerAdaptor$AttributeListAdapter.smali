.class final Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Attributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttributeListAdapter"
.end annotation


# instance fields
.field private qAtts:Lorg/xml/sax/AttributeList;

.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;->this$0:Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;->this$0:Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;

    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->access$000(Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;)Lorg/xml/sax/helpers/AttributesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {v2, v1}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xml/sax/AttributeList;->getLength()I

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

.method public getLocalName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
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

.method public getQName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public getType(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {v0, p1}, Lorg/xml/sax/AttributeList;->getType(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {v0, p1}, Lorg/xml/sax/AttributeList;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
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

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {v0, p1}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {v0, p1}, Lorg/xml/sax/AttributeList;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAttributeList(Lorg/xml/sax/AttributeList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

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
