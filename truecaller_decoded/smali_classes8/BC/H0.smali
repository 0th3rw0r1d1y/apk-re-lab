.class public final LBC/H0;
.super LBC/b$bar;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SuspectedFraudSenderRule"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c(Lcom/truecaller/insights/catx/data/CatXData;)Z
    .locals 2
    .param p1    # Lcom/truecaller/insights/catx/data/CatXData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "catXData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getConfig()Lcom/truecaller/insights/catx/config/CatXConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/config/CatXConfig;->getSenderMeta()Lcom/truecaller/insights/catx/config/SenderMeta;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/config/SenderMeta;->getFraudScore()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/config/CatXConfig;->getThresholdData()Lcom/truecaller/insights/catx/config/ThresholdData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/truecaller/insights/catx/config/ThresholdData;->getSuspectedFraudThreshold()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/config/CatXConfig;->getSenderMeta()Lcom/truecaller/insights/catx/config/SenderMeta;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/truecaller/insights/catx/config/SenderMeta;->getFraudScore()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/config/CatXConfig;->getThresholdData()Lcom/truecaller/insights/catx/config/ThresholdData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/config/ThresholdData;->getConvictedFraudThreshold()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpg-float p1, v0, p1

    .line 52
    .line 53
    if-gez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
