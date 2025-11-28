.class public final synthetic La5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lm20/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/J;->a:Lkotlinx/coroutines/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/m;->a:Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lm20/g;

    iput-object p2, p0, La5/m;->b:Lm20/g;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/J;->a:Lkotlinx/coroutines/J;

    .line 2
    .line 3
    const-string v1, "completer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/t0$bar;->a:Lkotlinx/coroutines/t0$bar;

    .line 9
    .line 10
    iget-object v2, p0, La5/m;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$bar;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlinx/coroutines/t0;

    .line 17
    .line 18
    new-instance v3, La5/p;

    .line 19
    .line 20
    invoke-direct {v3, v1}, La5/p;-><init>(Lkotlinx/coroutines/t0;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, La5/f;->a:La5/f;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v1}, Landroidx/concurrent/futures/baz$bar;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, La5/q;

    .line 33
    .line 34
    iget-object v3, p0, La5/m;->b:Lm20/g;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v3, p1, v4}, La5/q;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/baz$bar;Lk20/baz;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {v1, v4, v0, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method
