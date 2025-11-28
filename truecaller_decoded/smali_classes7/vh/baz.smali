.class public final synthetic Lvh/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lvh/qux;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvh/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/baz;->a:Landroid/content/Context;

    iput-object p2, p0, Lvh/baz;->b:Lvh/qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvh/baz;->b:Lvh/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lvh/qux;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    const-string v1, "aiVoiceDetectionSettings"

    .line 6
    .line 7
    sget-object v2, LH2/h;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v3, p0, Lvh/baz;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, LH2/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LG2/baz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    const-string v4, "aiVoiceDetectionDataStore"

    .line 22
    .line 23
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "applicationContext"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "coroutineContext"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "migrations"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LF2/baz;

    .line 54
    .line 55
    new-instance v5, Lb30/g;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v6}, Lb30/g;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v5}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LXF/V4;

    .line 65
    .line 66
    invoke-direct {v5, v6, v3, v4}, LXF/V4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0, v5}, LI2/b;->a(LF2/baz;Ljava/util/List;Lkotlinx/coroutines/H;Lkotlin/jvm/functions/Function0;)LI2/qux;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
