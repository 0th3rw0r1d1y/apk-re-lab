.class public Lio/agora/base/AudioFrame;
.super Ljava/lang/Object;


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public bytesPerSample:I

.field public channelNums:I

.field public sampleRataHz:I

.field public samplesPerChannel:I

.field public timestamp:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/agora/base/AudioFrame;->sampleRataHz:I

    iput p3, p0, Lio/agora/base/AudioFrame;->bytesPerSample:I

    iput p4, p0, Lio/agora/base/AudioFrame;->channelNums:I

    iput p5, p0, Lio/agora/base/AudioFrame;->samplesPerChannel:I

    iput-wide p6, p0, Lio/agora/base/AudioFrame;->timestamp:J

    iput-object p1, p0, Lio/agora/base/AudioFrame;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/base/AudioFrame;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBytesPerSample()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/base/AudioFrame;->bytesPerSample:I

    return v0
.end method

.method public getChannelNums()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/base/AudioFrame;->channelNums:I

    return v0
.end method

.method public getSampleRataHz()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/base/AudioFrame;->sampleRataHz:I

    return v0
.end method

.method public getSamplesPerChannel()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/base/AudioFrame;->samplesPerChannel:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lio/agora/base/AudioFrame;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioFrame{sampleRataHz="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/base/AudioFrame;->sampleRataHz:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bytesPerSample="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/base/AudioFrame;->bytesPerSample:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", channelNums="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/base/AudioFrame;->channelNums:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", samplesPerChannel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/agora/base/AudioFrame;->samplesPerChannel:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", timestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lio/agora/base/AudioFrame;->timestamp:J

    .line 49
    .line 50
    const/16 v3, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LQ/P0;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

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
