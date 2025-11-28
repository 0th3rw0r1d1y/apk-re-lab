.class public final synthetic Lcom/android/billingclient/api/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q0;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/q0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q0;->a:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/android/billingclient/api/q0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/android/billingclient/api/q0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    move-object v2, v1

    .line 12
    :try_start_1
    iget-object v1, v0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 13
    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/d0;->k:Lcom/android/billingclient/api/n;

    .line 18
    .line 19
    const/16 v1, 0x77

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/n;I)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzan;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/d0;->i:Lcom/android/billingclient/api/n;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/n;ILjava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/d0;->k:Lcom/android/billingclient/api/n;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/n;ILjava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    return-object v0
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
