.class public final synthetic LDL/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDL/a;

.field public final synthetic b:LpM/g;


# direct methods
.method public synthetic constructor <init>(LDL/a;LpM/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDL/bar;->a:LDL/a;

    iput-object p2, p0, LDL/bar;->b:LpM/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LDL/bar;->a:LDL/a;

    .line 2
    .line 3
    iget-object v0, p1, LDL/a;->j:LAd/g;

    .line 4
    .line 5
    new-instance v1, LAd/e;

    .line 6
    .line 7
    invoke-virtual {p1}, LDL/a;->m5()Lcom/truecaller/premium/ui/EntitledPremiumFeatureView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "<get-entitledFeatureView>(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LDL/bar;->b:LpM/g;

    .line 17
    .line 18
    iget-object v4, v3, LpM/g;->l:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 19
    .line 20
    check-cast v3, LpM/f;

    .line 21
    .line 22
    iget-object v3, v3, LpM/f;->n:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 23
    .line 24
    new-instance v5, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "action_show_required_plan"

    .line 30
    .line 31
    invoke-direct {v1, v3, p1, v2, v5}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LAd/g;->W(LAd/e;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
