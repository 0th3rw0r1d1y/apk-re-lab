.class public final Lcom/vungle/ads/internal/a$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/a$bar;",
        "",
        "Lcom/vungle/ads/internal/a$qux;",
        "downCoordinate",
        "upCoordinate",
        "<init>",
        "(Lcom/vungle/ads/internal/a$qux;Lcom/vungle/ads/internal/a$qux;)V",
        "",
        "ready",
        "()Z",
        "component1",
        "()Lcom/vungle/ads/internal/a$qux;",
        "component2",
        "copy",
        "(Lcom/vungle/ads/internal/a$qux;Lcom/vungle/ads/internal/a$qux;)Lcom/vungle/ads/internal/a$bar;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/a$qux;",
        "getDownCoordinate",
        "setDownCoordinate",
        "(Lcom/vungle/ads/internal/a$qux;)V",
        "getUpCoordinate",
        "setUpCoordinate",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private downCoordinate:Lcom/vungle/ads/internal/a$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private upCoordinate:Lcom/vungle/ads/internal/a$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/a$qux;Lcom/vungle/ads/internal/a$qux;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/a$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/a$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "downCoordinate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upCoordinate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/a$bar;->downCoordinate:Lcom/vungle/ads/internal/a$qux;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/a$bar;->upCoordinate:Lcom/vungle/ads/internal/a$qux;

    .line 17
    .line 18
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/a$bar;Lcom/vungle/ads/internal/a$qux;Lcom/vungle/ads/internal/a$qux;ILjava/lang/Object;)Lcom/vungle/ads/internal/a$bar;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/a$bar;->downCoordinate:Lcom/vungle/ads/internal/a$qux;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/a$bar;->upCoordinate:Lcom/vungle/ads/internal/a$qux;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/a$bar;->copy(Lcom/vungle/ads/internal/a$qux;Lcom/vungle/ads/internal/a$qux;)Lcom/vungle/ads/internal/a$bar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/a$qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/a$bar;->downCoordinate:Lcom/vungle/ads/internal/a$qux;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/a$qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/a$bar;->upCoordinate:Lcom/vungle/ads/internal/a$qux;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/a$qux;Lcom/vungle/ads/internal/a$qux;)Lcom/vungle/ads/internal/a$bar;
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/a$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/a$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "downCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upCoordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/a$bar;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/a$bar;-><init>(Lcom/vungle/ads/internal/a$qux;Lcom/vungle/ads/internal/a$qux;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/a$bar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/a$bar;

    iget-object v1, p0, Lcom/vungle/ads/internal/a$bar;->downCoordinate:Lcom/vungle/ads/internal/a$qux;

    iget-object v3, p1, Lcom/vungle/ads/internal/a$bar;->downCoordinate:Lcom/vungle/ads/internal/a$qux;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/a$bar;->upCoordinate:Lcom/vungle/ads/internal/a$qux;

    iget-object p1, p1, Lcom/vungle/ads/internal/a$bar;->upCoordinate:Lcom/vungle/ads/internal/a$qux;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDownCoordinate()Lcom/vungle/ads/internal/a$qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a$bar;->downCoordinate:Lcom/vungle/ads/internal/a$qux;

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
.end method

.method public final getUpCoordinate()Lcom/vungle/ads/internal/a$qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a$bar;->upCoordinate:Lcom/vungle/ads/internal/a$qux;

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
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/a$bar;->downCoordinate:Lcom/vungle/ads/internal/a$qux;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/a$qux;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/a$bar;->upCoordinate:Lcom/vungle/ads/internal/a$qux;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/a$qux;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ready()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a$bar;->downCoordinate:Lcom/vungle/ads/internal/a$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a$qux;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/a$bar;->downCoordinate:Lcom/vungle/ads/internal/a$qux;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a$qux;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/a$bar;->upCoordinate:Lcom/vungle/ads/internal/a$qux;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a$qux;->getX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/a$bar;->upCoordinate:Lcom/vungle/ads/internal/a$qux;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a$qux;->getY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final setDownCoordinate(Lcom/vungle/ads/internal/a$qux;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/a$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/a$bar;->downCoordinate:Lcom/vungle/ads/internal/a$qux;

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
.end method

.method public final setUpCoordinate(Lcom/vungle/ads/internal/a$qux;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/a$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/a$bar;->upCoordinate:Lcom/vungle/ads/internal/a$qux;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickCoordinate(downCoordinate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/a$bar;->downCoordinate:Lcom/vungle/ads/internal/a$qux;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/a$bar;->upCoordinate:Lcom/vungle/ads/internal/a$qux;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
