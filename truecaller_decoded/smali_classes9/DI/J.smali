.class public final synthetic LDI/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;

.field public final synthetic b:Lcom/truecaller/neo/acs/ui/popup/bar;

.field public final synthetic c:LQW/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;Lcom/truecaller/neo/acs/ui/popup/bar;LQW/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDI/J;->a:Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;

    iput-object p2, p0, LDI/J;->b:Lcom/truecaller/neo/acs/ui/popup/bar;

    iput-object p3, p0, LDI/J;->c:LQW/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/truecaller/neo/acs/ui/popup/bar;->V:Lcom/truecaller/neo/acs/ui/popup/bar$bar;

    .line 2
    .line 3
    iget-object p1, p0, LDI/J;->a:Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->getVideoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LDI/J;->b:Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 11
    .line 12
    const-string v3, "presenter"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/truecaller/neo/acs/ui/popup/bar;->i:LDI/e0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LQW/d;->getPresenter$video_caller_id_googlePlayRelease()LQW/H;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LQW/x;

    .line 25
    .line 26
    iget-object p1, p1, LQW/x;->g:LRW/baz;

    .line 27
    .line 28
    invoke-interface {p1}, LRW/baz;->q4()LO20/C0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LO20/D0;

    .line 33
    .line 34
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$b;

    .line 39
    .line 40
    iget-object v1, p0, LDI/J;->c:LQW/bar;

    .line 41
    .line 42
    invoke-interface {v2, p1, v0, v1}, LDI/e0;->i4(ZLjava/lang/String;LQW/bar;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget-object p1, v2, Lcom/truecaller/neo/acs/ui/popup/bar;->i:LDI/e0;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, LDI/e0;->t7()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
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
.end method
