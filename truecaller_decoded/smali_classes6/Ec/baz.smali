.class public final synthetic LEc/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEc/baz;->a:I

    iput-object p1, p0, LEc/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEc/baz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEc/baz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LpM/p;

    .line 9
    .line 10
    new-instance v0, Lr3/qux;

    .line 11
    .line 12
    iget-object v1, v1, LpM/p;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lr3/qux;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, LSd/qux;

    .line 19
    .line 20
    sget-object v0, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;->P:Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment$bar;

    .line 21
    .line 22
    iget-object v0, v1, LSd/m;->a:LSd/a;

    .line 23
    .line 24
    instance-of v1, v0, LSd/bar;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, LSd/bar;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->IMPRESSION:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "TOP_AD_RENDERED"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LSd/bar;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :cond_1
    return-object v2

    .line 49
    :pswitch_1
    check-cast v1, LbG/B;

    .line 50
    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iget v1, v1, LbG/B;->K:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast v1, LQA/d;

    .line 72
    .line 73
    invoke-interface {v1}, LQA/d;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
