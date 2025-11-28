.class public final synthetic Lcom/google/android/play/core/splitcompat/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zzo;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/play/core/splitcompat/bar;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/J;->e(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, v0, Lcom/google/android/play/core/splitinstall/internal/b0;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/b0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :catch_0
    return-void
    .line 22
.end method
