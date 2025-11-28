.class public final Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer$bar;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;


# direct methods
.method public constructor <init>(Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer$bar;->a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>()V

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
    .line 29
    .line 30
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer$bar;->a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;->c:Lhg/bar;

    .line 7
    .line 8
    iget-boolean v1, v0, Lhg/bar;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lhg/bar;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;->d:Lhg/qux;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    sget v0, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer$bar;->a:Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;->t(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/truecaller/ads/mutliad/ui/container/MultiAdContainer;->f:Lhg/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lhg/d;->onPageSelected(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "presenter"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
