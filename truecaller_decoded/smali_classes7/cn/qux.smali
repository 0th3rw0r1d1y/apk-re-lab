.class public final synthetic Lcn/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/customvoice/createvoice/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/call_assistant/core/customvoice/createvoice/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/qux;->a:Lcom/truecaller/call_assistant/core/customvoice/createvoice/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/truecaller/call_assistant/core/customvoice/createvoice/bar;->k:Lcom/truecaller/call_assistant/core/customvoice/createvoice/bar$bar;

    .line 2
    .line 3
    iget-object p1, p0, Lcn/qux;->a:Lcom/truecaller/call_assistant/core/customvoice/createvoice/bar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
