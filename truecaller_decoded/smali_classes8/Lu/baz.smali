.class public final LLu/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLu/baz$bar;
    }
.end annotation


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;)V
    .locals 1
    .param p1    # Lwh/bar;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLu/baz;->a:Lwh/bar;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static o(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LLu/baz$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const-string p0, "otherReason"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "ineffectiveBlocking"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "extraStorageSpace"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "other"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "unusedApp"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "hideName"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "ineffectiveTC"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "unusedNumber"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static p(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LLu/baz$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const-string p0, "ineffectiveBlockingTroubleshoot"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "extraStorageSpaceTroubleshoot"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "otherTroubleshoot"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "unusedAppReasons"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "hideNameTroubleshoot"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "ineffectiveTCTroubleshoot"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "unusedNumberTroubleshoot"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method


# virtual methods
.method public final a(LQu/b;Ljava/lang/String;)V
    .locals 2
    .param p1    # LQu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LQu/b$bar;->a:LQu/b$bar;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "openBlockSettings"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, v1}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LQu/b$baz;->a:LQu/b$baz;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p1, "troubleShootCallerID"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1, v1}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, LQu/b$qux;->a:LQu/b$qux;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, "changeName"

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1, v1}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v0, LQu/b$a;->a:LQu/b$a;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p1, "changeNumber"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, v1}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object v0, LQu/b$b;->a:LQu/b$b;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string p1, "chatWithSupport"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, v1}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, LQu/b$d;->a:LQu/b$d;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string p1, "contactSupport"

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1, v1}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    sget-object p2, LQu/b$c;->a:LQu/b$c;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeNumber"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "clearCache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "extraStorageSpaceTroubleshoot"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final d(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LLu/baz;->p(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LLu/baz;->a:Lwh/bar;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final e(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LLu/baz;->o(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, v0}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unusedappTroubleshoot"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LLu/baz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "manageStorage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "extraStorageSpaceTroubleshoot"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final h(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LLu/baz;->o(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v0, "continueDeactivate"

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p1}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "privacyCenter"

    .line 2
    .line 3
    iget-object v1, p0, LLu/baz;->a:Lwh/bar;

    .line 4
    .line 5
    const-string v2, "deactivateWarning"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deactivateReasons"

    .line 7
    .line 8
    iget-object v1, p0, LLu/baz;->a:Lwh/bar;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exitDeactivate"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LLu/baz;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final l(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)V
    .locals 2
    .param p1    # Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LLu/baz;->p(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "confirmDeactivation"

    .line 11
    .line 12
    iget-object v1, p0, LLu/baz;->a:Lwh/bar;

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherTroubleshoot"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LLu/baz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final n()V
    .locals 3

    .line 1
    const-string v0, "deactivateWarning"

    .line 2
    .line 3
    iget-object v1, p0, LLu/baz;->a:Lwh/bar;

    .line 4
    .line 5
    const-string v2, "contributionDetails"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    new-instance v0, LzU/I5$bar;

    .line 4
    .line 5
    invoke-direct {v0}, LzU/I5$bar;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p3}, LzU/I5$bar;->f(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LzU/I5$bar;->c()LzU/I5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "build(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LLu/baz;->a:Lwh/bar;

    .line 29
    .line 30
    invoke-static {p1, p2}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, LzU/H1;->e:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/H1;->f:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-boolean v5, v3, v4

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    aget-object v7, v0, v6

    .line 29
    .line 30
    aput-boolean v5, v3, v6

    .line 31
    .line 32
    :try_start_0
    new-instance v7, LzU/H1;

    .line 33
    .line 34
    invoke-direct {v7}, LI30/k;-><init>()V

    .line 35
    .line 36
    .line 37
    aget-boolean v8, v3, v2

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    move-object v2, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    aget-object v2, v0, v2

    .line 45
    .line 46
    iget-object v8, v2, LB30/z$c;->f:LB30/z;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v8, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LzU/t6;

    .line 57
    .line 58
    :goto_0
    iput-object v2, v7, LzU/H1;->a:LzU/t6;

    .line 59
    .line 60
    aget-boolean v2, v3, v5

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    aget-object v2, v0, v5

    .line 66
    .line 67
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 79
    .line 80
    :goto_1
    iput-object v9, v7, LzU/H1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 81
    .line 82
    aget-boolean v2, v3, v4

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    aget-object p1, v0, v4

    .line 88
    .line 89
    iget-object v2, p1, LB30/z$c;->f:LB30/z;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, v2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    .line 100
    .line 101
    :goto_2
    iput-object p1, v7, LzU/H1;->c:Ljava/lang/CharSequence;

    .line 102
    .line 103
    aget-boolean p1, v3, v6

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    aget-object p1, v0, v6

    .line 109
    .line 110
    iget-object p2, p1, LB30/z$c;->f:LB30/z;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Ljava/lang/CharSequence;

    .line 122
    .line 123
    :goto_3
    iput-object p2, v7, LzU/H1;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    const-string p1, "build(...)"

    .line 126
    .line 127
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LLu/baz;->a:Lwh/bar;

    .line 131
    .line 132
    invoke-static {v7, p1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    new-instance p2, LB30/baz;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :goto_5
    throw p1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
