.class Lio/agora/base/internal/video/SurfaceTextureHelper$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/VideoFrame$TextureBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

.field final synthetic val$textureBuffer:Lio/agora/base/VideoFrame$TextureBuffer;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/VideoFrame$TextureBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$9;->val$textureBuffer:Lio/agora/base/VideoFrame$TextureBuffer;

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
.method public call()Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1100(Lio/agora/base/internal/video/SurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object v0

    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$9;->val$textureBuffer:Lio/agora/base/VideoFrame$TextureBuffer;

    new-instance v2, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;

    invoke-direct {v2, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper$9;)V

    invoke-virtual {v0, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;Ljava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$9;->call()Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method
