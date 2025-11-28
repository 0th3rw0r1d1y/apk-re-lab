.class public final synthetic LeQ/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:LlQ/b$bar;

.field public final synthetic c:Lkotlinx/coroutines/internal/c;

.field public final synthetic d:Lp0/N4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LlQ/b$bar;Lkotlinx/coroutines/internal/c;Lp0/N4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/H0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LeQ/H0;->b:LlQ/b$bar;

    iput-object p3, p0, LeQ/H0;->c:Lkotlinx/coroutines/internal/c;

    iput-object p4, p0, LeQ/H0;->d:Lp0/N4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LeQ/H0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LeQ/H0;->b:LlQ/b$bar;

    .line 6
    .line 7
    iget-object v2, v1, LlQ/b$bar;->b:LRP/bar;

    .line 8
    .line 9
    iget-object v1, v1, LlQ/b$bar;->c:LRP/bar;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LeQ/O0;

    .line 15
    .line 16
    iget-object v1, p0, LeQ/H0;->d:Lp0/N4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, LeQ/O0;-><init>(Lp0/N4;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v3, p0, LeQ/H0;->c:Lkotlinx/coroutines/internal/c;

    .line 24
    .line 25
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 74
.end method
