.class public Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc2/video/IVideoCaptureCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoCaptureCameraFallbackWrapper"


# instance fields
.field private captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private events:Lio/agora/rtc2/video/IVideoCapture$Events;

.field private fallbackListener:Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private format:Lio/agora/rtc2/video/VideoCaptureFormat;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/IVideoCaptureCamera;Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;)V
    .locals 0
    .param p1    # Lio/agora/rtc2/video/IVideoCaptureCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 5
    .line 6
    iput-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->fallbackListener:Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;

    .line 7
    .line 8
    return-void
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
.end method

.method private createFallbackCamera()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCaptureCamera;->needFallback()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "capture fallback to low level camera. "

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->fallbackListener:Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;->createFallbackCamera()Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 25
    .line 26
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->events:Lio/agora/rtc2/video/IVideoCapture$Events;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/agora/rtc2/video/IVideoCapture;->setEventsCallback(Lio/agora/rtc2/video/IVideoCapture$Events;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
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
.end method


# virtual methods
.method public allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z
    .locals 1
    .param p1    # Lio/agora/rtc2/video/VideoCaptureFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->format:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 2
    .line 3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/agora/rtc2/video/IVideoCapture;->allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCapture;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->createFallbackCamera()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/agora/rtc2/video/IVideoCapture;->allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1
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
.end method

.method public deallocate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCapture;->deallocate()V

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
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCapture;->dispose()V

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
.end method

.method public getCaptureFormat()Lio/agora/rtc2/video/VideoCaptureFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCapture;->getCaptureFormat()Lio/agora/rtc2/video/VideoCaptureFormat;

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
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCaptureCamera;->getMaxZoom()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isAutoFaceFocusSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCaptureCamera;->isAutoFaceFocusSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isExposureSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCaptureCamera;->isExposureSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isFaceDetectSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCaptureCamera;->isFaceDetectSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isFocusSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCaptureCamera;->isFocusSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isTorchSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCaptureCamera;->isTorchSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCaptureCamera;->isZoomSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public needFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAutoFaceFocus(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/agora/rtc2/video/IVideoCaptureCamera;->setAutoFaceFocus(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public setEventsCallback(Lio/agora/rtc2/video/IVideoCapture$Events;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->events:Lio/agora/rtc2/video/IVideoCapture$Events;

    .line 2
    .line 3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/agora/rtc2/video/IVideoCapture;->setEventsCallback(Lio/agora/rtc2/video/IVideoCapture$Events;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setExposure(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/agora/rtc2/video/IVideoCaptureCamera;->setExposure(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public setFaceDetection(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/agora/rtc2/video/IVideoCaptureCamera;->setFaceDetection(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public setFocus(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/agora/rtc2/video/IVideoCaptureCamera;->setFocus(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public setPreviewInfo(Landroid/view/View;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/agora/rtc2/video/IVideoCaptureCamera;->setPreviewInfo(Landroid/view/View;ZI)V

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
.end method

.method public setTorchMode(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/agora/rtc2/video/IVideoCaptureCamera;->setTorchMode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public setZoom(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/agora/rtc2/video/IVideoCaptureCamera;->setZoom(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public startCaptureMaybeAsync()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCapture;->startCaptureMaybeAsync()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCapture;->deallocate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCapture;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->createFallbackCamera()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 27
    .line 28
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->format:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lio/agora/rtc2/video/IVideoCapture;->allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 37
    .line 38
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCapture;->startCaptureMaybeAsync()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    return v1
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
.end method

.method public stopCaptureAndBlockUntilStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;->captuer:Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/rtc2/video/IVideoCapture;->stopCaptureAndBlockUntilStopped()V

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
.end method
