.class public final LEL/baz;
.super LTJ/qux;
.source "SourceFile"

# interfaces
.implements LEL/bar;


# virtual methods
.method public final f(Lcom/truecaller/premium/data/feature/PremiumFeature;Lcom/truecaller/premium/data/tier/PremiumTierType;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/data/feature/PremiumFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/premium/data/tier/PremiumTierType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumTierType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LEL/qux;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LEL/qux;-><init>(Lcom/truecaller/premium/data/feature/PremiumFeature;Lcom/truecaller/premium/data/tier/PremiumTierType;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "analytics"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LTJ/qux;->g(LTJ/bar;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
