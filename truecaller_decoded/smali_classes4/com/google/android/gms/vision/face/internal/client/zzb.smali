.class public final Lcom/google/android/gms/vision/face/internal/client/zzb;
.super Lcom/google/android/gms/internal/vision/zzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzt<",
        "Lcom/google/android/gms/vision/face/internal/client/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/vision/face/internal/client/zzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zzf;)V
    .locals 2

    .line 1
    const-string v0, "FaceNativeHandle"

    .line 2
    .line 3
    const-string v1, "face"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza:Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    .line 11
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

.method private static zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lcom/google/android/gms/vision/face/Face;
    .locals 17

    move-object/from16 v0, p0

    .line 31
    new-instance v1, Lcom/google/android/gms/vision/face/Face;

    move-object v2, v1

    iget v1, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zza:I

    move-object v3, v2

    new-instance v2, Landroid/graphics/PointF;

    iget v4, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzb:F

    iget v5, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzc:F

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v4, v3

    iget v3, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzd:F

    move-object v5, v4

    iget v4, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zze:F

    move-object v6, v5

    iget v5, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzf:F

    move-object v7, v6

    iget v6, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzg:F

    move-object v8, v7

    iget v7, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzh:F

    .line 32
    iget-object v9, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzi:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    .line 33
    new-array v9, v10, [Lcom/google/android/gms/vision/face/Landmark;

    :goto_0
    move/from16 v16, v1

    goto :goto_2

    .line 34
    :cond_0
    array-length v11, v9

    new-array v11, v11, [Lcom/google/android/gms/vision/face/Landmark;

    move v12, v10

    .line 35
    :goto_1
    array-length v13, v9

    if-ge v12, v13, :cond_1

    .line 36
    aget-object v13, v9, v12

    .line 37
    new-instance v14, Lcom/google/android/gms/vision/face/Landmark;

    new-instance v15, Landroid/graphics/PointF;

    iget v10, v13, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zza:F

    move/from16 v16, v1

    iget v1, v13, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzb:F

    invoke-direct {v15, v10, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v13, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzc:I

    invoke-direct {v14, v15, v1}, Lcom/google/android/gms/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    .line 38
    aput-object v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move-object v9, v11

    goto :goto_0

    .line 39
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzm:[Lcom/google/android/gms/vision/face/internal/client/zza;

    if-nez v1, :cond_2

    const/4 v10, 0x0

    .line 40
    new-array v1, v10, [Lcom/google/android/gms/vision/face/Contour;

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    .line 41
    array-length v11, v1

    new-array v11, v11, [Lcom/google/android/gms/vision/face/Contour;

    .line 42
    :goto_3
    array-length v12, v1

    if-ge v10, v12, :cond_3

    .line 43
    aget-object v12, v1, v10

    .line 44
    new-instance v13, Lcom/google/android/gms/vision/face/Contour;

    iget-object v14, v12, Lcom/google/android/gms/vision/face/internal/client/zza;->zza:[Landroid/graphics/PointF;

    iget v12, v12, Lcom/google/android/gms/vision/face/internal/client/zza;->zzb:I

    invoke-direct {v13, v14, v12}, Lcom/google/android/gms/vision/face/Contour;-><init>([Landroid/graphics/PointF;I)V

    .line 45
    aput-object v13, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v11

    .line 46
    :goto_4
    iget v10, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzj:F

    iget v11, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzk:F

    iget v12, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzl:F

    iget v13, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzn:F

    move-object v0, v8

    move-object v8, v9

    move-object v9, v1

    move/from16 v1, v16

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/vision/face/Face;-><init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFFF)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 47
    const-string v0, "com.google.android.gms.vision.dynamite.face"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/zzu;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzl;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzi;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzl;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzi;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza:Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/vision/face/internal/client/zzi;->newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/face/internal/client/zzf;)Lcom/google/android/gms/vision/face/internal/client/zzh;

    move-result-object p1

    return-object p1
.end method

.method public final zza()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zza()V

    return-void
.end method

.method public final zza(I)Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zza(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/Face;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-array p1, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/vision/face/Face;

    .line 6
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 7
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lcom/google/android/gms/vision/face/Face;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    .line 8
    :catch_0
    new-array p1, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object p1
.end method

.method public final zza([Landroid/media/Image$Plane;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/Face;
    .locals 13

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    new-array p1, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 11
    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only android.graphics.ImageFormat#YUV_420_888 is supported which should have 3 planes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/vision/face/internal/client/zzh;

    aget-object v0, p1, v1

    .line 14
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    const/4 v0, 0x1

    aget-object v4, p1, v0

    .line 15
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v6, p1, v5

    .line 16
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    aget-object v7, p1, v1

    .line 17
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v8, p1, v0

    .line 18
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    aget-object v9, p1, v5

    .line 19
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    aget-object v10, p1, v1

    .line 20
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aget-object v0, p1, v0

    .line 21
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    aget-object p1, p1, v5

    .line 22
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    move-object v12, p2

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v0

    .line 23
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;IIIIIILcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/vision/face/Face;

    .line 25
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 26
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lcom/google/android/gms/vision/face/Face;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    .line 27
    :catch_0
    new-array p1, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object p1
.end method
