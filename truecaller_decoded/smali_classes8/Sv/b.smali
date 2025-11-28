.class public final synthetic LSv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSv/d;


# direct methods
.method public synthetic constructor <init>(LSv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSv/b;->a:LSv/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LSv/b;->a:LSv/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LSv/d;->getPresenter()LSv/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LSv/a;

    .line 8
    .line 9
    iget-object v0, p1, LSv/a;->h:Lkv/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v3, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LSv/baz;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, LSv/baz;->h0()V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v3, LSv/qux;

    .line 38
    .line 39
    invoke-direct {v3, p1, v2, v0, v1}, LSv/qux;-><init>(LSv/a;Ljava/lang/String;Ljava/lang/String;Lk20/baz;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p1, v1, v1, v3, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LSv/a;->f:Lrv/baz;

    .line 47
    .line 48
    invoke-interface {p1}, Lrv/baz;->i0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p1, "detailsViewModel"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
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
