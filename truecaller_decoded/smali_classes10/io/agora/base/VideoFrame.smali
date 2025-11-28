.class public Lio/agora/base/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/VideoFrame$SourceType;,
        Lio/agora/base/VideoFrame$ColorSpace;,
        Lio/agora/base/VideoFrame$TextureBuffer;,
        Lio/agora/base/VideoFrame$RgbaBuffer;,
        Lio/agora/base/VideoFrame$I422Buffer;,
        Lio/agora/base/VideoFrame$I420Buffer;,
        Lio/agora/base/VideoFrame$Buffer;
    }
.end annotation


# instance fields
.field private alphaBuffer:[B

.field private buffer:Lio/agora/base/VideoFrame$Buffer;

.field private colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

.field private metaInfo:Lio/agora/base/VideoFrameMetaInfo;

.field private rotation:I

.field private sampleAspectRatio:F

.field private sourceType:Lio/agora/base/VideoFrame$SourceType;

.field private timestampNs:J


# direct methods
.method public constructor <init>(Lio/agora/base/VideoFrame$Buffer;IJ)V
    .locals 10

    .line 1
    sget-object v0, Lio/agora/base/VideoFrame$SourceType;->kUnspecified:Lio/agora/base/VideoFrame$SourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJLio/agora/base/VideoFrame$ColorSpace;[BFI)V

    return-void
.end method

.method public constructor <init>(Lio/agora/base/VideoFrame$Buffer;IJLio/agora/base/VideoFrame$ColorSpace;[BFI)V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/agora/base/VideoFrameMetaInfo;

    invoke-direct {v0}, Lio/agora/base/VideoFrameMetaInfo;-><init>()V

    iput-object v0, p0, Lio/agora/base/VideoFrame;->metaInfo:Lio/agora/base/VideoFrameMetaInfo;

    if-eqz p1, :cond_1

    .line 4
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 6
    iput p2, p0, Lio/agora/base/VideoFrame;->rotation:I

    .line 7
    iput-wide p3, p0, Lio/agora/base/VideoFrame;->timestampNs:J

    .line 8
    iput-object p5, p0, Lio/agora/base/VideoFrame;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 9
    iput-object p6, p0, Lio/agora/base/VideoFrame;->alphaBuffer:[B

    .line 10
    iput p7, p0, Lio/agora/base/VideoFrame;->sampleAspectRatio:F

    .line 11
    invoke-static {}, Lio/agora/base/VideoFrame$SourceType;->values()[Lio/agora/base/VideoFrame$SourceType;

    move-result-object p1

    aget-object p1, p1, p8

    iput-object p1, p0, Lio/agora/base/VideoFrame;->sourceType:Lio/agora/base/VideoFrame$SourceType;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rotation must be a multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer not allowed to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlphaBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaBuffer:[B

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
.end method

.method public getBuffer()Lio/agora/base/VideoFrame$Buffer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

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
.end method

.method public getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/VideoFrame;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

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
.end method

.method public getMetaInfo()Lio/agora/base/VideoFrameMetaInfo;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/VideoFrame;->metaInfo:Lio/agora/base/VideoFrameMetaInfo;

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
.end method

.method public getRotatedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/VideoFrame;->rotation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRotatedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/VideoFrame;->rotation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRotation()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/base/VideoFrame;->rotation:I

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
.end method

.method public getSampleAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/VideoFrame;->sampleAspectRatio:F

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
.end method

.method public getSourceType()Lio/agora/base/VideoFrame$SourceType;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/VideoFrame;->sourceType:Lio/agora/base/VideoFrame$SourceType;

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
.end method

.method public getTimestampNs()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/base/VideoFrame;->timestampNs:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public release()V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->release()V

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

.method public replaceBuffer(Lio/agora/base/VideoFrame$Buffer;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/base/VideoFrame;->release()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 5
    .line 6
    iput p2, p0, Lio/agora/base/VideoFrame;->rotation:I

    .line 7
    .line 8
    iput-wide p3, p0, Lio/agora/base/VideoFrame;->timestampNs:J

    .line 9
    .line 10
    return-void
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

.method public retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->retain()V

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
