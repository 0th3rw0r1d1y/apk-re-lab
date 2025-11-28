.class public final synthetic LQW/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;

.field public final synthetic b:LQW/p;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;LQW/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQW/f;->a:Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;

    iput-object p2, p0, LQW/f;->b:LQW/p;

    iput-object p3, p0, LQW/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;->l:I

    .line 2
    .line 3
    iget-object v0, p0, LQW/f;->a:Lcom/truecaller/videocallerid/ui/videoplayer/CallerIdWindowBizVideoPlayerView;

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
    iget-object v1, p0, LQW/f;->b:LQW/p;

    .line 12
    .line 13
    iget-object v2, p0, LQW/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LQW/x;->qh(LQW/p;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method
