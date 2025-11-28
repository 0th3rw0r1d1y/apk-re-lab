.class public final LZn/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr/qux;


# instance fields
.field public final a:LiK/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LiK/f;)V
    .locals 1
    .param p1    # LiK/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumFeatureManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZn/P;->a:LiK/f;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeature;->CALL_ASSISTANT:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LZn/P;->a:LiK/f;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LiK/f;->h(Lcom/truecaller/premium/data/feature/PremiumFeature;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LZn/P;->a:LiK/f;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/premium/data/feature/PremiumFeature;->CALL_ASSISTANT:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LiK/f;->g(Lcom/truecaller/premium/data/feature/PremiumFeature;Lm20/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
