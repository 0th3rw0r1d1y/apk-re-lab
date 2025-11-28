.class public final synthetic LGp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# instance fields
.field public final synthetic a:Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGp/a;->a:Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lzp/e;

    .line 2
    .line 3
    check-cast p2, Lzp/g;

    .line 4
    .line 5
    check-cast p3, Lzp/bar;

    .line 6
    .line 7
    const-string v0, "callDetails"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "callerInfo"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "audio"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p3}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget p1, Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;->g0:I

    .line 35
    .line 36
    iget-object v2, p0, LGp/a;->a:Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LGp/baz;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v6}, LGp/baz;-><init>(Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;LO20/D0;LO20/D0;LO20/D0;Lk20/baz;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p1, p3, p3, v1, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;->f0:Lvp/bar;

    .line 54
    .line 55
    const-string p2, "callUI"

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Lzp/g;

    .line 61
    .line 62
    new-instance v1, LO20/k;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LO20/k;-><init>([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3, v5, v4, v1}, Lvp/bar;->e(LO20/f;LO20/f;LO20/f;LO20/f;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;->f0:Lvp/bar;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-static {p1, v2, p3, p2}, Lvp/bar$bar;->a(Lvp/bar;Landroid/content/Context;Lcom/truecaller/callui/api/CallUISource;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p3

    .line 89
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
