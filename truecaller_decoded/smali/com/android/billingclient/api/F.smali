.class public final synthetic Lcom/android/billingclient/api/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/m;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/F;->a:Lcom/android/billingclient/api/f;

    iput p2, p0, Lcom/android/billingclient/api/F;->b:I

    iput-object p3, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/billingclient/api/F;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/F;->a:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/billingclient/api/F;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/billingclient/api/F;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/android/billingclient/api/F;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/android/billingclient/api/F;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v8, 0x5

    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    move-object v3, v1

    .line 16
    :try_start_1
    iget-object v1, v0, Lcom/android/billingclient/api/f;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/d0;->k:Lcom/android/billingclient/api/n;

    .line 22
    .line 23
    const/16 v1, 0x77

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/n;I)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/f;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/d0;->i:Lcom/android/billingclient/api/n;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/n;ILjava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/d0;->k:Lcom/android/billingclient/api/n;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/n;ILjava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
