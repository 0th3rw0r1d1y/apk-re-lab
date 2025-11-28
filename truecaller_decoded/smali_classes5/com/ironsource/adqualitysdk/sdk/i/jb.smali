.class public final Lcom/ironsource/adqualitysdk/sdk/i/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;


# instance fields
.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

.field private ﻐ:Landroid/view/Choreographer$FrameCallback;

.field private ｋ:Landroid/os/Handler;

.field private ﾇ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ironsource/adqualitysdk/sdk/i/im;",
            "Lcom/ironsource/adqualitysdk/sdk/i/iu;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Z

    .line 3
    .line 4
    return v0
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
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Z

    .line 21
    .line 22
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jb;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Lcom/ironsource/adqualitysdk/sdk/i/jf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Landroid/view/Choreographer$FrameCallback;

    return-object p1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/jf;)Lcom/ironsource/adqualitysdk/sdk/i/jf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    return-object p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized ﻛ()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/im;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/im;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/im;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/im;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void
.end method
