.class Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;
.source "SourceFile"


# instance fields
.field final failedExps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)V

    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;->failedExps:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public createChildStringToken(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;
    .locals 4

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;

    .line 2
    .line 3
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v3, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    .line 35
    .line 36
    .line 37
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
.end method

.method public match(Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->match(Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;->failedExps:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public match(Lcom/ctc/wstx/shaded/msv_core/grammar/ListExp;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->match(Lcom/ctc/wstx/shaded/msv_core/grammar/ListExp;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public match(Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;)Z
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->match(Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;->failedExps:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1
.end method
