.class public final synthetic Lcom/criteo/publisher/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/Q$bar;


# instance fields
.field public final synthetic a:Lcom/criteo/publisher/Q;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/M;->a:Lcom/criteo/publisher/Q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/criteo/publisher/j0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/M;->a:Lcom/criteo/publisher/Q;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->d()Lcom/criteo/publisher/j0/baz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Lcom/criteo/publisher/C;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lcom/criteo/publisher/C;-><init>(Lcom/criteo/publisher/Q;)V

    .line 13
    .line 14
    .line 15
    const-class v4, Lcom/criteo/publisher/model/n;

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/criteo/publisher/model/n;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    move-object v2, v3

    .line 25
    invoke-virtual {v4}, Lcom/criteo/publisher/Q;->s()Lcom/criteo/publisher/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v4

    .line 30
    invoke-virtual {v5}, Lcom/criteo/publisher/Q;->n()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, v5, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-string v7, "$this$getOrCompute"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    move-object v8, v6

    .line 60
    :cond_0
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/criteo/publisher/Q;->t()Lcom/criteo/publisher/model/t;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v5, v8

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/criteo/publisher/j0/e;-><init>(Lcom/criteo/publisher/j0/baz;Lcom/criteo/publisher/model/n;Lcom/criteo/publisher/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/criteo/publisher/model/t;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method
