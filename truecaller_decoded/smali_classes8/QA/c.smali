.class public final LQA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQA/b;


# instance fields
.field public final a:LOA/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LOA/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LOA/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOA/n;LOA/r;LOA/s;)V
    .locals 1
    .param p1    # LOA/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LOA/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LOA/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "firebaseRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQA/c;->a:LOA/n;

    .line 20
    .line 21
    iput-object p2, p0, LQA/c;->b:LOA/r;

    .line 22
    .line 23
    iput-object p3, p0, LQA/c;->c:LOA/s;

    .line 24
    .line 25
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantCustomReplies"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final b()Z
    .locals 3

    .line 1
    const-string v0, "AssistantLowConnectivityStatus_47825"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->DISABLED:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->a:LOA/n;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final c()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantAnimationButton"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final d()Z
    .locals 3

    .line 1
    const-string v0, "featureTCDeactivationAssistant"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final e()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantCallReportingBusy"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final f()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantOpenDefaultDialerForPstnAnswerWhenNonDefaultDialer"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final g()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantPSTNAnswer"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->DISABLED:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final h()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantPlayground"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final i()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantGrpcCompleteCallForInvalidArgumentError"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final j()Z
    .locals 3

    .line 1
    const-string v0, "featureCallAssistantNumberSync"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final k()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantV2"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final l()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantDemoCall"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->DISABLED:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final m()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantVoiceCloning"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->DISABLED:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final n()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantSettingsCallHandlingRules"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final o()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantNewUSSD"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final p()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantCustomGreeting"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final q()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantLanguages"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->DISABLED:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final r()Z
    .locals 3

    .line 1
    const-string v0, "featureSkipAcsForAssistantTakingMissedCalls"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final s()Z
    .locals 3

    .line 1
    const-string v0, "featureCallAssistant"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final t()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantConversationRecording"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final u()Z
    .locals 3

    .line 1
    const-string v0, "featureVoicemail"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final v()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantUssdFallback"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->DISABLED:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final w()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantCallReporting"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final x()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantSettingsForSpamCalls"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final y()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantLiveCallV2"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final z()Z
    .locals 3

    .line 1
    const-string v0, "featureAssistantCallAlert"

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/featuretoggles/FeatureState;->ENABLED_ALPHA_DEBUG:Lcom/truecaller/featuretoggles/FeatureState;

    .line 4
    .line 5
    iget-object v2, p0, LQA/c;->b:LOA/r;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LOA/k;->b(Ljava/lang/String;Lcom/truecaller/featuretoggles/FeatureState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
