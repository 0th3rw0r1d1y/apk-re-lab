.class public Lio/agora/rtc2/audio/AudioParams;
.super Ljava/lang/Object;


# instance fields
.field public channel:I

.field public mode:I

.field public sampleRate:I

.field public samplesPerCall:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/audio/AudioParams;->sampleRate:I

    iput p2, p0, Lio/agora/rtc2/audio/AudioParams;->channel:I

    iput p3, p0, Lio/agora/rtc2/audio/AudioParams;->mode:I

    iput p4, p0, Lio/agora/rtc2/audio/AudioParams;->samplesPerCall:I

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/rtc2/audio/AudioParams;->channel:I

    return v0
.end method

.method public getMode()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/rtc2/audio/AudioParams;->mode:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/rtc2/audio/AudioParams;->sampleRate:I

    return v0
.end method

.method public getSamplesPerCall()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/rtc2/audio/AudioParams;->samplesPerCall:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioParams{sampleRate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/rtc2/audio/AudioParams;->sampleRate:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", channel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/rtc2/audio/AudioParams;->channel:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/rtc2/audio/AudioParams;->mode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", samplesPerCall="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/agora/rtc2/audio/AudioParams;->samplesPerCall:I

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/activity/baz;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
