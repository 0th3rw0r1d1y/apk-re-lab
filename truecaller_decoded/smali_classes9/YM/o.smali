.class public final synthetic LYM/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYM/o;->a:Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYM/o;->a:Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;

    invoke-static {v0}, Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;->a(Lcom/truecaller/premium/ui/subscription/tier/TierPlanView;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
