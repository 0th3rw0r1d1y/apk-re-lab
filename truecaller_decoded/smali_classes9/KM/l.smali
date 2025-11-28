.class public final LKM/l;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.premium.ui.subscription.buttons.SubscriptionButtonAnalyticsHandlerImpl"
    f = "SubscriptionButtonAnalyticsHandler.kt"
    l = {
        0x5e,
        0x5f
    }
    m = "onClicked"
.end annotation


# instance fields
.field public A:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

.field public B:Lcom/truecaller/premium/data/tier/PremiumTierType;

.field public C:Lcom/truecaller/premium/data/ConfigComponent;

.field public D:Lcom/truecaller/premium/data/tier/PromotionType;

.field public E:Ljava/lang/String;

.field public F:Z

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:LKM/o;

.field public J:I

.field public x:Lcom/truecaller/premium/PremiumLaunchContext;

.field public y:Ljava/lang/String;

.field public z:Lcom/truecaller/premium/data/tier/PremiumTierType;


# direct methods
.method public constructor <init>(LKM/o;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKM/l;->I:LKM/o;

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
    iput-object p1, p0, LKM/l;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LKM/l;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LKM/l;->J:I

    .line 9
    .line 10
    iget-object p1, p0, LKM/l;->I:LKM/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LKM/o;->b(LKM/o;LKM/i$bar;Lm20/a;)Ljava/lang/Object;

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
