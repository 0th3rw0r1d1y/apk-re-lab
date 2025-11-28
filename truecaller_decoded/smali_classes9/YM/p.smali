.class public final synthetic LYM/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LAd/g;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$z;

.field public final synthetic c:Lcom/truecaller/premium/ui/subscription/buttons/subscription/compose/SubscriptionButtonComposeView;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAd/g;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/truecaller/premium/ui/subscription/buttons/subscription/compose/SubscriptionButtonComposeView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYM/p;->a:LAd/g;

    iput-object p2, p0, LYM/p;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    iput-object p3, p0, LYM/p;->c:Lcom/truecaller/premium/ui/subscription/buttons/subscription/compose/SubscriptionButtonComposeView;

    iput-object p4, p0, LYM/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;->C:I

    .line 2
    .line 3
    new-instance v0, LAd/e;

    .line 4
    .line 5
    const-string v1, "SUBSCRIPTION_CLICK"

    .line 6
    .line 7
    iget-object v2, p0, LYM/p;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8
    .line 9
    iget-object v3, p0, LYM/p;->c:Lcom/truecaller/premium/ui/subscription/buttons/subscription/compose/SubscriptionButtonComposeView;

    .line 10
    .line 11
    iget-object v4, p0, LYM/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LYM/p;->a:LAd/g;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LAd/g;->W(LAd/e;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
