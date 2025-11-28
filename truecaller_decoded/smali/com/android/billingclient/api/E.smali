.class public final synthetic Lcom/android/billingclient/api/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/E;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/E;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/billingclient/api/E;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/billingclient/api/E;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/E;->a:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/E;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/E;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/E;->d:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    const/16 v4, 0x76

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    iget-object v7, v0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v8, v0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 17
    .line 18
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x77

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0, v5, v1, v6}, Lcom/android/billingclient/api/f;->A(IILjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v7, v0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v9, Lcom/android/billingclient/api/L;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v9, v10, v3}, Lcom/android/billingclient/api/L;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-interface {v8, v2, v7, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzan;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzap;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :goto_0
    const/4 v2, 0x6

    .line 57
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/billingclient/api/f;->A(IILjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v0, v5, v4, v1}, Lcom/android/billingclient/api/f;->A(IILjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-object v6
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
