.class public final LoJ/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/onboarding_education/ab/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$TutorialType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;Lcom/truecaller/onboarding_education/ab/bar;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/onboarding_education/ab/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingEducationABTestManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LoJ/bar;->a:Lwh/bar;

    .line 15
    .line 16
    iput-object p2, p0, LoJ/bar;->b:Lcom/truecaller/onboarding_education/ab/bar;

    .line 17
    .line 18
    sget-object p1, Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$TutorialType;->RED_CALLER_ID:Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$TutorialType;

    .line 19
    .line 20
    iput-object p1, p0, LoJ/bar;->c:Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$TutorialType;

    .line 21
    .line 22
    return-void
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
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LoJ/bar;->b:Lcom/truecaller/onboarding_education/ab/bar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/onboarding_education/ab/bar;->d:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/truecaller/onboarding_education/ab/bar;->f:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/truecaller/onboarding_education/domain/SkipMode;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public final b(Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$bar;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$bar;)V
    .locals 9
    .param p1    # Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentStep"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "convertedToStep"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent;

    .line 12
    .line 13
    invoke-virtual {p0}, LoJ/bar;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LoJ/bar;->b:Lcom/truecaller/onboarding_education/ab/bar;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/truecaller/onboarding_education/ab/bar;->d:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext;

    .line 27
    .line 28
    sget-object v5, Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$Action;->CONVERTED:Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$Action;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v4, p0, LoJ/bar;->c:Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$TutorialType;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent;-><init>(Ljava/lang/String;Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$TutorialType;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$Action;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$bar;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$bar;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LoJ/bar;->a:Lwh/bar;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final c(Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V
    .locals 9
    .param p1    # Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentStep"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, LoJ/bar;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LoJ/bar;->b:Lcom/truecaller/onboarding_education/ab/bar;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/truecaller/onboarding_education/ab/bar;->d:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext;

    .line 22
    .line 23
    sget-object v5, Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$Action;->SEEN:Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$Action;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x41

    .line 27
    .line 28
    iget-object v4, p0, LoJ/bar;->c:Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$TutorialType;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent;-><init>(Ljava/lang/String;Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$TutorialType;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$Action;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$bar;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$bar;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LoJ/bar;->a:Lwh/bar;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final d(Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V
    .locals 9
    .param p1    # Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentStep"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, LoJ/bar;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LoJ/bar;->b:Lcom/truecaller/onboarding_education/ab/bar;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/truecaller/onboarding_education/ab/bar;->d:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext;

    .line 22
    .line 23
    sget-object v5, Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$Action;->SKIPPED:Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$Action;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x41

    .line 27
    .line 28
    iget-object v4, p0, LoJ/bar;->c:Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$TutorialType;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent;-><init>(Ljava/lang/String;Lcom/truecaller/onboarding_education/ab/OnboardingEducationContext;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$TutorialType;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$Action;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$bar;Lcom/truecaller/onboarding_education/analytics/common/AppTutorialActionEvent$bar;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LoJ/bar;->a:Lwh/bar;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
