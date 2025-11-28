.class public final synthetic LXw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXw/c;->a:I

    iput-object p2, p0, LXw/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LXw/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LXw/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXw/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LXw/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/truecaller/ads/ui/AdsContainer;

    .line 12
    .line 13
    check-cast v1, LHg/c;

    .line 14
    .line 15
    sget v0, Lcom/truecaller/ads/ui/AdsContainer;->z:I

    .line 16
    .line 17
    invoke-interface {v1}, LHg/c;->b()LGg/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, v0, LGg/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1}, LHg/c;->getAdType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lcom/truecaller/ads/analytics/AdRequestEventSSP;->GAM:Lcom/truecaller/ads/analytics/AdRequestEventSSP;

    .line 28
    .line 29
    sget-object v8, Lcom/truecaller/ads/analytics/AdRequestEventServedType;->NETWORK:Lcom/truecaller/ads/analytics/AdRequestEventServedType;

    .line 30
    .line 31
    const-string v4, "attached"

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/truecaller/ads/ui/AdsContainer;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/analytics/AdRequestEventSSP;Lcom/truecaller/ads/analytics/AdRequestEventServedType;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v1, LXw/o$qux$bar;

    .line 42
    .line 43
    iget v0, v1, LXw/o$qux$bar;->a:I

    .line 44
    .line 45
    new-instance v1, LXw/o$baz$bar;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LXw/o$baz$bar;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
