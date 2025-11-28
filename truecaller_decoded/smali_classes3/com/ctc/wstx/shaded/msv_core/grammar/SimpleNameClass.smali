.class public final Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final localName:Ljava/lang/String;

.field public final namespaceURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->namespaceURI:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->localName:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accepts(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "*"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public toStringPair()Lcom/ctc/wstx/shaded/msv_core/util/StringPair;
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;->onSimple(Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
