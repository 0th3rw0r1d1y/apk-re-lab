.class public final Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:J

.field public zzl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzid;->zzg:I

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzid;->zzh:I

    .line 18
    .line 19
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzid;->zzi:I

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzid;->zzj:I

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzid;->zzk:J

    .line 24
    .line 25
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzid;->zzl:I

    .line 26
    .line 27
    sget-object v14, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const-string v14, ",\n decoderReleases="

    .line 32
    .line 33
    const-string v15, "\n queuedInputBuffers="

    .line 34
    .line 35
    const-string v0, "DecoderCounters {\n decoderInits="

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v14, v15}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\n skippedInputBuffers="

    .line 42
    .line 43
    const-string v2, "\n renderedOutputBuffers="

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "\n skippedOutputBuffers="

    .line 49
    .line 50
    const-string v2, "\n droppedBuffers="

    .line 51
    .line 52
    invoke-static {v5, v6, v1, v2, v0}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "\n droppedInputBuffers="

    .line 56
    .line 57
    const-string v2, "\n maxConsecutiveDroppedBuffers="

    .line 58
    .line 59
    invoke-static {v7, v8, v1, v2, v0}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "\n droppedToKeyframeEvents="

    .line 63
    .line 64
    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    .line 65
    .line 66
    invoke-static {v9, v10, v1, v2, v0}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "\n videoFrameProcessingOffsetCount="

    .line 70
    .line 71
    invoke-static {v13, v11, v12, v1, v0}, Lt3/d;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "\n}"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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

.method public final declared-synchronized zza()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
