.class public Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/ScreenCaptureParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCaptureParameters"
.end annotation


# instance fields
.field public bitrate:I

.field public contentHint:I

.field public framerate:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    const/16 v0, 0xf

    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    const/16 v0, 0x500

    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    const/16 v0, 0x2d0

    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    const/4 v0, 0x1

    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    return v0
.end method

.method public getContentHint()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    return v0
.end method

.method public getFramerate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoCaptureParameters{bitrate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", framerate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentHint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/activity/baz;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
