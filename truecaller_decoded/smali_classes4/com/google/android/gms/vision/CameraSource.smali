.class public Lcom/google/android/gms/vision/CameraSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/CameraSource$zza;,
        Lcom/google/android/gms/vision/CameraSource$zzb;,
        Lcom/google/android/gms/vision/CameraSource$zze;,
        Lcom/google/android/gms/vision/CameraSource$zzc;,
        Lcom/google/android/gms/vision/CameraSource$zzd;,
        Lcom/google/android/gms/vision/CameraSource$PictureCallback;,
        Lcom/google/android/gms/vision/CameraSource$ShutterCallback;,
        Lcom/google/android/gms/vision/CameraSource$Builder;
    }
.end annotation


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1


# instance fields
.field private zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Landroid/hardware/Camera;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "cameraLock"
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/common/images/Size;

.field private zzg:F

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Landroid/graphics/SurfaceTexture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/vision/CameraSource$zza;

.field private final zzo:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzd:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    iput v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:F

    const/16 v1, 0x400

    .line 5
    iput v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:I

    const/16 v1, 0x300

    .line 6
    iput v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Z

    .line 8
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/vision/zza;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;F)F
    .locals 0

    .line 77
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:F

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:I

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zza:Landroid/content/Context;

    return-object p1
.end method

.method private final zza()Landroid/hardware/Camera;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzd:I

    .line 2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    .line 4
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_15

    .line 6
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:I

    iget v4, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:I

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 13
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-float v10, v10

    iget v11, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Camera$Size;

    .line 15
    iget v13, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-float v13, v13

    iget v14, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    sub-float v13, v10, v13

    .line 16
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3c23d70a    # 0.01f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_3

    .line 17
    new-instance v10, Lcom/google/android/gms/vision/CameraSource$zze;

    invoke-direct {v10, v9, v12}, Lcom/google/android/gms/vision/CameraSource$zze;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_5

    .line 19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 20
    new-instance v9, Lcom/google/android/gms/vision/CameraSource$zze;

    invoke-direct {v9, v6, v8}, Lcom/google/android/gms/vision/CameraSource$zze;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const v6, 0x7fffffff

    move v9, v2

    move v11, v6

    move-object v10, v8

    :cond_6
    :goto_4
    if-ge v9, v5, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Lcom/google/android/gms/vision/CameraSource$zze;

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/vision/CameraSource$zze;->zza()Lcom/google/android/gms/common/images/Size;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v14

    sub-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v13, v14

    if-ge v13, v11, :cond_6

    move-object v10, v12

    move v11, v13

    goto :goto_4

    .line 24
    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/vision/CameraSource$zze;

    if-eqz v1, :cond_14

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/vision/CameraSource$zze;->zzb()Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/vision/CameraSource$zze;->zza()Lcom/google/android/gms/common/images/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Lcom/google/android/gms/common/images/Size;

    .line 27
    iget v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v8

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 30
    aget v11, v9, v2

    sub-int v11, v1, v11

    .line 31
    aget v10, v9, v10

    sub-int v10, v1, v10

    .line 32
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v10, v11

    if-ge v10, v6, :cond_8

    move-object v7, v9

    move v6, v10

    goto :goto_5

    .line 33
    :cond_9
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_13

    .line 34
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    if-eqz v4, :cond_a

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 36
    :cond_a
    iget-object v4, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v6}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 37
    aget v4, v1, v2

    aget v1, v1, v10

    invoke-virtual {v5, v4, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v1, 0x11

    .line 38
    invoke-virtual {v5, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zza:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v10, :cond_d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_c

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    goto :goto_6

    :cond_b
    const/16 v2, 0x10e

    goto :goto_6

    :cond_c
    const/16 v2, 0xb4

    goto :goto_6

    :cond_d
    const/16 v2, 0x5a

    .line 41
    :cond_e
    :goto_6
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 42
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 43
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v10, :cond_f

    .line 44
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    rsub-int v2, v1, 0x168

    .line 45
    rem-int/lit16 v2, v2, 0x168

    goto :goto_7

    .line 46
    :cond_f
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    move v2, v1

    .line 47
    :goto_7
    div-int/lit8 v3, v1, 0x5a

    iput v3, p0, Lcom/google/android/gms/vision/CameraSource;->zze:I

    .line 48
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 49
    invoke-virtual {v5, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 51
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FocusMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported on this device."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iput-object v8, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:Ljava/lang/String;

    .line 55
    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Z

    if-eqz v1, :cond_12

    .line 56
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 57
    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:Ljava/lang/String;

    .line 59
    :cond_12
    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 60
    new-instance v1, Lcom/google/android/gms/vision/CameraSource$zzb;

    invoke-direct {v1, p0, v8}, Lcom/google/android/gms/vision/CameraSource$zzb;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/zza;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v0

    .line 65
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/CameraSource$zza;)Lcom/google/android/gms/vision/CameraSource$zza;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Lcom/google/android/gms/vision/CameraSource$zza;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;)Ljava/lang/Object;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->zzb:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Z

    return p1
.end method

.method private final zza(Lcom/google/android/gms/common/images/Size;)[B
    .locals 5

    const/16 v0, 0x11

    .line 68
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    int-to-long v3, v0

    mul-long/2addr v1, v3

    long-to-double v0, v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 71
    new-array p1, p1, [B

    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/vision/CameraSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:I

    return p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/vision/CameraSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzd:I

    return p1
.end method

.method public static synthetic zzc(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/vision/CameraSource$zza;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Lcom/google/android/gms/vision/CameraSource$zza;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/IdentityHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic zze(Lcom/google/android/gms/vision/CameraSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/vision/CameraSource;->zze:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic zzf(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Lcom/google/android/gms/common/images/Size;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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


# virtual methods
.method public getCameraFacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzd:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public getPreviewSize()Lcom/google/android/gms/common/images/Size;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzf:Lcom/google/android/gms/common/images/Size;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/vision/CameraSource;->stop()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Lcom/google/android/gms/vision/CameraSource$zza;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/vision/CameraSource$zza;->zza()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
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

.method public start()Lcom/google/android/gms/vision/CameraSource;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;->zza()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    .line 5
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzl:Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 8
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Lcom/google/android/gms/vision/CameraSource$zza;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzm:Ljava/lang/Thread;

    .line 9
    const-string v2, "gms.vision.CameraSource"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Lcom/google/android/gms/vision/CameraSource$zza;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/CameraSource$zza;->zza(Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzm:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    :cond_1
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzb:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;->zza()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    .line 18
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 20
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Lcom/google/android/gms/vision/CameraSource$zza;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzm:Ljava/lang/Thread;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Lcom/google/android/gms/vision/CameraSource$zza;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/vision/CameraSource$zza;->zza(Z)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzm:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    :cond_1
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Lcom/google/android/gms/vision/CameraSource$zza;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/CameraSource$zza;->zza(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzm:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzm:Ljava/lang/Thread;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzl:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x20

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/hardware/Camera;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public takePicture(Lcom/google/android/gms/vision/CameraSource$ShutterCallback;Lcom/google/android/gms/vision/CameraSource$PictureCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/vision/CameraSource$ShutterCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/vision/CameraSource$PictureCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/vision/CameraSource$zzd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/vision/CameraSource$zzd;-><init>(Lcom/google/android/gms/vision/zza;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/vision/CameraSource$zzd;->zza(Lcom/google/android/gms/vision/CameraSource$zzd;Lcom/google/android/gms/vision/CameraSource$ShutterCallback;)Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/vision/CameraSource$zzc;

    .line 18
    .line 19
    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/vision/CameraSource$zzc;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/zza;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/vision/CameraSource$zzc;->zza(Lcom/google/android/gms/vision/CameraSource$zzc;Lcom/google/android/gms/vision/CameraSource$PictureCallback;)Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource;->zzc:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
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
