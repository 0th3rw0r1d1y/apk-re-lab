.class public final LVB/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVB/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVB/baz$bar;
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
    iput-object p1, p0, LVB/baz;->a:Lwh/bar;

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


# virtual methods
.method public final a(Lcom/truecaller/incallui/analytics/events/NotificationUIEvent;Z)V
    .locals 2
    .param p1    # Lcom/truecaller/incallui/analytics/events/NotificationUIEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/truecaller/incallui/analytics/events/AnalyticsContext;->NOTIFICATION_V2:Lcom/truecaller/incallui/analytics/events/AnalyticsContext;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcom/truecaller/incallui/analytics/events/AnalyticsContext;->NOTIFICATION:Lcom/truecaller/incallui/analytics/events/AnalyticsContext;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LVB/baz$bar;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/l;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;->ASSISTANT:Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;->SPEAKER_OFF:Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;->SPEAKER_ON:Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;->UNMUTE:Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;->MUTE:Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;->HANG_UP:Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;->DECLINE:Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_7
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;->ANSWER:Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_8
    sget-object p1, Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;->NOTIFICATION:Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p2}, Lcom/truecaller/incallui/analytics/events/AnalyticsContext;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "action"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p1, v1, p2}, Lcom/truecaller/analytics/common/event/ViewActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LVB/baz;->a:Lwh/bar;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lcom/truecaller/incallui/analytics/events/ServiceUIEvent;)V
    .locals 6
    .param p1    # Lcom/truecaller/incallui/analytics/events/ServiceUIEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LVB/baz$bar;->$EnumSwitchMapping$1:[I

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
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    sget-object p1, Lcom/truecaller/incallui/analytics/events/AnalyticsContext;->ONGOING_NOTIFICATION:Lcom/truecaller/incallui/analytics/events/AnalyticsContext;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p1, Lcom/truecaller/incallui/analytics/events/AnalyticsContext;->INCOMING_NOTIFICATION:Lcom/truecaller/incallui/analytics/events/AnalyticsContext;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/truecaller/incallui/analytics/events/AnalyticsContext;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, LzU/e1$bar;

    .line 44
    .line 45
    sget-object v4, LzU/e1;->e:LB30/z;

    .line 46
    .line 47
    sget-object v5, LzU/e1;->f:LI30/g;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LC30/bar;->b:[LB30/z$c;

    .line 53
    .line 54
    aget-object v5, v4, v1

    .line 55
    .line 56
    const-string v5, "n/a"

    .line 57
    .line 58
    iput-object v5, v3, LzU/e1$bar;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, LC30/bar;->c:[Z

    .line 61
    .line 62
    aput-boolean v2, v5, v1

    .line 63
    .line 64
    aget-object v1, v4, v0

    .line 65
    .line 66
    invoke-static {v1, p1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, LzU/e1$bar;->f:Ljava/lang/CharSequence;

    .line 70
    .line 71
    aput-boolean v2, v5, v0

    .line 72
    .line 73
    invoke-virtual {v3}, LzU/e1$bar;->c()LzU/e1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "build(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LVB/baz;->a:Lwh/bar;

    .line 83
    .line 84
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
