.class public final LKM/m;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.premium.ui.subscription.buttons.SubscriptionButtonAnalyticsHandlerImpl"
    f = "SubscriptionButtonAnalyticsHandler.kt"
    l = {
        0x73,
        0x74
    }
    m = "onPurchased"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:LXJ/x;

.field public C:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

.field public D:Lcom/truecaller/premium/data/tier/PremiumTierType;

.field public E:Ljava/lang/String;

.field public F:Lcom/truecaller/premium/data/tier/PremiumTierType;

.field public H:Lcom/truecaller/premium/data/ConfigComponent;

.field public I:Lcom/truecaller/premium/data/tier/PromotionType;

.field public J:Ljava/lang/String;

.field public K:Z

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:LKM/o;

.field public N:I

.field public x:LKM/i$qux;

.field public y:Lcom/truecaller/premium/PremiumLaunchContext;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKM/o;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKM/m;->M:LKM/o;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LKM/m;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LKM/m;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LKM/m;->N:I

    .line 9
    .line 10
    iget-object p1, p0, LKM/m;->M:LKM/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LKM/o;->c(LKM/o;LKM/i$qux;Lm20/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method
