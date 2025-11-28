.class public final Lqo/r;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:Lqo/g;

.field public final synthetic b:Lcom/truecaller/callerid/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/callerid/bar;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo/r;->b:Lcom/truecaller/callerid/bar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqo/r;->a:Lqo/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lqo/r$bar;

    .line 7
    .line 8
    iget-object v1, p0, Lqo/r;->b:Lcom/truecaller/callerid/bar;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lqo/r$bar;-><init>(Lcom/truecaller/callerid/bar;Lk20/baz;Lqo/g;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
