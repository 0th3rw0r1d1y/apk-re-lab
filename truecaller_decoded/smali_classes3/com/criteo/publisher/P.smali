.class public final synthetic Lcom/criteo/publisher/P;
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

    iput-object p1, p0, Lcom/criteo/publisher/P;->a:Lcom/criteo/publisher/Q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/criteo/publisher/e0/F;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/P;->a:Lcom/criteo/publisher/Q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v3, "$this$getOrCompute"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lcom/criteo/publisher/e0/B;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lcom/criteo/publisher/e0/B$bar;

    .line 21
    .line 22
    new-instance v5, Lcom/criteo/publisher/F;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Lcom/criteo/publisher/F;-><init>(Lcom/criteo/publisher/Q;)V

    .line 25
    .line 26
    .line 27
    const-class v6, Lcom/criteo/publisher/e0/C;

    .line 28
    .line 29
    invoke-virtual {v1, v6, v5}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/criteo/publisher/e0/C;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lcom/criteo/publisher/Q;->f(Lcom/criteo/publisher/e0/baz;)Lcom/criteo/publisher/e0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v4, v1}, Lcom/criteo/publisher/e0/B$bar;-><init>(Lcom/criteo/publisher/e0/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    :cond_0
    check-cast v4, Lcom/criteo/publisher/e0/B;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lcom/criteo/publisher/e0/F;-><init>(Lcom/criteo/publisher/e0/B;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
.end method
