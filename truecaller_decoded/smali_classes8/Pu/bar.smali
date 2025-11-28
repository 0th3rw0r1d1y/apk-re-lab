.class public final synthetic LPu/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu/bar;->a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LPu/bar;->a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Tw()Lcom/truecaller/deactivation/impl/ui/intro/qux;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/truecaller/deactivation/impl/ui/intro/qux;->a:LLu/bar;

    .line 10
    .line 11
    const-string v1, "deactivateWarning"

    .line 12
    .line 13
    invoke-interface {v0, v1}, LLu/bar;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/truecaller/deactivation/impl/ui/intro/qux;->f:LN20/baz;

    .line 17
    .line 18
    sget-object v0, Lcom/truecaller/deactivation/impl/ui/intro/baz$bar;->a:Lcom/truecaller/deactivation/impl/ui/intro/baz$bar;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 30
    .line 31
.end method
