.class public final LBe/d;
.super LKi/baz;
.source "SourceFile"

# interfaces
.implements LBe/qux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/baz<",
        "LBe/a;",
        ">;",
        "LBe/qux;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LBe/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/N0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public final h:LBe/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LBe/baz;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBe/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchorAdsLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LKi/baz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBe/d;->d:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, LBe/d;->e:LBe/baz;

    .line 17
    .line 18
    new-instance p1, LBe/b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LBe/b;-><init>(LBe/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LBe/d;->h:LBe/b;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LBe/d;->e:LBe/baz;

    .line 2
    .line 3
    iget-object v1, v0, LBe/baz;->a:LBe/e;

    .line 4
    .line 5
    iget-object v1, v1, LBe/e;->a:Lh10/bar;

    .line 6
    .line 7
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LEg/a;

    .line 12
    .line 13
    invoke-interface {v1}, LEg/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LBe/baz;->a:LBe/e;

    .line 20
    .line 21
    invoke-virtual {v0}, LBe/baz;->B()LBd/M;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "unitConfig"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "adsListener"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LBe/e;->a:Lh10/bar;

    .line 39
    .line 40
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LEg/a;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LEg/a;->g(LBd/M;LBd/q;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, LBe/baz;->d:LBe/b;

    .line 51
    .line 52
    iget-object v0, v0, LBe/baz;->b:LFg/bar;

    .line 53
    .line 54
    invoke-interface {v0}, LFg/bar;->reset()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-super {p0}, LKi/baz;->d()V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 81
    .line 82
.end method

.method public final gh()V
    .locals 9

    .line 1
    iget-object v0, p0, LBe/d;->e:LBe/baz;

    .line 2
    .line 3
    iget-object v1, v0, LBe/baz;->a:LBe/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LBe/baz;->B()LBd/M;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "unitConfig"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LBe/e;->a:Lh10/bar;

    .line 18
    .line 19
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LEg/a;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x18

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v2 .. v8}, LEg/a$bar;->a(LEg/a;LBd/M;IZLjava/lang/String;ZI)LHg/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LBe/a;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v3, v0, LBe/baz;->a:LBe/e;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/truecaller/ads/AdLayoutTypeX;->SMALL:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, LBe/a;->w0(LBd/baz;LHg/c;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, LBe/baz;->b(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
    .line 81
    .line 82
.end method
