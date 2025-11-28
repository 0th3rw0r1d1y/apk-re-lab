.class public final Lcom/unity3d/scar/adapter/common/signals/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/unity3d/scar/adapter/common/bar;

.field public final b:Lcom/unity3d/scar/adapter/common/signals/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/bar;Lcom/unity3d/scar/adapter/common/signals/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/qux;->a:Lcom/unity3d/scar/adapter/common/bar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/signals/qux;->b:Lcom/unity3d/scar/adapter/common/signals/a;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/qux;->b:Lcom/unity3d/scar/adapter/common/signals/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/unity3d/scar/adapter/common/signals/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/qux;->a:Lcom/unity3d/scar/adapter/common/bar;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v0, p1, Lcom/unity3d/scar/adapter/common/bar;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lcom/unity3d/scar/adapter/common/bar;->a:I

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/unity3d/scar/adapter/common/bar;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/qux;->b:Lcom/unity3d/scar/adapter/common/signals/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/signals/a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/qux;->a:Lcom/unity3d/scar/adapter/common/bar;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget p2, p1, Lcom/unity3d/scar/adapter/common/bar;->a:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iput p2, p1, Lcom/unity3d/scar/adapter/common/bar;->a:I

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lcom/unity3d/scar/adapter/common/bar;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p2, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
