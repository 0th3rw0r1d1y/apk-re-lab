.class public final synthetic LMA/u;
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
    iput p2, p0, LMA/u;->a:I

    iput-object p1, p0, LMA/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LMA/u;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LMA/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/call_assistant/core/customvoice/createvoice/bar;

    .line 9
    .line 10
    sget-object p1, Lcom/truecaller/call_assistant/core/customvoice/createvoice/bar;->k:Lcom/truecaller/call_assistant/core/customvoice/createvoice/bar$bar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/call_assistant/core/customvoice/createvoice/bar;->Tw()Lcn/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcn/g;->a9()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, LMA/w;

    .line 21
    .line 22
    iget-object p1, v0, LMA/w;->d:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
.end method
