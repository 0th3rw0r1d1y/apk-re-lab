.class public Lio/agora/rtc2/gl/EglBaseProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RELEASE_MESSAGE_TEMPLATE:Ljava/lang/String; = "EglBaseProvider released %s unavailable"

.field private static volatile instance:Lio/agora/rtc2/gl/EglBaseProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private volatile initialized:Z

.field private localEglBase:Lio/agora/base/internal/video/EglBase;

.field private remoteEglBase:Lio/agora/base/internal/video/EglBase;

.field private rootEglBase:Lio/agora/base/internal/video/EglBase;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->initialized:Z

    .line 6
    .line 7
    return-void
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

.method private checkReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "EglBaseProvider released "

    .line 7
    .line 8
    const-string v1, " unavailable"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public static destroy()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/agora/rtc2/gl/EglBaseProvider;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
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
.end method

.method public static getCurrentEglContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->isEGL14SupportedImpl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lio/agora/base/internal/video/EglBase14$Context;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lio/agora/base/internal/video/EglBase10$Context;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 v0, 0x0

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

.method private initialize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/agora/base/internal/video/EglBaseFactory;->create()Lio/agora/base/internal/video/EglBase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->localEglBase:Lio/agora/base/internal/video/EglBase;

    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->initialized:Z

    .line 36
    .line 37
    return-void
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
.end method

.method public static instance()Lio/agora/rtc2/gl/EglBaseProvider;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/agora/rtc2/gl/EglBaseProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/agora/rtc2/gl/EglBaseProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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
.end method

.method public static isEgl14BaseContext(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    instance-of p0, p0, Lio/agora/base/internal/video/EglBase14$Context;

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private release()V
    .locals 2

    .line 1
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->localEglBase:Lio/agora/base/internal/video/EglBase;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->initialized:Z

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
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
.end method


# virtual methods
.method public getLocalEglBase()Lio/agora/base/internal/video/EglBase;
    .locals 2

    .line 1
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "getLocalEglBase"

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->initialize()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 13
    .line 14
    iget-object v1, v1, Lio/agora/rtc2/gl/EglBaseProvider;->localEglBase:Lio/agora/base/internal/video/EglBase;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public getLocalEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "getLocalEglBaseContext"

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->initialize()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 13
    .line 14
    iget-object v1, v1, Lio/agora/rtc2/gl/EglBaseProvider;->localEglBase:Lio/agora/base/internal/video/EglBase;

    .line 15
    .line 16
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
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
.end method

.method public getRemoteEglBase()Lio/agora/base/internal/video/EglBase;
    .locals 2

    .line 1
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "getRemoteEglBase"

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->initialize()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 13
    .line 14
    iget-object v1, v1, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public getRemoteEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "getRemoteEglBaseContext"

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->initialize()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 13
    .line 14
    iget-object v1, v1, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;

    .line 15
    .line 16
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
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
.end method

.method public getRootEglBase()Lio/agora/base/internal/video/EglBase;
    .locals 2

    .line 1
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "getRootEglBase"

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->initialize()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 13
    .line 14
    iget-object v1, v1, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public replaceRootBase(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->release()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_PLAIN:[I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->localEglBase:Lio/agora/base/internal/video/EglBase;

    .line 24
    .line 25
    iget-object p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    .line 26
    .line 27
    invoke-interface {p1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->initialized:Z

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
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
.end method
