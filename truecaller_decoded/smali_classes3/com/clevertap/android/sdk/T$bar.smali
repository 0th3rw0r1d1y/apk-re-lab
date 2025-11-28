.class public final Lcom/clevertap/android/sdk/T$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/T;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/T;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/T$bar;->a:Lcom/clevertap/android/sdk/T;

    .line 5
    .line 6
    return-void
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/T$bar;->a:Lcom/clevertap/android/sdk/T;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/sdk/T;->f:Lcom/clevertap/android/sdk/n;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/clevertap/android/sdk/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/clevertap/android/sdk/T;->e:Lcom/clevertap/android/sdk/inbox/h;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/clevertap/android/sdk/T;->k:Lcom/clevertap/android/sdk/e0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Lcom/clevertap/android/sdk/inbox/h;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/clevertap/android/sdk/T;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/clevertap/android/sdk/T;->k:Lcom/clevertap/android/sdk/e0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, v0, Lcom/clevertap/android/sdk/T;->b:LF6/qux;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/clevertap/android/sdk/T;->j:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v6}, LF6/qux;->e(Landroid/content/Context;)LF6/baz;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Lcom/clevertap/android/sdk/T;->f:Lcom/clevertap/android/sdk/n;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/clevertap/android/sdk/T;->h:Lcom/clevertap/android/sdk/CallbackManager;

    .line 45
    .line 46
    sget-boolean v9, Li7/qux;->b:Z

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/clevertap/android/sdk/inbox/h;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;LF6/baz;Lcom/clevertap/android/sdk/n;Lcom/clevertap/android/sdk/CallbackManager;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcom/clevertap/android/sdk/T;->e:Lcom/clevertap/android/sdk/inbox/h;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/clevertap/android/sdk/T;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit v1

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
