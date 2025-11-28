.class public final synthetic LDG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:LDG/b;


# direct methods
.method public synthetic constructor <init>(LDG/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDG/a;->a:LDG/b;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, LDG/a;->a:LDG/b;

    .line 2
    .line 3
    iget-object v0, p1, LDG/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LDG/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object v0, p1, LDG/b;->f:LDG/qux;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LDG/b;->g:LDG/bar;

    .line 16
    .line 17
    iget-object v1, p1, LDG/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LiW/p;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "audioManager"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LDG/bar;->a:Landroid/media/AudioFocusRequest;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/baz;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LDG/b;->d:LDG/c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-interface {v0, v1}, LDG/c;->o0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LDG/b;->d:LDG/c;

    .line 45
    .line 46
    invoke-interface {v0}, LDG/c;->p0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LDG/b;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
