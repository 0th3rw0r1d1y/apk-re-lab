.class public final synthetic Llp/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llp/c;


# direct methods
.method public synthetic constructor <init>(Llp/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/baz;->a:Llp/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llp/baz;->a:Llp/c;

    .line 2
    .line 3
    iget-object v1, v0, Llp/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Llp/c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object v0, v0, Llp/c;->c:Llp/d;

    .line 8
    .line 9
    const-string v9, "speed_dial_8"

    .line 10
    .line 11
    const-string v10, "speed_dial_9"

    .line 12
    .line 13
    const-string v3, "speed_dial_2"

    .line 14
    .line 15
    const-string v4, "speed_dial_3"

    .line 16
    .line 17
    const-string v5, "speed_dial_4"

    .line 18
    .line 19
    const-string v6, "speed_dial_5"

    .line 20
    .line 21
    const-string v7, "speed_dial_6"

    .line 22
    .line 23
    const-string v8, "speed_dial_7"

    .line 24
    .line 25
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "elements"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, Llp/d;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v4, "tc.settings"

    .line 41
    .line 42
    invoke-static {v0, v4, v3}, LH2/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LG2/baz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "name"

    .line 51
    .line 52
    const-string v4, "speed_dial_settings"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "applicationContext"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "coroutineContext"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "migrations"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LF2/baz;

    .line 85
    .line 86
    new-instance v5, Lb30/g;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v5, v6}, Lb30/g;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v5}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LXF/V4;

    .line 96
    .line 97
    invoke-direct {v5, v6, v1, v4}, LXF/V4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, v2, v5}, LI2/b;->a(LF2/baz;Ljava/util/List;Lkotlinx/coroutines/H;Lkotlin/jvm/functions/Function0;)LI2/qux;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
.end method
