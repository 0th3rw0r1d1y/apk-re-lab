.class public final Lw/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/v$bar;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/impl/I;

.field public final b:Ljava/lang/Object;

.field public final c:Lw/w;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Landroidx/camera/core/impl/D;

.field public g:Landroidx/camera/core/impl/C;

.field public h:Landroidx/camera/core/impl/Z0;

.field public final i:Lw/W;

.field public final j:Landroidx/concurrent/futures/baz$a;

.field public k:Lw/v$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/v;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw/v;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/impl/I;

    invoke-direct {v0}, Landroidx/camera/core/impl/I;-><init>()V

    iput-object v0, p0, Lw/v;->a:Landroidx/camera/core/impl/I;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/v;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Lw/v$bar;->a:Lw/v$bar;

    iput-object v0, p0, Lw/v;->k:Lw/v$bar;

    .line 5
    const-string v0, "CameraX"

    .line 6
    invoke-static {p1}, Lz/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 11
    :goto_1
    instance-of v2, v1, Lw/w$baz;

    const/16 v4, 0x280

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Lw/w$baz;

    goto :goto_4

    .line 13
    :cond_2
    :try_start_0
    invoke-static {p1}, Lz/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 15
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 16
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    .line 17
    invoke-static {v0}, Lw/M;->b(Ljava/lang/String;)V

    :goto_3
    move-object v1, v3

    goto :goto_4

    .line 18
    :cond_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/w$baz;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 21
    :catch_0
    invoke-static {v0}, Lw/M;->c(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_12

    .line 22
    invoke-interface {v1}, Lw/w$baz;->getCameraXConfig()Lw/w;

    move-result-object v0

    iput-object v0, p0, Lw/v;->c:Lw/w;

    .line 23
    iget-object v0, v0, Lw/w;->G:Landroidx/camera/core/impl/B0;

    .line 24
    sget-object v1, Lw/w;->Q:Landroidx/camera/core/impl/b;

    .line 25
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object v0, v3

    .line 26
    :goto_5
    check-cast v0, Landroidx/camera/core/impl/E0;

    .line 27
    const-string v1, "CameraX"

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/E0;->toString()Ljava/lang/String;

    invoke-static {v1}, Lw/M;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 29
    :cond_5
    const-string v0, "QuirkSettingsLoader"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 30
    :try_start_2
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/G0$bar;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_6

    .line 31
    invoke-static {v0}, Lw/M;->g(Ljava/lang/String;)V

    :goto_6
    move-object v0, v3

    goto :goto_7

    .line 32
    :cond_6
    invoke-static {p1, v2}, Landroidx/camera/core/impl/G0;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/E0;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 33
    :catch_2
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 34
    :goto_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lw/M;->a(Ljava/lang/String;)V

    :goto_8
    if-nez v0, :cond_7

    .line 35
    sget-object v0, Landroidx/camera/core/impl/F0;->b:Landroidx/camera/core/impl/E0;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lw/M;->a(Ljava/lang/String;)V

    .line 37
    :cond_7
    sget-object v1, Landroidx/camera/core/impl/F0;->c:Landroidx/camera/core/impl/F0;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/F0;->a(Landroidx/camera/core/impl/E0;)V

    .line 39
    iget-object v0, p0, Lw/v;->c:Lw/w;

    .line 40
    iget-object v0, v0, Lw/w;->G:Landroidx/camera/core/impl/B0;

    .line 41
    sget-object v1, Lw/w;->K:Landroidx/camera/core/impl/b;

    .line 42
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-object v0, v3

    .line 43
    :goto_9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 44
    iget-object v1, p0, Lw/v;->c:Lw/w;

    .line 45
    iget-object v1, v1, Lw/w;->G:Landroidx/camera/core/impl/B0;

    .line 46
    sget-object v2, Lw/w;->L:Landroidx/camera/core/impl/b;

    .line 47
    :try_start_4
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-object v1, v3

    .line 48
    :goto_a
    check-cast v1, Landroid/os/Handler;

    if-nez v0, :cond_8

    .line 49
    new-instance v0, Lw/m;

    invoke-direct {v0}, Lw/m;-><init>()V

    :cond_8
    iput-object v0, p0, Lw/v;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_9

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lh2/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lw/v;->e:Landroid/os/Handler;

    goto :goto_b

    .line 53
    :cond_9
    iput-object v1, p0, Lw/v;->e:Landroid/os/Handler;

    .line 54
    :goto_b
    iget-object v0, p0, Lw/v;->c:Lw/w;

    sget-object v1, Lw/w;->M:Landroidx/camera/core/impl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0}, Lw/w;->a()Landroidx/camera/core/impl/T;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/B0;

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    sget-object v1, Lw/v;->l:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_a

    .line 58
    :try_start_5
    monitor-exit v1

    goto :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    .line 59
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "minLogLevel"

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-static {v2, v5, v4, v3}, Landroidx/core/util/f;->c(IIILjava/lang/String;)V

    .line 60
    sget-object v2, Lw/v;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v6, v3

    .line 62
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 64
    sput v5, Lw/M;->a:I

    goto :goto_c

    .line 65
    :cond_c
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 66
    sput v5, Lw/M;->a:I

    goto :goto_c

    :cond_d
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 68
    sput v0, Lw/M;->a:I

    goto :goto_c

    :cond_e
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 70
    sput v0, Lw/M;->a:I

    goto :goto_c

    .line 71
    :cond_f
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 72
    sput v4, Lw/M;->a:I

    .line 73
    :cond_10
    :goto_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :goto_d
    iget-object v0, p0, Lw/v;->c:Lw/w;

    .line 75
    iget-object v0, v0, Lw/w;->G:Landroidx/camera/core/impl/B0;

    .line 76
    sget-object v1, Lw/w;->P:Landroidx/camera/core/impl/b;

    sget-object v2, Lw/W;->a:Landroidx/camera/core/impl/H$baz;

    .line 77
    :try_start_6
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 78
    :catch_5
    check-cast v2, Lw/W;

    .line 79
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v2}, Lw/W;->b()J

    move-result-wide v0

    .line 81
    instance-of v3, v2, Landroidx/camera/core/impl/L0;

    if-eqz v3, :cond_11

    .line 82
    check-cast v2, Landroidx/camera/core/impl/L0;

    invoke-interface {v2, v0, v1}, Landroidx/camera/core/impl/L0;->a(J)Lw/W;

    move-result-object v0

    goto :goto_e

    .line 83
    :cond_11
    new-instance v3, Landroidx/camera/core/impl/U0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/camera/core/impl/U0;-><init>(JLw/W;)V

    move-object v0, v3

    .line 84
    :goto_e
    iput-object v0, p0, Lw/v;->i:Lw/W;

    .line 85
    invoke-virtual {p0, p1}, Lw/v;->a(Landroid/content/Context;)Landroidx/concurrent/futures/baz$a;

    move-result-object p1

    iput-object p1, p0, Lw/v;->j:Landroidx/concurrent/futures/baz$a;

    return-void

    .line 86
    :goto_f
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    .line 87
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/concurrent/futures/baz$a;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/v;->k:Lw/v$bar;

    .line 5
    .line 6
    sget-object v2, Lw/v$bar;->a:Lw/v$bar;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lw/v$bar;->b:Lw/v$bar;

    .line 19
    .line 20
    iput-object v1, p0, Lw/v;->k:Lw/v$bar;

    .line 21
    .line 22
    new-instance v1, Lw/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lw/s;-><init>(Lw/v;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw/v$bar;->d:Lw/v$bar;

    .line 5
    .line 6
    iput-object v1, p0, Lw/v;->k:Lw/v$bar;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
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
.end method
