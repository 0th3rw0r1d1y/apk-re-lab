.class public final Lcom/google/android/libraries/places/internal/zzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/api/net/PlacesClient;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzz;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzp;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzu;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzcx;

.field private final zze:Lcom/google/android/libraries/places/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzz;Lcom/google/android/libraries/places/internal/zzp;Lcom/google/android/libraries/places/internal/zzu;Lcom/google/android/libraries/places/internal/zzcx;Lcom/google/android/libraries/places/internal/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzav;->zza:Lcom/google/android/libraries/places/internal/zzz;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzav;->zzb:Lcom/google/android/libraries/places/internal/zzp;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzav;->zzc:Lcom/google/android/libraries/places/internal/zzu;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzav;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzav;->zze:Lcom/google/android/libraries/places/internal/zza;

    return-void
.end method

.method private static zzf(Lcom/google/android/libraries/places/internal/zzj;Lcom/google/android/libraries/places/internal/zzk;)V
    .locals 3
    .param p1    # Lcom/google/android/libraries/places/internal/zzk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Duration"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzj;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Lcom/google/android/libraries/places/internal/zzj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzj;->zza(Lcom/google/android/libraries/places/internal/zzj;[Lcom/google/android/libraries/places/internal/zzj;)Lcom/google/android/libraries/places/internal/zzj;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzg;->zza()Lcom/google/android/libraries/places/internal/zzg;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzg;->zza()Lcom/google/android/libraries/places/internal/zzg;

    .line 20
    .line 21
    .line 22
    const-string p1, "Battery"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzj;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzj;

    .line 29
    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzj;->zza(Lcom/google/android/libraries/places/internal/zzj;[Lcom/google/android/libraries/places/internal/zzj;)Lcom/google/android/libraries/places/internal/zzj;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzg;->zza()Lcom/google/android/libraries/places/internal/zzg;

    .line 36
    .line 37
    .line 38
    return-void
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
.method public final fetchPhoto(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzg;->zza()Lcom/google/android/libraries/places/internal/zzg;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzk;->zza()Lcom/google/android/libraries/places/internal/zzk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzav;->zza:Lcom/google/android/libraries/places/internal/zzz;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzz;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/places/internal/zzap;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzap;-><init>(Lcom/google/android/libraries/places/internal/zzav;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/android/libraries/places/internal/zzat;->zza:Lcom/google/android/libraries/places/internal/zzat;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdh;->zzb(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public final fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzg;->zza()Lcom/google/android/libraries/places/internal/zzg;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzk;->zza()Lcom/google/android/libraries/places/internal/zzk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzav;->zza:Lcom/google/android/libraries/places/internal/zzz;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzz;->zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/places/internal/zzaq;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaq;-><init>(Lcom/google/android/libraries/places/internal/zzav;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/android/libraries/places/internal/zzat;->zza:Lcom/google/android/libraries/places/internal/zzat;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdh;->zzb(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public final findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzg;->zza()Lcom/google/android/libraries/places/internal/zzg;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzk;->zza()Lcom/google/android/libraries/places/internal/zzk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzav;->zza:Lcom/google/android/libraries/places/internal/zzz;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzz;->zzc(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/places/internal/zzar;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzar;-><init>(Lcom/google/android/libraries/places/internal/zzav;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/android/libraries/places/internal/zzat;->zza:Lcom/google/android/libraries/places/internal/zzat;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdh;->zzb(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public final findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzav;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzg;->zza()Lcom/google/android/libraries/places/internal/zzg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzk;->zza()Lcom/google/android/libraries/places/internal/zzk;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzav;->zzb:Lcom/google/android/libraries/places/internal/zzp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzp;->zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/libraries/places/internal/zzau;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzau;-><init>(Lcom/google/android/libraries/places/internal/zzav;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/libraries/places/internal/zzas;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzas;-><init>(Lcom/google/android/libraries/places/internal/zzav;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/google/android/libraries/places/internal/zzat;->zza:Lcom/google/android/libraries/places/internal/zzat;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_0
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdh;->zzb(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
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

.method public final synthetic zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzav;->zza:Lcom/google/android/libraries/places/internal/zzz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzav;->zzc:Lcom/google/android/libraries/places/internal/zzu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzu;->zza()Lcom/google/android/libraries/places/internal/zzge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzz;->zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzge;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzav;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzcx;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FetchPhoto"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzj;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzav;->zzf(Lcom/google/android/libraries/places/internal/zzj;Lcom/google/android/libraries/places/internal/zzk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    .line 20
    .line 21
    return-object p1
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

.method public final synthetic zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzav;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzcx;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FetchPlace"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzj;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzav;->zzf(Lcom/google/android/libraries/places/internal/zzj;Lcom/google/android/libraries/places/internal/zzk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 20
    .line 21
    return-object p1
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

.method public final synthetic zzd(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzav;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzcx;->zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FindAutocompletePredictions"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzj;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzav;->zzf(Lcom/google/android/libraries/places/internal/zzj;Lcom/google/android/libraries/places/internal/zzk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 20
    .line 21
    return-object p1
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

.method public final synthetic zze(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzk;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzav;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzav;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-object v3, p5

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzcx;->zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V

    .line 13
    .line 14
    .line 15
    const-string p1, "FindCurrentPlace"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzj;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p4}, Lcom/google/android/libraries/places/internal/zzav;->zzf(Lcom/google/android/libraries/places/internal/zzj;Lcom/google/android/libraries/places/internal/zzk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 29
    .line 30
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
