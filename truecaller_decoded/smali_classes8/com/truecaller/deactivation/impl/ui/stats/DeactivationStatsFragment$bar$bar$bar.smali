.class public final synthetic Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment$bar$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZu/c;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;->Sw()LMu/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, LMu/b;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget p1, p1, LZu/c;->a:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO20/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/bar;

    const-string v5, "updateUi(Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;

    const-class v3, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;

    const-string v4, "updateUi"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
