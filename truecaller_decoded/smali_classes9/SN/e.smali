.class public final synthetic LSN/e;
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
    iput p2, p0, LSN/e;->a:I

    iput-object p1, p0, LSN/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LSN/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LSN/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/I;

    .line 9
    .line 10
    sget p1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->N0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, LXn/q;

    .line 17
    .line 18
    sget-object p1, LXn/q;->q:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    invoke-virtual {v0}, LXn/q;->Sw()LXn/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LXn/v;->P9()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v0, Lcom/truecaller/referral/bar;

    .line 29
    .line 30
    iget-object p1, v0, Lcom/truecaller/referral/bar;->r:Lcom/truecaller/referral/baz;

    .line 31
    .line 32
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/truecaller/referral/BulkSmsView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, LSN/Q;->T9()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1}, LSN/Q;->Sj()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-interface {p1, v1}, LSN/Q;->Aq(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
