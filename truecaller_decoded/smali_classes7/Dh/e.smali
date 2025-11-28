.class public final LDh/e;
.super LSi/qux;
.source "SourceFile"


# instance fields
.field public final b:LDh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDh/f;)V
    .locals 1
    .param p1    # LDh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LSi/qux;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDh/e;->b:LDh/f;

    .line 10
    .line 11
    const-string p1, "AppHeartBeatWorkAction"

    .line 12
    .line 13
    iput-object p1, p0, LDh/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
.end method

.method public static final c(Lcom/truecaller/qa/QMActivity;)V
    .locals 6
    .param p0    # Lcom/truecaller/qa/QMActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/truecaller/analytics/heartbeat/HeartBeatType;->Active:Lcom/truecaller/analytics/heartbeat/HeartBeatType;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getInstance(context)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x5

    .line 21
    .line 22
    invoke-static {v2, v3}, LVi/baz;->b(J)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "key"

    .line 36
    .line 37
    const-string v5, "beatType"

    .line 38
    .line 39
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/work/baz;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Landroidx/work/baz;-><init>(Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 51
    .line 52
    .line 53
    const-string v3, "AppHeartBeatWorkAction"

    .line 54
    .line 55
    invoke-static {v0, p0, v1, v3, v2}, LVi/d;->a(La5/H;Landroid/content/Context;Landroidx/work/baz;Ljava/lang/String;Lkotlin/Pair;)La5/x;

    .line 56
    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 3
    .line 4
    iget-object v1, p0, LSi/qux;->a:Landroidx/work/baz;

    .line 5
    .line 6
    const-string v2, "beatType"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/truecaller/analytics/heartbeat/HeartBeatType;->valueOf(Ljava/lang/String;)Lcom/truecaller/analytics/heartbeat/HeartBeatType;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    instance-of v2, v1, Lkotlin/o$baz;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_2
    check-cast v0, Lcom/truecaller/analytics/heartbeat/HeartBeatType;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/truecaller/analytics/heartbeat/HeartBeatType;->Active:Lcom/truecaller/analytics/heartbeat/HeartBeatType;

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LDh/e;->b:LDh/f;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, LDh/f;->c(Lcom/truecaller/analytics/heartbeat/HeartBeatType;Lm20/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, LDh/e;->b:LDh/f;

    .line 2
    .line 3
    invoke-interface {p1}, LDh/f;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LDh/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
