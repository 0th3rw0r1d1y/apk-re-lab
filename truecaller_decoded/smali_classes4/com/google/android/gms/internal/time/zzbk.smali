.class public final Lcom/google/android/gms/internal/time/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/time/trustedtime/TimeSignal;


# instance fields
.field private final zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

.field private final zzb:Lcom/google/android/gms/internal/time/zzbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/time/trustedtime/TimeSignal;Lcom/google/android/gms/internal/time/zzbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/time/trustedtime/TimeSignal;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 15
    .line 16
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final computeCurrentInstant()Lcom/google/android/gms/time/trustedtime/ComputedInstant;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

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
    invoke-interface {v0}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->computeCurrentInstant()Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v8, Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getInstantMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getEstimatedErrorMillis()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getTicks()Lcom/google/android/gms/time/Ticks;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    move-object v9, p0

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;-><init>(Lcom/google/android/gms/time/trustedtime/TimeSignal;JLjava/lang/Long;Lcom/google/android/gms/time/Ticks;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v9

    .line 36
    :goto_0
    move-object v11, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v4, v1

    .line 52
    long-to-int v10, v4

    .line 53
    const/16 v4, 0x7479

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    .line 57
    .line 58
    .line 59
    return-object v11
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

.method public final computeInstantAt(Lcom/google/android/gms/time/Ticks;)Lcom/google/android/gms/time/trustedtime/ComputedInstant;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

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
    invoke-interface {v0, p1}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->computeInstantAt(Lcom/google/android/gms/time/Ticks;)Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v8, Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getInstantMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getEstimatedErrorMillis()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getTicks()Lcom/google/android/gms/time/Ticks;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    move-object v9, p0

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;-><init>(Lcom/google/android/gms/time/trustedtime/TimeSignal;JLjava/lang/Long;Lcom/google/android/gms/time/Ticks;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v9

    .line 36
    :goto_0
    move-object v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object p1, p0

    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v4, v1

    .line 52
    long-to-int v10, v4

    .line 53
    const/16 v4, 0x747a

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    .line 57
    .line 58
    .line 59
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/time/zzbk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/time/zzbk;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getAcquisitionEstimatedError()Ljava/time/Duration;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v7, -0x1

    .line 13
    const/16 v1, 0x747c

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->getAcquisitionEstimatedError()Ljava/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final getAcquisitionEstimatedErrorMillis()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v7, -0x1

    .line 13
    const/16 v1, 0x747b

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->getAcquisitionEstimatedErrorMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
.end method

.method public final getAcquisitionTicks()Lcom/google/android/gms/time/Ticks;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v7, -0x1

    .line 13
    const/16 v1, 0x747d

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->getAcquisitionTicks()Lcom/google/android/gms/time/Ticks;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

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
    const-string v4, "TelemetryTimeSignal{delegate="

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

.method public final zza()Lcom/google/android/gms/time/trustedtime/TimeSignal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    return-object v0
.end method
