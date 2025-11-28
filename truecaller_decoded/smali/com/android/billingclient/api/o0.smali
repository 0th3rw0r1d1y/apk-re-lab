.class public final Lcom/android/billingclient/api/o0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcom/android/billingclient/api/p0;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/p0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/o0;->b:Z

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
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/o0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/o0;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lcom/android/billingclient/api/m0;->a(Landroid/content/Context;Lcom/android/billingclient/api/o0;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/o0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/o0;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/o0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
    .line 27
    .line 28
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/n;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/p0;->c:Lcom/android/billingclient/api/c0;

    .line 4
    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzC([BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v0, Lcom/android/billingclient/api/e0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/e0;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 p1, 0x17

    .line 32
    .line 33
    invoke-static {p1, p3, p2}, Lcom/android/billingclient/api/b0;->b(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v0, Lcom/android/billingclient/api/e0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/e0;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 44
    .line 45
    const-string p2, "Failed parsing Api failure."

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/p0;->c:Lcom/android/billingclient/api/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/x;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "BillingBroadcastManager"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Bundle is null."

    .line 20
    .line 21
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/android/billingclient/api/d0;->i:Lcom/android/billingclient/api/n;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-static {p2, v2, p1}, Lcom/android/billingclient/api/b0;->b(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast v1, Lcom/android/billingclient/api/e0;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/e0;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/x;->h(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v5, "INTENT_SOURCE"

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "LAUNCH_BILLING_FLOW"

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v2, v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x2

    .line 68
    :goto_0
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    const-string v5, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 77
    .line 78
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget p2, v4, Lcom/android/billingclient/api/n;->a:I

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, p1, v4, v2}, Lcom/android/billingclient/api/o0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/n;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, v4, p1}, Lcom/android/billingclient/api/x;->h(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 109
    .line 110
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/android/billingclient/api/d0;->i:Lcom/android/billingclient/api/n;

    .line 114
    .line 115
    const/16 p2, 0x4d

    .line 116
    .line 117
    invoke-static {p2, v2, p1}, Lcom/android/billingclient/api/b0;->b(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast v1, Lcom/android/billingclient/api/e0;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/e0;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/x;->h(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(Landroid/os/Bundle;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget v3, v4, Lcom/android/billingclient/api/n;->a:I

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    invoke-static {v2}, Lcom/android/billingclient/api/b0;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast v1, Lcom/android/billingclient/api/e0;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p0, p1, v4, v2}, Lcom/android/billingclient/api/o0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/n;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v0, v4, p2}, Lcom/android/billingclient/api/x;->h(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method
