.class Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureVideoSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 5

    .line 1
    new-instance v0, Lio/agora/base/VideoFrame;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/agora/base/TextureBuffer;

    .line 8
    .line 9
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 10
    .line 11
    iget-boolean v3, v2, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    iget v2, v2, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    .line 16
    .line 17
    neg-int v2, v2

    .line 18
    invoke-static {v1, v3, v2}, Lio/agora/rtc2/video/VideoCapture;->createTextureBufferWithModifiedTransformMatrix(Lio/agora/base/TextureBuffer;ZI)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera;->attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/agora/rtc2/video/VideoCapture;->onFrameCaptured(Lio/agora/base/VideoFrame;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->release()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public onFrameDropped(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1301(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

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
.end method
