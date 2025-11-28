.class final Lcom/google/android/gms/internal/time/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zzbj;

.field private final zzb:Lcom/google/android/gms/internal/time/zzax;

.field private final zzc:Lcom/google/android/gms/internal/time/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzbj;Lcom/google/android/gms/internal/time/zzax;Lcom/google/android/gms/internal/time/zzau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbi;->zza:Lcom/google/android/gms/internal/time/zzbj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/time/zzax;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbi;->zzb:Lcom/google/android/gms/internal/time/zzax;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/time/zzbi;->zzc:Lcom/google/android/gms/internal/time/zzau;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/time/zzbh;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/time/zzbh;-><init>(Lcom/google/android/gms/internal/time/zzau;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/time/zzax;->zzd(Lcom/google/android/gms/internal/time/zzbc;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ShareableTimeSignalSupplierAdapter{ShareableTimeSignalSupplierManager.this="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbi;->zza:Lcom/google/android/gms/internal/time/zzbj;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/time/zzbj;->zzd(Lcom/google/android/gms/internal/time/zzbj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzbi;->zza:Lcom/google/android/gms/internal/time/zzbj;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzbj;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbi;->zzb:Lcom/google/android/gms/internal/time/zzax;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/time/zzbi;->zzc:Lcom/google/android/gms/internal/time/zzau;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",delegate="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", internalListenersManager="

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "}"

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-exit v1

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
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

.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbi;->zza:Lcom/google/android/gms/internal/time/zzbj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzbj;->zze(Lcom/google/android/gms/internal/time/zzbj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzef;->zzf()Lcom/google/android/gms/internal/time/zzdn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/time/zzec;

    .line 16
    .line 17
    const-string v1, "Disposing of shared InternalTimeSignalSupplier instance"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/time/zzdn;->zzl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbi;->zzc:Lcom/google/android/gms/internal/time/zzau;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzbb;->zze()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbi;->zzb:Lcom/google/android/gms/internal/time/zzax;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/time/zzax;->zza()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method public final zzb(Lcom/google/android/gms/internal/time/zzbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbi;->zzc:Lcom/google/android/gms/internal/time/zzau;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/time/zzbb;->zzd(Ljava/lang/Object;)V

    .line 4
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
    .line 27
    .line 28
    .line 29
.end method

.method public final zzc(Lcom/google/android/gms/internal/time/zzbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbi;->zzc:Lcom/google/android/gms/internal/time/zzau;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/time/zzbb;->zzg(Ljava/lang/Object;)V

    .line 4
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
    .line 27
    .line 28
    .line 29
.end method
