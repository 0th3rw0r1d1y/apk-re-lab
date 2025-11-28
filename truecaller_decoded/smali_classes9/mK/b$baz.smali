.class public final LmK/b$baz;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmK/b;->a(Lcom/truecaller/premium/data/Receipt;Lcom/truecaller/premium/data/StrategyType;Lcom/truecaller/premium/PremiumLaunchContext;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.data.subscription.services.GooglePlayReceiptServiceImpl"
    f = "GooglePlayReceiptServiceImpl.kt"
    l = {
        0x22,
        0x24
    }
    m = "verifyReceipt"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LmK/b;

.field public C:I

.field public x:Lcom/truecaller/premium/data/Receipt;

.field public y:Lcom/truecaller/premium/data/StrategyType;

.field public z:Lcom/truecaller/premium/PremiumLaunchContext;


# direct methods
.method public constructor <init>(LmK/b;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmK/b;",
            "Lk20/baz<",
            "-",
            "LmK/b$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LmK/b$baz;->B:LmK/b;

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
    iput-object p1, p0, LmK/b$baz;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LmK/b$baz;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LmK/b$baz;->C:I

    .line 9
    .line 10
    iget-object p1, p0, LmK/b$baz;->B:LmK/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LmK/b;->a(Lcom/truecaller/premium/data/Receipt;Lcom/truecaller/premium/data/StrategyType;Lcom/truecaller/premium/PremiumLaunchContext;Lk20/baz;)Ljava/lang/Object;

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
