.class public final synthetic LJq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJq/c;->a:I

    iput-object p1, p0, LJq/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LJq/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LJq/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/messaging/mediaviewer/baz;

    .line 9
    .line 10
    sget-object p1, Lcom/truecaller/messaging/mediaviewer/baz;->m:Lcom/truecaller/messaging/mediaviewer/baz$bar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/baz;->Vw()LWG/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LWG/x;

    .line 17
    .line 18
    invoke-virtual {p1}, LWG/x;->T6()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v0, LPv/a;

    .line 23
    .line 24
    invoke-virtual {v0}, LPv/a;->getPresenter()LPv/bar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LPv/qux;

    .line 29
    .line 30
    iget-object v0, p1, LPv/qux;->b:Lrv/baz;

    .line 31
    .line 32
    invoke-interface {v0}, Lrv/baz;->X()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LPv/baz;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAIL_CONTACT_REQ:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LPv/baz;->W(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    move-object v3, v0

    .line 48
    check-cast v3, LJq/e;

    .line 49
    .line 50
    iget-object p1, v3, LJq/e;->b:LAd/g;

    .line 51
    .line 52
    new-instance v1, LAd/e;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const-string v2, "ItemEvent.ACTION_ITEM_CLICK"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, LAd/g;->W(LAd/e;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
