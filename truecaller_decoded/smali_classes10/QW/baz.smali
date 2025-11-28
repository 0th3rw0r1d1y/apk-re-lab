.class public final synthetic LQW/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;

.field public final synthetic b:LQW/bar;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/truecaller/data/entity/Contact;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;LQW/bar;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQW/baz;->a:Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;

    iput-object p2, p0, LQW/baz;->b:LQW/bar;

    iput-object p3, p0, LQW/baz;->c:Ljava/lang/String;

    iput-object p4, p0, LQW/baz;->d:Lcom/truecaller/data/entity/Contact;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LQW/baz;->a:Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;

    .line 4
    .line 5
    invoke-virtual {v0}, LQW/d;->getPresenter$video_caller_id_googlePlayRelease()LQW/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQW/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "config"

    .line 15
    .line 16
    iget-object v2, p0, LQW/baz;->b:LQW/bar;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "analyticsContext"

    .line 22
    .line 23
    iget-object v3, p0, LQW/baz;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LQW/x;->o:LQW/bar;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-object v2, v0, LQW/x;->o:LQW/bar;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, LQW/x;->p:LQW/p;

    .line 41
    .line 42
    iput-object v3, v0, LQW/x;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, LQW/x;->r:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v3, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v4, v3, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v3, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    :goto_0
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v4, v4}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->c(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v3, LQW/G;

    .line 63
    .line 64
    iget-object v4, p0, LQW/baz;->d:Lcom/truecaller/data/entity/Contact;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2, v4, v1}, LQW/G;-><init>(LQW/x;LQW/bar;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
