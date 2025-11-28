.class public final synthetic LDI/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDI/M;->a:I

    iput-object p1, p0, LDI/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDI/M;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDI/M;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWZ/e;

    .line 9
    .line 10
    new-instance v0, LWZ/e$bar;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LWZ/e$bar;-><init>(LWZ/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/truecaller/videocallerid/ui/videoplayer/AvatarVideoPlayerView;->h:LHW/e;

    .line 19
    .line 20
    iget-object v0, v0, LHW/e;->c:Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type androidx.media3.ui.PlayerView"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, LSd/qux;

    .line 35
    .line 36
    sget-object v0, Lcom/truecaller/neo/acs/ui/popup/bar;->V:Lcom/truecaller/neo/acs/ui/popup/bar$bar;

    .line 37
    .line 38
    iget-object v0, v1, LSd/m;->a:LSd/a;

    .line 39
    .line 40
    instance-of v1, v0, LSd/bar;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, LSd/bar;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LSd/bar;->t()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LSd/bar;->u()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->IMPRESSION:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "BOTTOM_AD_RENDERED"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LSd/bar;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :cond_1
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
.end method
