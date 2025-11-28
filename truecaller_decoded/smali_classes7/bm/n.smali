.class public final synthetic Lbm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:Lbm/t;


# direct methods
.method public synthetic constructor <init>(Lbm/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/n;->a:Lbm/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lbm/t;->F:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbm/n;->a:Lbm/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbm/t;->Uw()LLn/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lbm/t;->p:Lh10/bar;

    .line 17
    .line 18
    const-string v2, "tcPermissionsUtil"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LeU/V;

    .line 28
    .line 29
    invoke-interface {v1}, LeU/V;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p1, Lbm/t;->p:Lh10/bar;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LeU/V;

    .line 42
    .line 43
    invoke-interface {v2}, LeU/V;->g()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v4, v2

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v6, v4, :cond_1

    .line 51
    .line 52
    aget-object v7, v2, v6

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v7, v3

    .line 65
    :goto_1
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, LLn/w;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, v5, v3}, LLn/w;-><init>(LLn/q;ZZLk20/baz;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p1, v3, v3, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3
    .line 90
    .line 91
    .line 92
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
.end method
