.class public final synthetic LSd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/adsrouter/ui/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/adsrouter/ui/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/y;->a:Lcom/truecaller/ads/adsrouter/ui/bar;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSd/y;->a:Lcom/truecaller/ads/adsrouter/ui/bar;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/truecaller/ads/adsrouter/ui/bar;->C:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/ads/adsrouter/ui/bar;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/truecaller/ads/adsrouter/ui/bar;->C:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float v1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v1, p1

    .line 23
    iget-object p1, v0, Lcom/truecaller/ads/adsrouter/ui/bar;->v:Landroid/widget/VideoView;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v3, v0

    .line 36
    int-to-float v4, v2

    .line 37
    div-float v5, v3, v4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    cmpl-float v5, v1, v5

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :cond_0
    if-eqz v6, :cond_3

    .line 52
    .line 53
    div-float/2addr v3, v1

    .line 54
    float-to-int v0, v3

    .line 55
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v6, :cond_2

    .line 59
    .line 60
    mul-float/2addr v1, v4

    .line 61
    float-to-int v0, v1

    .line 62
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    :cond_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
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
    .line 91
    .line 92
    .line 93
.end method
