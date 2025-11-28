.class public final LBI/n;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBI/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBI/g<",
            "LBI/baz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBI/g;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBI/g<",
            "LBI/baz;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBI/n;->a:LBI/g;

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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, LBI/n;->a:LBI/g;

    .line 2
    .line 3
    iget-object v0, p1, LBI/g;->d:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    new-instance v1, LBI/n$bar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LBI/n$bar;-><init>(LBI/g;Lk20/baz;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
