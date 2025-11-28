.class public final synthetic LQm/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/call_assistant/core/callchat/feedback/ScreenedCallFeedbackType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/truecaller/call_assistant/core/callchat/feedback/ScreenedCallFeedbackType;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LRm/a;

    .line 11
    .line 12
    iget-object v1, v0, LRm/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LRm/a;->f:LSl/b;

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LRm/a$bar;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v3, p1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p1, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LSl/b;->N(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LRm/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, -0x1

    .line 48
    invoke-virtual {v2, p1, v6, v1, v5}, LSl/b;->w(Ljava/lang/String;IIZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LRm/e;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4}, LRm/e;-><init>(LRm/a;Lk20/baz;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-virtual {v2, v1}, LSl/b;->M(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LSl/b;->L()V

    .line 74
    .line 75
    .line 76
    new-instance p1, LRm/m;

    .line 77
    .line 78
    invoke-direct {p1, v0, v4}, LRm/m;-><init>(LRm/a;Lk20/baz;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2, v1}, LSl/b;->M(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LSl/b;->L()V

    .line 89
    .line 90
    .line 91
    new-instance p1, LRm/i;

    .line 92
    .line 93
    invoke-direct {p1, v0, v4}, LRm/i;-><init>(LRm/a;Lk20/baz;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
    .line 102
    .line 103
    .line 104
    .line 105
.end method
