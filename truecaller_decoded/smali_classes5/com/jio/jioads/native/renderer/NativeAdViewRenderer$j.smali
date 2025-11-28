.class public final Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$j;->e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    iput-object p2, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$j;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$j;->e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getContainerView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$j;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$registerViewForInteraction(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
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
.end method
