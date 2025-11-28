.class public final synthetic LiD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LiD/g;

.field public final synthetic b:LhD/c;

.field public final synthetic c:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(LiD/g;LhD/c;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/c;->a:LiD/g;

    iput-object p2, p0, LiD/c;->b:LhD/c;

    iput-object p3, p0, LiD/c;->c:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LtE/bar;

    .line 3
    .line 4
    const-string p1, "it"

    .line 5
    .line 6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LiD/c;->a:LiD/g;

    .line 10
    .line 11
    iget-object p1, v1, LiD/g;->g:LQA/qux;

    .line 12
    .line 13
    invoke-interface {p1}, LQA/qux;->X()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v2, p0, LiD/c;->b:LhD/c;

    .line 19
    .line 20
    iget-object v4, p0, LiD/c;->c:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, LiD/e;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, LiD/e;-><init>(LiD/g;LhD/c;LtE/bar;Landroid/widget/RemoteViews;Lk20/baz;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v1, v6, v6, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v1, LiD/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->g()Lcom/bumptech/glide/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lo6/f;->I()Lo6/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v3, LtE/bar;->c:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->R(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LiD/f;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, LiD/f;-><init>(LiD/g;Landroid/widget/RemoteViews;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->Q(Lo6/e;)Lcom/bumptech/glide/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ls6/b;->a:Ls6/b$bar;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v6, p1, v0}, Lcom/bumptech/glide/g;->P(Lp6/f;Lo6/d;Lo6/bar;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
