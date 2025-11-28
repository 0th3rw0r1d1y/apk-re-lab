.class public final synthetic LQW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQW/e;->a:Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQW/e;->a:Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->j:LHW/f;

    .line 4
    .line 5
    iget-object v0, v0, LHW/f;->d:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.media3.ui.PlayerView"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
