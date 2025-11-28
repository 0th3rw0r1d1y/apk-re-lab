.class public final synthetic LPN/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LPN/b;


# direct methods
.method public synthetic constructor <init>(LPN/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN/baz;->a:LPN/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LPN/baz;->a:LPN/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LPN/bar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq10/f$bar;

    .line 8
    .line 9
    invoke-static {v0}, LFs/h;->a(Lq10/f$bar;)Lgr/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgr/bar;->k0()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LPN/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, LPN/a;-><init>(LPN/b;Lk20/baz;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    sget-object v3, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 25
    .line 26
    invoke-static {v3, v0, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    return-void
.end method
