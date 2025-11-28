.class public final synthetic Lt3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/P;->a:Landroidx/media3/exoplayer/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/P;->a:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->F:Lp3/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lp3/O;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lp3/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v1, Lp3/d;->b:Lp3/k;

    .line 24
    .line 25
    new-instance v3, Lp3/b;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lp3/b;-><init>(Lp3/d;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lp3/k;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
