.class public final Lws/a;
.super Lis/s;
.source "SourceFile"


# instance fields
.field public final m0:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n0:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const v0, 0x7f0705cf

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lws/a;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LeW/e0;

    invoke-direct {v0, p1}, LeW/e0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lis/s;-><init>(LeW/d0;I)V

    .line 3
    iput-object p1, p0, Lws/a;->m0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lws/a;->n0:Lkotlin/coroutines/CoroutineContext;

    .line 5
    new-instance p2, LFn/c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LFn/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lws/a;->o0:Lkotlin/Lazy;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lws/a;->p0:I

    return-void
.end method

.method public static final Xh(Lws/a;ILm20/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    invoke-static {p2}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILk20/baz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lis/s;->d:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lis/s;->sh()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 29
    .line 30
    invoke-virtual {p0}, Lis/s;->sh()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lws/a;->m0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "with(...)"

    .line 45
    .line 46
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v3}, LtB/c;->b(Lcom/bumptech/glide/RequestManager;Landroid/net/Uri;Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lws/qux;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lws/qux;-><init>(ILkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ls6/b;->a:Ls6/b$bar;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, p0, p1}, Lcom/bumptech/glide/g;->P(Lp6/f;Lo6/d;Lo6/bar;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    const-string p1, "frame"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object p0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static Yh(Lws/a;Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lws/a;->p0:I

    .line 2
    .line 3
    iget-object v1, p0, Lws/a;->n0:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    new-instance v2, Lws/bar;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v0, v3}, Lws/bar;-><init>(Lws/a;ILk20/baz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method


# virtual methods
.method public final Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V
    .locals 1
    .param p1    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lws/a;->Zh()Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final Zh()Lcom/truecaller/common/ui/avatar/AvatarXView;
    .locals 1

    .line 1
    iget-object v0, p0, Lws/a;->o0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 8
    .line 9
    return-object v0
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
.end method
