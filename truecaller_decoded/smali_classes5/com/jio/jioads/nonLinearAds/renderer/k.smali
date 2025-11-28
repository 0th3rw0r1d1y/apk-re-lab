.class public final Lcom/jio/jioads/nonLinearAds/renderer/k;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/jio/jioads/nonLinearAds/renderer/f;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/nonLinearAds/renderer/f;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/jio/jioads/nonLinearAds/renderer/k;->e:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/k;->f:Lcom/jio/jioads/nonLinearAds/renderer/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/ui/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/jio/jioads/nonLinearAds/renderer/k;->f:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/jio/jioads/nonLinearAds/renderer/k;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/ui/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
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
.end method
