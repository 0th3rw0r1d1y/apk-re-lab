.class public final LnC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/insights/database/models/InsightsDomain$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/truecaller/insights/database/models/InsightsDomain$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string p0, "train"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Travel_train"

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_1
    const-string v0, "alert"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, LnC/f;->a(Lcom/truecaller/insights/database/models/InsightsDomain$f;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :sswitch_2
    const-string p0, "bus"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p0, "Travel_bus"

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_3
    const-string p0, "flight"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    :goto_0
    const-string p0, "Travel_alert"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string p0, "Travel_flight"

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x4bce7b90 -> :sswitch_3
        0x17e80 -> :sswitch_2
        0x589895c -> :sswitch_1
        0x697f208 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static synthetic b(Lcom/truecaller/insights/database/models/InsightsDomain$f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LnC/f;->a(Lcom/truecaller/insights/database/models/InsightsDomain$f;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final c(Lcom/truecaller/insights/database/models/InsightsDomain$f;)Lcom/truecaller/insights/smartcards/SmartCardStatus;
    .locals 4
    .param p0    # Lcom/truecaller/insights/database/models/InsightsDomain$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->c()Lorg/joda/time/DateTime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LGC/bar;->a(Lorg/joda/time/DateTime;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const-string v2, "cancel"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-gt v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->Travelled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_0
    const-string p0, "train"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelConfirmed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_1
    const-string v3, "alert"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    const-string v0, "reschedule"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelRescheduled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_3
    const-string v0, "gatechange"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelGateChange:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 111
    .line 112
    return-object p0

    .line 113
    :sswitch_4
    const-string v0, "delay"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelDelayed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 123
    .line 124
    return-object p0

    .line 125
    :sswitch_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelCancelled:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_6
    const-string v0, "boardgate"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    :goto_1
    return-object v1

    .line 144
    :cond_8
    sget-object p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelGateInfo:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 145
    .line 146
    return-object p0

    .line 147
    :sswitch_7
    const-string p0, "bus"

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    sget-object p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelConfirmed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 157
    .line 158
    return-object p0

    .line 159
    :sswitch_8
    const-string p0, "flight"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_a
    sget-object p0, Lcom/truecaller/insights/smartcards/SmartCardStatus;->TravelConfirmed:Lcom/truecaller/insights/smartcards/SmartCardStatus;

    .line 169
    .line 170
    return-object p0

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x4bce7b90 -> :sswitch_8
        0x17e80 -> :sswitch_7
        0x589895c -> :sswitch_1
        0x697f208 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x5fb4a74f -> :sswitch_6
        -0x5185d186 -> :sswitch_5
        0x5b0b983 -> :sswitch_4
        0x172f5c3b -> :sswitch_3
        0x1e1abdca -> :sswitch_2
    .end sparse-switch
.end method

.method public static final d(Lcom/truecaller/insights/database/models/InsightsDomain$f;)Z
    .locals 2
    .param p0    # Lcom/truecaller/insights/database/models/InsightsDomain$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "alert"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "cancel"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
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
.end method
