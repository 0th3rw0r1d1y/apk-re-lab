.class public final synthetic LQW/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenRatioVideoPlayerView;

.field public final synthetic b:LQW/p;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenRatioVideoPlayerView;LQW/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQW/n;->a:Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenRatioVideoPlayerView;

    iput-object p2, p0, LQW/n;->b:LQW/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQW/n;->a:Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenRatioVideoPlayerView;

    iget-object v1, p0, LQW/n;->b:LQW/p;

    invoke-static {v0, v1}, Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenRatioVideoPlayerView;->b(Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenRatioVideoPlayerView;LQW/p;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
