.class public final synthetic LQm/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQm/O0;

    .line 4
    .line 5
    iget-object v1, v0, LQm/O0;->i:LSl/b;

    .line 6
    .line 7
    invoke-virtual {v1}, LSl/b;->L()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LQm/O0;->H:Lzu/bar;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, LQm/H0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v0, v1, v4, v3}, LQm/H0;-><init>(LQm/O0;Lzu/bar;ZLk20/baz;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, LQm/O0;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LQm/O0;->y:LO20/D0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, LQm/V0;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v13, 0x6f

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v3 .. v13}, LQm/V0;->a(LQm/V0;ZJJZZZZI)LQm/V0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, LQm/O0;->F:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, v0, LQm/O0;->K:Lcom/truecaller/call_assistant/core/callui/v2/ui/post/AssistantPostCallViewModel$updateAudioPlayerTimeRunnable$1;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0
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
    .line 89
    .line 90
.end method
