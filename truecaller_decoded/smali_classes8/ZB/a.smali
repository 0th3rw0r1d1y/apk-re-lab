.class public final synthetic LZB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZB/d;


# direct methods
.method public synthetic constructor <init>(LZB/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZB/a;->a:LZB/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, LZB/d;->n:LZB/d$bar;

    .line 2
    .line 3
    iget-object p1, p0, LZB/a;->a:LZB/d;

    .line 4
    .line 5
    iget-object v0, p1, LZB/d;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LZB/d;->Tw()LZB/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LZB/g;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v1, v3}, LZB/g;-><init>(LZB/h;ILk20/baz;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v0, v3, v3, v2, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LZB/d;->m:Landroidx/lifecycle/m0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LYo/v;

    .line 35
    .line 36
    iget-object v2, p1, LZB/d;->l:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, v0, LYo/v;->b:Landroidx/lifecycle/I;

    .line 43
    .line 44
    new-instance v3, LYo/w;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, LYo/w;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LZB/d;->l:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LZB/d;->Tw()LZB/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, LZB/h;->hh(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
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
