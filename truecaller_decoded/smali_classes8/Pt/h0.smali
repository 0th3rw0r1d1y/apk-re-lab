.class public final synthetic LPt/h0;
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
    iput p2, p0, LPt/h0;->a:I

    iput-object p1, p0, LPt/h0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LPt/h0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LPt/h0;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/call_assistant/core/deactivate/bar;

    .line 9
    .line 10
    sget-object p1, Lcom/truecaller/call_assistant/core/deactivate/bar;->j:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/call_assistant/core/deactivate/bar;->Uw()Lin/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lin/e;->c4()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/a;

    .line 21
    .line 22
    sget-object p1, Lcom/truecaller/contacteditor/impl/ui/a;->e:Lcom/truecaller/contacteditor/impl/ui/a$bar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

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
