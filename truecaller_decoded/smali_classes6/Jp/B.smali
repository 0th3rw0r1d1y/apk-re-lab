.class public final synthetic LJp/B;
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
    iput p2, p0, LJp/B;->a:I

    iput-object p1, p0, LJp/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJp/B;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJp/B;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt0/s0;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    sget v0, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->x:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x10e0000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v1, LJp/G;

    .line 39
    .line 40
    sget-object v0, Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;->CLICKED_NO_ACTION:Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;

    .line 41
    .line 42
    iget-object v2, v1, LJp/G;->k:Lhj/bar;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LJp/G;->e:Lh10/bar;

    .line 47
    .line 48
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lij/baz;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Lij/baz;->a(Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;Lhj/bar;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
