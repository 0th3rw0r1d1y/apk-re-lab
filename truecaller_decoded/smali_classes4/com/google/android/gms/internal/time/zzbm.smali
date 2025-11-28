.class public final Lcom/google/android/gms/internal/time/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/time/TrustedTimeClient;


# instance fields
.field private final zza:Lcom/google/android/gms/time/TrustedTimeClient;

.field private final zzb:Lcom/google/android/gms/internal/time/zzbw;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/time/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/time/TrustedTimeClient;Lcom/google/android/gms/internal/time/zzbw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/time/TrustedTimeClient;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 22
    .line 23
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/time/zzbm;Lcom/google/android/gms/time/trustedtime/TimeSignal;)Lcom/google/android/gms/internal/time/zzbk;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/time/zzbm;->zzb(Lcom/google/android/gms/time/trustedtime/TimeSignal;)Lcom/google/android/gms/internal/time/zzbk;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/time/trustedtime/TimeSignal;)Lcom/google/android/gms/internal/time/zzbk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbm;->zzd:Lcom/google/android/gms/internal/time/zzbk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzbk;->zza()Lcom/google/android/gms/time/trustedtime/TimeSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/time/zzbk;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/time/zzbk;-><init>(Lcom/google/android/gms/time/trustedtime/TimeSignal;Lcom/google/android/gms/internal/time/zzbw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/time/zzbm;->zzd:Lcom/google/android/gms/internal/time/zzbk;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzbm;->zzd:Lcom/google/android/gms/internal/time/zzbk;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
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
.end method


# virtual methods
.method public final addTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/time/zzbl;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/time/zzbl;-><init>(Lcom/google/android/gms/internal/time/zzbm;Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/gms/time/TrustedTimeClient;->addTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    long-to-int v9, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 30
    .line 31
    const/16 v3, 0x746d

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final computeCurrentInstant()Ljava/time/Instant;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/time/TrustedTimeClient;->computeCurrentInstant()Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    :goto_0
    move v5, v1

    .line 28
    move-wide v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 33
    .line 34
    const/16 v4, 0x7475

    .line 35
    .line 36
    long-to-int v10, v1

    .line 37
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public final computeCurrentUnixEpochMillis()Ljava/lang/Long;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/time/TrustedTimeClient;->computeCurrentUnixEpochMillis()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    :goto_0
    move v5, v1

    .line 28
    move-wide v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 33
    .line 34
    const/16 v4, 0x7476

    .line 35
    .line 36
    long-to-int v10, v1

    .line 37
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public final dispose()Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/time/TrustedTimeClient;->dispose()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v1

    .line 24
    long-to-int v10, v3

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 26
    .line 27
    const/16 v4, 0x7474

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public final getLatestTimeSignal()Lcom/google/android/gms/time/trustedtime/TimeSignal;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/time/TrustedTimeClient;->getLatestTimeSignal()Lcom/google/android/gms/time/trustedtime/TimeSignal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/time/zzbm;->zzb(Lcom/google/android/gms/time/trustedtime/TimeSignal;)Lcom/google/android/gms/internal/time/zzbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    :goto_1
    move v5, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    sub-long/2addr v10, v1

    .line 41
    long-to-int v10, v10

    .line 42
    const/16 v4, 0x746c

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
.end method

.method public final removeTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/time/zzbl;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/time/zzbl;-><init>(Lcom/google/android/gms/internal/time/zzbm;Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/gms/time/TrustedTimeClient;->removeTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    long-to-int v9, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 30
    .line 31
    const/16 v3, 0x746e

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, ", trustedTimeTelemetryLogger="

    .line 14
    .line 15
    const-string v3, "}"

    .line 16
    .line 17
    const-string v4, "TelemetryTrustedTimeClientImpl{delegate="

    .line 18
    .line 19
    invoke-static {v4, v1, v2, v0, v3}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
