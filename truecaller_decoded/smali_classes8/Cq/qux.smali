.class public final synthetic LCq/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LCq/a;


# direct methods
.method public synthetic constructor <init>(LCq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq/qux;->a:LCq/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, LCq/a;->o:LCq/a$bar;

    .line 2
    .line 3
    iget-object p1, p0, LCq/qux;->a:LCq/a;

    .line 4
    .line 5
    iget-object p1, p1, LCq/a;->l:LCq/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, LCq/m;

    .line 11
    .line 12
    iget-object v1, p1, LCq/m;->e:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    new-instance v2, LCq/l;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, LCq/l;-><init>(LCq/m;Lk20/baz;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "presenter"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
.end method
