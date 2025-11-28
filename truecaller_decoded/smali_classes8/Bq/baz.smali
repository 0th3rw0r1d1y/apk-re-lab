.class public final synthetic LBq/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LBq/b;


# direct methods
.method public synthetic constructor <init>(LBq/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBq/baz;->a:LBq/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LBq/baz;->a:LBq/b;

    .line 2
    .line 3
    iget-object p1, p1, LBq/b;->j:LBq/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, LBq/m;

    .line 9
    .line 10
    iget-object v1, p1, LBq/m;->g:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    new-instance v2, LBq/k;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0}, LBq/k;-><init>(LBq/m;Lk20/baz;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "presenter"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
