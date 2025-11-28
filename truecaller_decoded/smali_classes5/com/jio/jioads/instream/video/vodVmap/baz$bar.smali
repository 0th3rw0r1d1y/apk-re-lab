.class public final Lcom/jio/jioads/instream/video/vodVmap/baz$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/instream/video/vodVmap/baz;->c()V
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
.field public final synthetic e:Lcom/jio/jioads/instream/video/vodVmap/baz;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/instream/video/vodVmap/baz;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/instream/video/vodVmap/baz$bar;->e:Lcom/jio/jioads/instream/video/vodVmap/baz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instream/video/vodVmap/baz$bar;->e:Lcom/jio/jioads/instream/video/vodVmap/baz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/instream/video/vodVmap/baz;->d:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/jio/jioads/adinterfaces/JioAdEvent;

    .line 8
    .line 9
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/jio/jioads/adinterfaces/JioAdEvent;-><init>(Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;->onJioVmapEvent(Lcom/jio/jioads/adinterfaces/JioAdEvent;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
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
