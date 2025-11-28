.class public final LaN/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/c;


# instance fields
.field public final a:LOi/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOi/baz;)V
    .locals 1
    .param p1    # LOi/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appsFlyerEventsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LaN/bar;->a:LOi/baz;

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
.end method


# virtual methods
.method public final a(LaN/b;)V
    .locals 1
    .param p1    # LaN/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final b(LaN/b;)V
    .locals 14
    .param p1    # LaN/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LaN/b;->e:LXJ/x;

    .line 7
    .line 8
    iget-object v1, p1, LaN/b;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v2, v0, LXJ/x;->e:J

    .line 13
    .line 14
    iget-object v4, v0, LXJ/x;->m:Lcom/truecaller/premium/data/ProductKind;

    .line 15
    .line 16
    sget-object v5, Lcom/truecaller/premium/data/ProductKind;->CONSUMABLE_YEARLY:Lcom/truecaller/premium/data/ProductKind;

    .line 17
    .line 18
    const v6, 0xf4240

    .line 19
    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    int-to-long v4, v6

    .line 24
    div-long/2addr v2, v4

    .line 25
    long-to-int p1, v2

    .line 26
    iget-object v2, v0, LXJ/x;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LXJ/x;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, LaN/bar;->a:LOi/baz;

    .line 35
    .line 36
    invoke-interface {v3, p1, v2, v0, v1}, LOi/baz;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v4, p1, LaN/b;->f:Z

    .line 41
    .line 42
    xor-int/lit8 v13, v4, 0x1

    .line 43
    .line 44
    int-to-long v4, v6

    .line 45
    div-long/2addr v2, v4

    .line 46
    long-to-int v12, v2

    .line 47
    iget-object v8, v0, LXJ/x;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v0, LXJ/x;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, LaN/b;->d:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    move-object v11, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v7, p0, LaN/bar;->a:LOi/baz;

    .line 70
    .line 71
    invoke-interface/range {v7 .. v13}, LOi/baz;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final c(LaN/b;)V
    .locals 9
    .param p1    # LaN/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LaN/b;->e:LXJ/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p1, LaN/b;->f:Z

    .line 11
    .line 12
    xor-int/lit8 v8, v1, 0x1

    .line 13
    .line 14
    iget-wide v1, v0, LXJ/x;->e:J

    .line 15
    .line 16
    const v3, 0xf4240

    .line 17
    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    div-long/2addr v1, v3

    .line 21
    long-to-int v7, v1

    .line 22
    iget-object v3, v0, LXJ/x;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LaN/b;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, LXJ/x;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, LaN/b;->d:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    move-object v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v2, p0, LaN/bar;->a:LOi/baz;

    .line 47
    .line 48
    invoke-interface/range {v2 .. v8}, LOi/baz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public final d(LaN/b;)V
    .locals 1
    .param p1    # LaN/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final e(LXJ/x;)V
    .locals 4
    .param p1    # LXJ/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LXJ/x;->e:J

    .line 7
    .line 8
    const v2, 0xf4240

    .line 9
    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    iget-object v1, p1, LXJ/x;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LXJ/x;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LaN/bar;->a:LOi/baz;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1, p1}, LOi/baz;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
