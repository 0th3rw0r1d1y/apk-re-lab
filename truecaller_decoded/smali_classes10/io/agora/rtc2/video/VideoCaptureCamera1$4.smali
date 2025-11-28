.class Lio/agora/rtc2/video/VideoCaptureCamera1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForTextureFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 11
    .line 12
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 19
    .line 20
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance v0, Lio/agora/base/VideoFrame;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/agora/base/TextureBuffer;

    .line 35
    .line 36
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 37
    .line 38
    iget-boolean v2, v2, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 39
    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v3}, Lio/agora/rtc2/video/VideoCapture;->createTextureBufferWithModifiedTransformMatrix(Lio/agora/base/TextureBuffer;ZI)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera;->attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/agora/rtc2/video/VideoCapture;->onFrameCaptured(Lio/agora/base/VideoFrame;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 76
    .line 77
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onFrameDropped(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$601(Lio/agora/rtc2/video/VideoCaptureCamera1;I)V

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
