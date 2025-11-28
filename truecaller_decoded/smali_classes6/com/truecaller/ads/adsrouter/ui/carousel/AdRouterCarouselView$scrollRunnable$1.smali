.class public final Lcom/truecaller/ads/adsrouter/ui/carousel/AdRouterCarouselView$scrollRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/truecaller/ads/adsrouter/ui/carousel/AdRouterCarouselView$scrollRunnable$1",
        "Ljava/lang/Runnable;",
        "ads-legacy_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVd/t;


# direct methods
.method public constructor <init>(LVd/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/adsrouter/ui/carousel/AdRouterCarouselView$scrollRunnable$1;->b:LVd/t;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/ui/carousel/AdRouterCarouselView$scrollRunnable$1;->b:LVd/t;

    .line 2
    .line 3
    iget-object v1, v0, LVd/t;->w:Lbf/b;

    .line 4
    .line 5
    iget-object v2, v1, Lbf/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v4, p0, Lcom/truecaller/ads/adsrouter/ui/carousel/AdRouterCarouselView$scrollRunnable$1;->a:I

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v4, v2, :cond_0

    .line 21
    .line 22
    iput v3, p0, Lcom/truecaller/ads/adsrouter/ui/carousel/AdRouterCarouselView$scrollRunnable$1;->a:I

    .line 23
    .line 24
    :cond_0
    iget v2, p0, Lcom/truecaller/ads/adsrouter/ui/carousel/AdRouterCarouselView$scrollRunnable$1;->a:I

    .line 25
    .line 26
    iget-object v4, v1, Lbf/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_1
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lbf/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget v2, p0, Lcom/truecaller/ads/adsrouter/ui/carousel/AdRouterCarouselView$scrollRunnable$1;->a:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/truecaller/ads/adsrouter/ui/carousel/AdRouterCarouselView$scrollRunnable$1;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LVd/t;->x:Landroid/os/Handler;

    .line 52
    .line 53
    iget v0, v0, LVd/t;->y:I

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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
    .line 81
    .line 82
.end method
