.class public final synthetic Lcom/google/android/exoplayer2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/l$bar;
.implements Landroidx/core/view/E;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx9/a;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/G0$qux;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/G0$qux;->i(Lx9/a;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;

    move-result-object p1

    return-object p1
.end method
