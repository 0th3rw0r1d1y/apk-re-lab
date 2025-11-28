.class public final synthetic LSd/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSd/X;


# direct methods
.method public synthetic constructor <init>(LSd/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/V;->a:LSd/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LSd/V;->a:LSd/X;

    .line 2
    .line 3
    iget-object v1, v0, LSd/X;->A:LSd/O;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/truecaller/ads/adsrouter/ui/VideoStats;->PLAY_75:Lcom/truecaller/ads/adsrouter/ui/VideoStats;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LSd/O;->C(Lcom/truecaller/ads/adsrouter/ui/VideoStats;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LSd/X;->n:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/truecaller/ads/vast/VastTrackingEvents;->THIRD_QUARTILE:Lcom/truecaller/ads/vast/VastTrackingEvents;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/VastTrackingEvents;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LSd/X;->A:LSd/O;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LSd/O;->B(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
