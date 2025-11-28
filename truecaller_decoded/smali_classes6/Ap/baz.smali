.class public final LAp/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAp/baz$bar;
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
    iput-object p1, p0, LAp/baz;->a:Lwh/bar;

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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;->ACCEPT:Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LAp/baz;->h(Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;)V

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
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;->SPEAKER_ON:Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;->SPEAKER_OFF:Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, LAp/baz;->h(Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;)V

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
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;->HANGUP:Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LAp/baz;->h(Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;)V

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
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;->UNMUTE:Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;->MUTE:Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, LAp/baz;->h(Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;)V

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
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;->REJECT:Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LAp/baz;->h(Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;)V

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
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;->AUDIO_ROUTE_PICKER:Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LAp/baz;->h(Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;)V

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
.end method

.method public final g(Lcom/truecaller/callui/api/model/CallUICallState;)V
    .locals 2
    .param p1    # Lcom/truecaller/callui/api/model/CallUICallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAp/baz$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/l;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;->DEFAULT_DIALER_ONGOING_CALL:Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;->DEFAULT_DIALER_OUTGOING_CALL:Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;->DEFAULT_DIALER_INCOMING_CALL:Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;->FLOATING_CALL_SCREEN:Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LAp/baz;->a:Lwh/bar;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final h(Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;)V
    .locals 2

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
    sget-object v1, Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;->FLOATING_CALL_SCREEN:Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/truecaller/callui/api/internal/analytics/model/CallUIPipActions;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LzU/I5$bar;->c()LzU/I5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LAp/baz;->a:Lwh/bar;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lwh/bar;->b(LD30/u;)V

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
.end method
