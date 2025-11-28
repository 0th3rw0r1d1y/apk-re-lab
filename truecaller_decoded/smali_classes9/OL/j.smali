.class public final LOL/j;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.premium.premiumusertab.presenter.PremiumUserTabPresenter"
    f = "PremiumUserTabPresenter.kt"
    l = {
        0x48a
    }
    m = "buildPremiumEventParams"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/truecaller/premium/data/ConfigComponent;

.field public C:Ljava/lang/String;

.field public D:Lcom/truecaller/premium/PremiumLaunchContext;

.field public E:Lcom/truecaller/premium/PremiumLaunchContext;

.field public F:Ljava/lang/String;

.field public H:Ljava/util/List;

.field public I:LXJ/x;

.field public J:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

.field public K:Lcom/truecaller/premium/PurchaseButtonContext;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

.field public Q:I

.field public x:LXJ/x;

.field public y:Lcom/truecaller/premium/data/tier/PremiumTierType;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOL/j;->P:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LOL/j;->O:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LOL/j;->Q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LOL/j;->Q:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, LOL/j;->P:Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lcom/truecaller/premium/premiumusertab/presenter/PremiumUserTabPresenter;->mh(Ljava/lang/String;Ljava/util/List;LXJ/x;ZLcom/truecaller/premium/PurchaseButtonContext;Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
.end method
