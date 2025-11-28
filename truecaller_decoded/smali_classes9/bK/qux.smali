.class public final synthetic LbK/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LbK/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LbK/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbK/qux;->a:Landroid/content/Context;

    iput-object p2, p0, LbK/qux;->b:LbK/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LbK/qux;->b:LbK/d;

    .line 2
    .line 3
    iget-object v0, v0, LbK/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object v1, LH2/h;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v2, p0, LbK/qux;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "premium_carrier_cache"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, LH2/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LG2/baz;

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
    const-string v4, "name"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "applicationContext"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "coroutineContext"

    .line 30
    .line 31
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "migrations"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, LF2/baz;

    .line 52
    .line 53
    new-instance v5, Lb30/g;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v6}, Lb30/g;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LXF/V4;

    .line 63
    .line 64
    invoke-direct {v5, v6, v2, v3}, LXF/V4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, v0, v5}, LI2/b;->a(LF2/baz;Ljava/util/List;Lkotlinx/coroutines/H;Lkotlin/jvm/functions/Function0;)LI2/qux;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method
