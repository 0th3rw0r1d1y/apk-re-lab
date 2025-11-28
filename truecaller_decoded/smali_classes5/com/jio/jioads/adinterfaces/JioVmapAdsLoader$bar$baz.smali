.class public final Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$bar$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$bar;->notifyPlayerTime()V
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
.field public final synthetic e:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$bar$baz;->e:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$bar$baz;->e:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->access$getJioVmapListener$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;->notifyPlayerTime()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
