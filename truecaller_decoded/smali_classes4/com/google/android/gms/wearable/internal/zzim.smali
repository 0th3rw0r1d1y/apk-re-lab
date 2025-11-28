.class final Lcom/google/android/gms/wearable/internal/zzim;
.super Lcom/google/android/gms/wearable/internal/zzig;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/internal/zzcb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcb;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zza:Lcom/google/android/gms/wearable/internal/zzcb;

    .line 11
    .line 12
    return-void
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
.method public final zzo(Lcom/google/android/gms/wearable/internal/zzdz;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzdz;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbu;

    .line 6
    .line 7
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzdz;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbu;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzim;->zza:Lcom/google/android/gms/wearable/internal/zzcb;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbt;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/zzbt;-><init>(Lcom/google/android/gms/wearable/internal/zzbu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/internal/zzcb;->zzc(Lcom/google/android/gms/wearable/internal/zzcc;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbp;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzdz;->zza:I

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/zzbp;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzig;->zzQ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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
