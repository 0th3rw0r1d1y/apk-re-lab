.class public final synthetic LDR/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDR/b0;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 2
    .line 3
    iget-object p1, p0, LDR/b0;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Vw()Lcom/truecaller/settings/impl/ui/block/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/truecaller/settings/impl/ui/block/g;->g:LDR/a;

    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsAnalytics$Action;->ACCESS_PHONE_NUMBER_FILTERS:Lcom/truecaller/settings/impl/ui/block/BlockSettingsAnalytics$Action;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LDR/a;->a(Lcom/truecaller/settings/impl/ui/block/BlockSettingsAnalytics$Action;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Uw()LDR/K0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, LDR/K0;->d()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
