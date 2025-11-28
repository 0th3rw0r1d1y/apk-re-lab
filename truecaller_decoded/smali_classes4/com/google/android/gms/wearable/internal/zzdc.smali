.class final Lcom/google/android/gms/wearable/internal/zzdc;
.super Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzdc;->zza:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    return-void
.end method


# virtual methods
.method public final getFdForAsset()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdc;->zza:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;->getFd()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdc;->zza:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdc;->zza:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V

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
.end method
