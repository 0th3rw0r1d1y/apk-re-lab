.class public final Lcom/clevertap/android/sdk/task/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/clevertap/android/sdk/task/e;

.field public final b:Lcom/clevertap/android/sdk/task/g;

.field public final c:Lcom/clevertap/android/sdk/task/g;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/task/g;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/g;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/b;->b:Lcom/clevertap/android/sdk/task/g;

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/b;->c:Lcom/clevertap/android/sdk/task/g;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/b;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/task/e;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/e;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/b;->a:Lcom/clevertap/android/sdk/task/e;

    .line 13
    new-instance v0, Lg7/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg7/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/task/g;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/g;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/b;->b:Lcom/clevertap/android/sdk/task/g;

    .line 3
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/b;->c:Lcom/clevertap/android/sdk/task/g;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/b;->f:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    new-instance p1, Lcom/clevertap/android/sdk/task/e;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/task/e;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/b;->a:Lcom/clevertap/android/sdk/task/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/clevertap/android/sdk/task/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/b;->c:Lcom/clevertap/android/sdk/task/g;

    .line 2
    .line 3
    const-string v1, "ioTask"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/b;->a:Lcom/clevertap/android/sdk/task/e;

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/clevertap/android/sdk/task/b;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final b()Lcom/clevertap/android/sdk/task/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/b;->c:Lcom/clevertap/android/sdk/task/g;

    .line 2
    .line 3
    const-string v1, "Main"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/b;->b:Lcom/clevertap/android/sdk/task/g;

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/clevertap/android/sdk/task/b;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final c()Lcom/clevertap/android/sdk/task/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/b;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/b;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/task/b;->c:Lcom/clevertap/android/sdk/task/g;

    .line 22
    .line 23
    const-string v0, "PostAsyncSafely"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lcom/clevertap/android/sdk/task/b;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Tag can\'t be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
.end method

.method public final e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/task/k;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/clevertap/android/sdk/task/k;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Can\'t create task "

    .line 16
    .line 17
    const-string v0, " with null executors"

    .line 18
    .line 19
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
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
    .line 106
    .line 107
    .line 108
.end method
