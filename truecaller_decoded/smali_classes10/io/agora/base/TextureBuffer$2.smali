.class Lio/agora/base/TextureBuffer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/TextureBuffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/TextureBuffer;

.field final synthetic val$i420Buffer:[Lio/agora/base/VideoFrame$I420Buffer;


# direct methods
.method public constructor <init>(Lio/agora/base/TextureBuffer;[Lio/agora/base/VideoFrame$I420Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/TextureBuffer$2;->this$0:Lio/agora/base/TextureBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/TextureBuffer$2;->val$i420Buffer:[Lio/agora/base/VideoFrame$I420Buffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/TextureBuffer$2;->val$i420Buffer:[Lio/agora/base/VideoFrame$I420Buffer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/base/TextureBuffer$2;->this$0:Lio/agora/base/TextureBuffer;

    .line 4
    .line 5
    invoke-static {v1}, Lio/agora/base/TextureBuffer;->access$000(Lio/agora/base/TextureBuffer;)Lio/agora/base/internal/video/YuvConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/agora/base/TextureBuffer$2;->this$0:Lio/agora/base/TextureBuffer;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/YuvConverter;->convert(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$I420Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
