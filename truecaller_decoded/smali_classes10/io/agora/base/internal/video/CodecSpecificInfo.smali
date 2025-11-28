.class public Lio/agora/base/internal/video/CodecSpecificInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoH264;,
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoVP9;,
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoVP8;
    }
.end annotation


# instance fields
.field private final compressed_alpha_buffer:Ljava/nio/ByteBuffer;

.field private final metadata:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p2, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->compressed_alpha_buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getCompressedAlphadata()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->compressed_alpha_buffer:Ljava/nio/ByteBuffer;

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

.method public getMetadata()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

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
