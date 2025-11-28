.class public final synthetic Led/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/y;->a:Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Led/y;->a:Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;->i:Led/U;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/truecaller/acs/ui/baz;->Q2()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "presenter"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
