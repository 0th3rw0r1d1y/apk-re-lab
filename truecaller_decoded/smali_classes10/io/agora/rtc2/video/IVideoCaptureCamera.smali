.class public interface abstract Lio/agora/rtc2/video/IVideoCaptureCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc2/video/IVideoCapture;


# virtual methods
.method public abstract getMaxZoom()F
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract isAutoFaceFocusSupported()Z
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract isExposureSupported()Z
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract isFaceDetectSupported()Z
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract isFocusSupported()Z
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract isTorchSupported()Z
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract isZoomSupported()Z
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract needFallback()Z
.end method

.method public abstract setAutoFaceFocus(Z)I
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract setExposure(FF)I
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract setFaceDetection(Z)I
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract setFocus(FF)I
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract setPreviewInfo(Landroid/view/View;ZI)V
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract setTorchMode(Z)I
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract setZoom(F)I
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method
