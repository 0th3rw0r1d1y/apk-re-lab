.class public final synthetic LSd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/adsrouter/ui/bar;

.field public final synthetic b:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/adsrouter/ui/bar;Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/z;->a:Lcom/truecaller/ads/adsrouter/ui/bar;

    iput-object p2, p0, LSd/z;->b:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, LSd/z;->a:Lcom/truecaller/ads/adsrouter/ui/bar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/ads/adsrouter/ui/bar;->K:Lcom/truecaller/ads/util/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/ads/util/y0;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, LSd/z;->b:Landroid/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/truecaller/ads/adsrouter/ui/bar$bar;->b:Lcom/truecaller/ads/adsrouter/ui/bar$bar;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/truecaller/ads/adsrouter/ui/bar;->u(Lcom/truecaller/ads/adsrouter/ui/bar$bar;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
