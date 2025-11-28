.class public final LTA/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTA/bar$bar;
    }
.end annotation


# direct methods
.method public static a(Lcom/truecaller/data/entity/HistoryEvent;)LaB/g;
    .locals 6
    .param p0    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, LaB/g;

    .line 6
    .line 7
    invoke-direct {v1}, LaB/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 11
    .line 12
    iput-wide v2, v1, LaB/g;->b:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/truecaller/data/entity/HistoryEvent;->k:J

    .line 15
    .line 16
    iput-wide v2, v1, LaB/g;->c:J

    .line 17
    .line 18
    iget v2, p0, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const-string v2, "MISSED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Unsupported direction: "

    .line 35
    .line 36
    invoke-static {v2, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    const-string v2, "OUTGOING"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v2, "INCOMING"

    .line 48
    .line 49
    :goto_0
    iput-object v2, v1, LaB/g;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lcom/truecaller/data/entity/HistoryEvent;->u:I

    .line 52
    .line 53
    const-string v5, "NONE"

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    if-eq v2, v4, :cond_5

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    const-string v2, "UNKNOWN"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v2, "MUTED"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const-string v2, "HUNG_UP"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move-object v2, v5

    .line 71
    :goto_1
    iput-object v2, v1, LaB/g;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/truecaller/data/entity/HistoryEvent;->x:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    :try_start_0
    invoke-static {p0}, Lcom/truecaller/blocking/ActionSource;->valueOf(Ljava/lang/String;)Lcom/truecaller/blocking/ActionSource;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    sget-object v0, LTA/bar$bar;->$EnumSwitchMapping$0:[I

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    aget p0, v0, p0

    .line 89
    .line 90
    packed-switch p0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    new-instance p0, Lkotlin/l;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_0
    const-string v0, "SPAMMER"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_1
    const-string v0, "CALLER_NAME"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    const-string v0, "WHITELIST"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_3
    const-string v0, "WHITELIST_REPORT"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    const-string v0, "REPORT_SPAM"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    const-string v0, "BLACKLISTED_NUMBER_SERIE"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_6
    const-string v0, "COUNTRY_BLOCK"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    const-string v0, "BLACKLISTED_NUMBER"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_8
    const-string v0, "TOP_SPAMMER_LIST"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_9
    const-string v0, "REGISTERED_TELEMARKETERS"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_a
    const-string v0, "NEIGHBOUR_SPOOFING"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_b
    const-string v0, "FOREIGN_NUMBER"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_c
    const-string v0, "NON_PHONEBOOK"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_d
    const-string v0, "SPAMMER_FROM_SEARCH"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_e
    const-string v0, "HIDDEN_NUMBER"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_f
    move-object v0, v5

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    const-string v2, "Unexpected FILTER_SOURCE: "

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iput-object v0, v1, LaB/g;->e:Ljava/lang/String;

    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
