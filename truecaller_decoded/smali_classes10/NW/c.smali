.class public final synthetic LNW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/truecaller/videocallerid/ui/landscapeVideoPlayer/LandscapeVideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/truecaller/videocallerid/ui/landscapeVideoPlayer/LandscapeVideoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNW/c;->a:Landroid/content/Context;

    iput-object p2, p0, LNW/c;->b:Lcom/truecaller/videocallerid/ui/landscapeVideoPlayer/LandscapeVideoPlayerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/truecaller/videocallerid/ui/landscapeVideoPlayer/LandscapeVideoPlayerView;->e:I

    .line 2
    .line 3
    iget-object v0, p0, LNW/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0632

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LNW/c;->b:Lcom/truecaller/videocallerid/ui/landscapeVideoPlayer/LandscapeVideoPlayerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenRatioVideoPlayerView;

    .line 25
    .line 26
    new-instance v1, LHW/d;

    .line 27
    .line 28
    invoke-direct {v1, v0, v0}, LHW/d;-><init>(Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenRatioVideoPlayerView;Lcom/truecaller/videocallerid/ui/videoplayer/FullScreenRatioVideoPlayerView;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "rootView"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method
