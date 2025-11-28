.class public final LSf/w;
.super LSd/h;
.source "SourceFile"


# instance fields
.field public final b:LSf/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final transient c:LKf/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/ads/adsrouter/ui/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LSd/b0$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSf/x;LKf/d;)V
    .locals 1
    .param p1    # LSf/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LKf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LSd/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LSf/w;->b:LSf/x;

    .line 15
    .line 16
    iput-object p2, p0, LSf/w;->c:LKf/d;

    .line 17
    .line 18
    iget-object p2, p1, LSf/bar;->a:LRd/k0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, LRd/k0;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p2, "toString(...)"

    .line 27
    .line 28
    invoke-static {p2}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    iput-object p2, p0, LSf/w;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, LSf/bar;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, LSf/w;->e:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lcom/truecaller/ads/adsrouter/ui/AdType;->BANNER_JIO:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 39
    .line 40
    iput-object p1, p0, LSf/w;->f:Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 41
    .line 42
    sget-object p1, LSd/b0$baz;->b:LSd/b0$baz;

    .line 43
    .line 44
    iput-object p1, p0, LSf/w;->g:LSd/b0$baz;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, LSf/w;->b:LSf/x;

    .line 2
    .line 3
    iget-object v1, v0, LSf/bar;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LBd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LSf/w;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LKf/m;->a(LSf/bar;Ljava/lang/String;Ljava/lang/String;)LKf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LSf/w;->c:LKf/d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LKf/d;->f(LKf/s;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LSf/w;->b:LSf/x;

    .line 2
    .line 3
    iget-wide v0, v0, LSf/bar;->d:J

    .line 4
    .line 5
    return-wide v0
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

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LSf/w;->d:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LSf/w;->e:Ljava/lang/String;

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

.method public final getAdSource()LSd/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LSf/w;->g:LSd/b0$baz;

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

.method public final getAdType()Lcom/truecaller/ads/adsrouter/ui/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LSf/w;->f:Lcom/truecaller/ads/adsrouter/ui/AdType;

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

.method public final l()LSd/P0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LSd/P0;

    .line 2
    .line 3
    iget-object v1, p0, LSf/w;->b:LSf/x;

    .line 4
    .line 5
    iget-object v2, v1, LSf/bar;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, LSf/bar;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LSd/P0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
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

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LSf/w;->b:LSf/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
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

.method public final u()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LSf/w;->b:LSf/x;

    .line 2
    .line 3
    iget-object v0, v0, LSf/baz;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
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

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LSf/w;->b:LSf/x;

    .line 2
    .line 3
    iget-object v0, v0, LSf/baz;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public final x()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LSf/w;->b:LSf/x;

    .line 2
    .line 3
    iget-object v0, v0, LSf/baz;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
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

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, LSf/w;->b:LSf/x;

    .line 2
    .line 3
    iget-object v1, v0, LSf/bar;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LBd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LSf/w;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LKf/m;->a(LSf/bar;Ljava/lang/String;Ljava/lang/String;)LKf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LSf/w;->c:LKf/d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LKf/d;->d(LKf/s;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, LSf/w;->b:LSf/x;

    .line 2
    .line 3
    iget-object v1, v0, LSf/bar;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LBd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LSf/w;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LKf/m;->a(LSf/bar;Ljava/lang/String;Ljava/lang/String;)LKf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LSf/w;->c:LKf/d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LKf/d;->e(LKf/s;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
