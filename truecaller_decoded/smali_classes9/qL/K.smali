.class public final synthetic LqL/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LqL/L;


# direct methods
.method public synthetic constructor <init>(LqL/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqL/K;->a:LqL/L;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LqL/K;->a:LqL/L;

    .line 2
    .line 3
    iget-object v1, v0, LqL/L;->N:LO20/D0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LoL/A;

    .line 11
    .line 12
    new-instance v3, LoL/A;

    .line 13
    .line 14
    new-instance v4, LqL/G;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v5, v4}, LoL/A;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LqL/L;->R:LKM/d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, LKM/d;->b:LXJ/x;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, LqL/I$baz$bar$bar;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2}, LqL/I$baz$bar$bar;-><init>(LqL/L;LXJ/x;Lk20/baz;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v3, v2, v2, v4, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v2, v0, LqL/L;->R:LKM/d;

    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
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
    .line 74
.end method
