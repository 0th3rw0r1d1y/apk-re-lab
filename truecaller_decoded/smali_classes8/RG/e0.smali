.class public final synthetic LRG/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/inboxcleanup/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/inboxcleanup/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRG/e0;->a:Lcom/truecaller/messaging/inboxcleanup/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/truecaller/messaging/inboxcleanup/qux;->o:Lcom/truecaller/messaging/inboxcleanup/qux$bar;

    .line 2
    .line 3
    iget-object p1, p0, LRG/e0;->a:Lcom/truecaller/messaging/inboxcleanup/qux;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/messaging/inboxcleanup/qux;->Uw()LRG/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/truecaller/messaging/inboxcleanup/qux;->Sw()LIu/J;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LIu/J;->w:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, LRG/s0;->A5(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
