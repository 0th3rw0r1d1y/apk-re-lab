.class public final synthetic LZu/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZu/bar;->a:Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LZu/bar;->a:Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;->Tw()Lcom/truecaller/deactivation/impl/ui/stats/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/truecaller/deactivation/impl/ui/stats/baz;->d:LO20/s0;

    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/deactivation/impl/ui/stats/bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/stats/bar$bar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/truecaller/deactivation/impl/ui/stats/baz;->a:LLu/bar;

    .line 17
    .line 18
    const-string v0, "contributionDetails"

    .line 19
    .line 20
    invoke-interface {p1, v0}, LLu/bar;->k(Ljava/lang/String;)V

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
