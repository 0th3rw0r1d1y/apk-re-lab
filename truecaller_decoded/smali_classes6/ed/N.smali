.class public final synthetic Led/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/N;->a:Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Led/N;->a:Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;->i:Led/U;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/truecaller/acs/ui/baz;->M2()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "presenter"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
