.class public final Lcom/truecaller/presence/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/presence/J;


# instance fields
.field public final a:La5/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/H;)V
    .locals 1
    .param p1    # La5/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "workManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/presence/K;->a:La5/H;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "req_code_set_last_seen"

    .line 2
    .line 3
    const-class v1, Lcom/truecaller/presence/PostLastSeenWorker;

    .line 4
    .line 5
    const-wide/32 v2, 0x2bf20

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/truecaller/presence/K;->c(Ljava/lang/String;Ljava/lang/Class;J)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-string v0, "req_code_presence_update"

    .line 2
    .line 3
    const-class v1, Lcom/truecaller/presence/PostPresenceWorker;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/truecaller/presence/K;->c(Ljava/lang/String;Ljava/lang/Class;J)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/qux;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, La5/w$bar;

    .line 4
    .line 5
    const-string v2, "workerClass"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    move-wide/from16 v2, p3

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, La5/I$bar;->h(JLjava/util/concurrent/TimeUnit;)La5/I$bar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La5/w$bar;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "networkType"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    sget-object v6, La5/u;->b:La5/u;

    .line 31
    .line 32
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v15, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v1, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v4, La5/b;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, -0x1

    .line 58
    .line 59
    move-wide v13, v11

    .line 60
    invoke-direct/range {v4 .. v15}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La5/w$bar;

    .line 68
    .line 69
    const-wide/16 v1, 0x1e

    .line 70
    .line 71
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    sget-object v4, La5/bar;->a:La5/bar;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1, v2, v3}, La5/I$bar;->e(La5/bar;JLjava/util/concurrent/TimeUnit;)La5/I$bar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, La5/w$bar;

    .line 80
    .line 81
    invoke-virtual {v0}, La5/I$bar;->b()La5/I;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La5/w;

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    iget-object v2, v1, Lcom/truecaller/presence/K;->a:La5/H;

    .line 90
    .line 91
    sget-object v3, La5/h;->a:La5/h;

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3, v0}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 96
    .line 97
    .line 98
    return-void
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
.end method
