.class public final synthetic LSN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LSN/d;->a:I

    iput-object p1, p0, LSN/d;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LSN/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LSN/d;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LXn/q;

    .line 9
    .line 10
    sget-object p1, LXn/q;->q:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {v0}, LXn/q;->Sw()LXn/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LXn/v;->Ra()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lcom/truecaller/referral/bar;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/truecaller/referral/bar;->r:Lcom/truecaller/referral/baz;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/truecaller/referral/baz;->hh(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
