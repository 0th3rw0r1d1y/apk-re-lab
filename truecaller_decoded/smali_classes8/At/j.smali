.class public final synthetic LAt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAt/j;->a:I

    iput-object p1, p0, LAt/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LAt/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAt/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lgd/c;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgd/c$bar$bar;->b:Lgd/c$bar$bar;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lgd/c;->Rw(Lgd/c$bar;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 20
    .line 21
    sget p1, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->v0:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e2()Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Lcom/truecaller/contact_call_history/ui/main/baz;->k:LO20/D0;

    .line 28
    .line 29
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/truecaller/contact_call_history/ui/main/b$bar;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/truecaller/contact_call_history/ui/main/b$bar;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/truecaller/contact_call_history/ui/main/b$bar;->a:Lcom/truecaller/common_call_log/data/FilterType;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/truecaller/contact_call_history/ui/main/b$bar;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v3, Lcom/truecaller/common_call_log/data/FilterType;->NONE:Lcom/truecaller/common_call_log/data/FilterType;

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/truecaller/contact_call_history/ui/main/baz;->t(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eq v1, v3, :cond_7

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/truecaller/contact_call_history/ui/main/baz;->p(Lcom/truecaller/common_call_log/data/FilterType;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/truecaller/contact_call_history/ui/main/baz$bar;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Filter type not mapped"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-array v1, v1, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->shouldNeverHappen(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v2, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$EmptyScreenContext;->EMPTY_BLOCKED_CALLS:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$EmptyScreenContext;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v2, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$EmptyScreenContext;->EMPTY_MISSED_CALLS:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$EmptyScreenContext;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object v2, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$EmptyScreenContext;->EMPTY_INCOMING_CALLS:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$EmptyScreenContext;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object v2, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$EmptyScreenContext;->EMPTY_OUTGOING_CALLS:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$EmptyScreenContext;

    .line 110
    .line 111
    :goto_1
    if-eqz v2, :cond_8

    .line 112
    .line 113
    iget-object p1, p1, Lcom/truecaller/contact_call_history/ui/main/baz;->h:Lwt/bar;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v0, "emptyScreenContext"

    .line 119
    .line 120
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lwt/bar;->a:Lwh/bar;

    .line 124
    .line 125
    sget-object v0, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$ViewId;->CONTACT_CALL_HISTORY:Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$ViewId;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$ViewId;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2}, Lcom/truecaller/contact_call_history/analytics/ContactCallHistoryAnalytics$EmptyScreenContext;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lcom/truecaller/contact_call_history/ui/main/baz;->t(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
