.class public final synthetic Lcom/jio/jioads/adinterfaces/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/U;->a:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/U;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/U;->a:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$cuePoints"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/U;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->access$getJioVmapListener$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;->onJioVmapAdsLoaded(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
