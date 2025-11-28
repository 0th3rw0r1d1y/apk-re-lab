.class final Lcom/google/android/gms/internal/time/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/time/zzbj;


# instance fields
.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private final zzf:Lcom/google/android/gms/internal/time/zzbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/time/zzbj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/time/zzbd;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/time/zzbd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/time/zzbj;-><init>(Lcom/google/android/gms/internal/time/zzbd;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/time/zzbj;->zzb:Lcom/google/android/gms/internal/time/zzbj;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/time/zzbd;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzf:Lcom/google/android/gms/internal/time/zzbd;

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
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/time/zzbj;Lcom/google/android/gms/internal/time/zzao;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/time/zzax;

    .line 12
    .line 13
    const-string p2, "ShareableTimeSignalSupplierAdapter"

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/time/zzbi;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/time/zzhl;->zza()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/time/zzau;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/time/zzcb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzcb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v2, v1, p2}, Lcom/google/android/gms/internal/time/zzau;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/time/zzcb;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/time/zzbi;-><init>(Lcom/google/android/gms/internal/time/zzbj;Lcom/google/android/gms/internal/time/zzax;Lcom/google/android/gms/internal/time/zzau;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/time/zzao;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzbj;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    .line 49
    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/time/zzca;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
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

.method public static zzc()Lcom/google/android/gms/internal/time/zzbj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzbj;->zzb:Lcom/google/android/gms/internal/time/zzbj;

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/time/zzbj;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/time/zzbj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ShareableTimeSignalSupplierManager{shareableSimpleClientInitializerFactory="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzbj;->zzf:Lcom/google/android/gms/internal/time/zzbd;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbj;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", createShareableTimeSignalSupplierAdapterTask="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", usageCount="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "}"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
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

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbj;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/time/zzhl;->zza()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/time/zzbe;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/internal/time/zzbe;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/time/zzah;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/time/zzah;->zza:Lcom/google/android/gms/common/api/Api;

    .line 38
    .line 39
    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/time/zzah;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/time/zzbj;->zze:I

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/time/zzay;->zzc()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/time/zzhl;->zza()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/time/zzbf;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/time/zzbf;-><init>(Lcom/google/android/gms/internal/time/zzbj;Lcom/google/android/gms/internal/time/zzao;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbj;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/time/zzhl;->zza()Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/time/zzbg;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/time/zzbg;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
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
