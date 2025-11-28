.class public Lio/agora/base/TextureBufferHelper;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureBufferHelper"


# instance fields
.field private final eglBase:Lio/agora/base/internal/video/EglBase;

.field private final handler:Landroid/os/Handler;

.field private isQuitting:Z

.field private numOfTextureInUse:I

.field private textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

.field private textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {v0}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    iput-object v0, p0, Lio/agora/base/TextureBufferHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    iput-boolean v0, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iput-object p2, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lio/agora/base/internal/video/EglBase14$Context;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/agora/base/internal/video/EglBase14;

    check-cast p1, Lio/agora/base/internal/video/EglBase14$Context;

    sget-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-direct {v0, p1, v1}, Lio/agora/base/internal/video/EglBase14;-><init>(Lio/agora/base/internal/video/EglBase14$Context;[I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/agora/base/internal/video/EglBase10;

    check-cast p1, Lio/agora/base/internal/video/EglBase10$Context;

    sget-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-direct {v0, p1, v1}, Lio/agora/base/internal/video/EglBase10;-><init>(Lio/agora/base/internal/video/EglBase10$Context;[I)V

    :goto_0
    iput-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    :try_start_0
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TextureBufferHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;Lio/agora/base/TextureBufferHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/agora/base/TextureBufferHelper;-><init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$100(Lio/agora/base/TextureBufferHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/base/TextureBufferHelper;->returnTextureFrame()V

    return-void
.end method

.method public static synthetic access$210(Lio/agora/base/TextureBufferHelper;)I
    .locals 2

    iget v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    return v0
.end method

.method public static synthetic access$300(Lio/agora/base/TextureBufferHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    return p0
.end method

.method public static synthetic access$302(Lio/agora/base/TextureBufferHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    return p1
.end method

.method public static synthetic access$400(Lio/agora/base/TextureBufferHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/base/TextureBufferHelper;->release()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/TextureBufferHelper;
    .locals 2

    .line 1
    invoke-static {p0}, LK/r;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/agora/base/TextureBufferHelper$1;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p0}, Lio/agora/base/TextureBufferHelper$1;-><init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/agora/base/TextureBufferHelper;

    .line 24
    .line 25
    return-object p0
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

.method private release()V
    .locals 2

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lio/agora/base/TextureBufferHelper;->isTextureInUse()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    if-eqz v0, :cond_2

    const-string v0, "TextureBufferHelper"

    const-string v1, "release()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/base/internal/video/GlRectDrawer;->release()V

    iput-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    :cond_0
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    iput-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    :cond_1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/TextureBufferHelper$3;

    invoke-direct {v1, p0}, Lio/agora/base/TextureBufferHelper$3;-><init>(Lio/agora/base/TextureBufferHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public convertToRGBA(Lio/agora/base/TextureBuffer;I)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lio/agora/base/TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v2, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lio/agora/base/TextureBuffer;->getTextureId()I

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    if-nez v1, :cond_2

    new-instance v1, Lio/agora/base/internal/video/GlRectDrawer;

    invoke-direct {v1}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    iput-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    :cond_2
    iget-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    if-nez v1, :cond_3

    new-instance v1, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    :cond_3
    rem-int/lit16 v1, p2, 0xb4

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lio/agora/base/TextureBuffer;->getWidth()I

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/agora/base/TextureBuffer;->getHeight()I

    move-result v2

    goto :goto_0

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lio/agora/base/TextureBuffer;->getHeight()I

    move-result v1

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lio/agora/base/TextureBuffer;->getWidth()I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v1, v6, v7}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    iget-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v1

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 p2, -0x41000000    # -0.5f

    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p1}, Lio/agora/base/TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v5

    iget-object v3, p0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    invoke-virtual {p1}, Lio/agora/base/TextureBuffer;->getTextureId()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v6

    move v11, v7

    invoke-virtual/range {v3 .. v11}, Lio/agora/base/internal/video/GlRectDrawer;->drawOes(I[FIIIIII)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p1, p0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {p1}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getTextureId()I

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 2

    const-string v0, "TextureBufferHelper"

    const-string v1, "dispose()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/TextureBufferHelper$4;

    invoke-direct {v1, p0}, Lio/agora/base/TextureBufferHelper$4;-><init>(Lio/agora/base/TextureBufferHelper;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEglBase()Lio/agora/base/internal/video/EglBase;
    .locals 1

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isTextureInUse()Z
    .locals 1

    iget v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wrapTextureBuffer(IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 11

    iget v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    new-instance v1, Lio/agora/base/TextureBuffer;

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v2

    iget-object v8, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    iget-object v9, p0, Lio/agora/base/TextureBufferHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v10, Lio/agora/base/TextureBufferHelper$2;

    invoke-direct {v10, p0}, Lio/agora/base/TextureBufferHelper$2;-><init>(Lio/agora/base/TextureBufferHelper;)V

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    return-object v1
.end method
