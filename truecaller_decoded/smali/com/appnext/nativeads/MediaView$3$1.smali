.class final Lcom/appnext/nativeads/MediaView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/MediaView$3;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fO:Lcom/appnext/nativeads/MediaView$3;


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/MediaView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$3$1;->fO:Lcom/appnext/nativeads/MediaView$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$3$1;->fO:Lcom/appnext/nativeads/MediaView$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isAutoPLay()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$3$1;->fO:Lcom/appnext/nativeads/MediaView$3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->g(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/NativeAd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->getNativeAdView()Lcom/appnext/nativeads/NativeAdView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$3$1;->fO:Lcom/appnext/nativeads/MediaView$3;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x5a

    .line 36
    .line 37
    if-le p1, v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$3$1;->fO:Lcom/appnext/nativeads/MediaView$3;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->play()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method
