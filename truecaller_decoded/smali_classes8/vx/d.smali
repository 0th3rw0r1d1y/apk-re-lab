.class public final synthetic Lvx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/d;->a:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;->r:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lvx/d;->a:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;->k:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvx/bar;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lvx/bar;->n(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
