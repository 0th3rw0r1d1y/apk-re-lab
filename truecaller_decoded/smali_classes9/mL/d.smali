.class public final LmL/d;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.premium.premiumusertab.PremiumEventsLoggingHelperImpl"
    f = "PremiumEventsLoggingHelper.kt"
    l = {
        0x6d
    }
    m = "logPremiumGranted"
.end annotation


# instance fields
.field public final synthetic A:LmL/f;

.field public B:I

.field public x:LXJ/x;

.field public y:Lcom/truecaller/premium/PremiumLaunchContext;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LmL/f;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmL/d;->A:LmL/f;

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
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LmL/d;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LmL/d;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LmL/d;->B:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, LmL/d;->A:LmL/f;

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
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, LmL/f;->b(Lcom/truecaller/premium/PremiumLaunchContext;LXJ/x;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/premium/PurchaseButtonContext;Lcom/truecaller/premium/data/tier/PremiumTierType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
    .line 29
.end method
