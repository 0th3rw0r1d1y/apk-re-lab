.class public final Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$listenForCallAndRecordButtonToBecomeVisible$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/truecaller/details_view/ui/DetailsViewActivityLegacy$listenForCallAndRecordButtonToBecomeVisible$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "details-view_googlePlayRelease"
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
.field public final synthetic a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

.field public final synthetic b:Lkv/G;


# direct methods
.method public constructor <init>(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;Lkv/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$listenForCallAndRecordButtonToBecomeVisible$1;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$listenForCallAndRecordButtonToBecomeVisible$1;->b:Lkv/G;

    .line 7
    .line 8
    return-void
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
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$listenForCallAndRecordButtonToBecomeVisible$1;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->e2(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->n2()Lkv/baz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkv/baz;->i7()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->K0:Lf/baz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->k2()LMv/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LMv/d;->setPaywallResultLauncher(Lf/baz;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "binding"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lev/qux;->z:Lcom/truecaller/common/ui/SwipeRefreshLayoutWithNestedScrollSupport;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lev/qux;->z:Lcom/truecaller/common/ui/SwipeRefreshLayoutWithNestedScrollSupport;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$listenForCallAndRecordButtonToBecomeVisible$1;->b:Lkv/G;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
.end method
