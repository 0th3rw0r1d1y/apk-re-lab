.class public Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attributes:Lorg/xml/sax/Attributes;

.field public context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

.field public localName:Ljava/lang/String;

.field public namespaceURI:Ljava/lang/String;

.field public qName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->reinit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->reinit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->reinit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;)V

    return-void
.end method


# virtual methods
.method public final containsAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->containsAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final containsAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->attributes:Lorg/xml/sax/Attributes;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->attributes:Lorg/xml/sax/Attributes;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCollapsedAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->collapse(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final getDefaultedAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getDefaultedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method

.method public reinit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->attributes:Lorg/xml/sax/Attributes;

    .line 6
    iput-object p5, p0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    return-void
.end method

.method public reinit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;)V
    .locals 6

    .line 1
    invoke-static {p5}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;->create(Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;)Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->reinit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;)V

    return-void
.end method
