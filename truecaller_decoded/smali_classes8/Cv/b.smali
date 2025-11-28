.class public final synthetic LCv/b;
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
    iput p2, p0, LCv/b;->a:I

    iput-object p1, p0, LCv/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCv/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCv/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase_Impl;

    .line 9
    .line 10
    new-instance v0, Lil/qux;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lil/qux;-><init>(Landroidx/room/J;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, LJp/G;

    .line 17
    .line 18
    sget-object v0, Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;->CLICKED_NO_ACTION:Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;

    .line 19
    .line 20
    iget-object v2, v1, LJp/G;->k:Lhj/bar;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LJp/G;->e:Lh10/bar;

    .line 25
    .line 26
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lij/baz;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lij/baz;->a(Lcom/truecaller/bizmon/banner/analytics/BizVerifiedCampaignAction;Lhj/bar;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v1, Lcom/truecaller/details_view/ui/comments/single/SingleCommentView;

    .line 39
    .line 40
    sget v0, Lcom/truecaller/details_view/ui/comments/single/SingleCommentView;->y:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getResources(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x42200000    # 40.0f

    .line 52
    .line 53
    invoke-static {v0, v1}, LiW/J;->a(Landroid/content/res/Resources;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
