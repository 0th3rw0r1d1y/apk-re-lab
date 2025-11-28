.class public Lcom/freshchat/consumer/sdk/service/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rh:Ljava/lang/String; = ";"


# direct methods
.method private static a(Lcom/freshchat/consumer/sdk/beans/BHWeekDays;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Lcom/freshchat/consumer/sdk/beans/BHWeekDays;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Friday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "Thursday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "Tuesday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "Wednesday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "Sunday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "Monday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "Saturday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWeekDays;->getDayFourTimings()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWeekDays;->getDayThreeTimings()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWeekDays;->getDayOneTimings()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWeekDays;->getDayTwoTimings()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWeekDays;->getDaySixTimings()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWeekDays;->getDayZeroTimings()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWeekDays;->getDayFiveTimings()Ljava/lang/String;

    move-result-object p0

    .line 17
    :goto_1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 18
    :cond_7
    invoke-static {p0, p2}, Lcom/freshchat/consumer/sdk/service/d/c;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7a29c427 -> :sswitch_6
        -0x764b22d0 -> :sswitch_5
        -0x6bb98210 -> :sswitch_4
        -0x357e48ca -> :sswitch_3
        0x28f7822d -> :sswitch_2
        0x618e0dfa -> :sswitch_1
        0x7deaf17f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/freshchat/consumer/sdk/beans/BHWorkingDays;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Lcom/freshchat/consumer/sdk/beans/BHWorkingDays;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Friday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "Thursday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "Tuesday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "Wednesday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "Sunday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "Monday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "Saturday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWorkingDays;->isWorkingOnDayFour()Z

    move-result p0

    return p0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWorkingDays;->isWorkingOnDayThree()Z

    move-result p0

    return p0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWorkingDays;->isWorkingOnDayOne()Z

    move-result p0

    return p0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWorkingDays;->isWorkingOnDayTwo()Z

    move-result p0

    return p0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWorkingDays;->isWorkingOnDaySix()Z

    move-result p0

    return p0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWorkingDays;->isWorkingOnDayZero()Z

    move-result p0

    return p0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BHWorkingDays;->isWorkingOnDayFive()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7a29c427 -> :sswitch_6
        -0x764b22d0 -> :sswitch_5
        -0x6bb98210 -> :sswitch_4
        -0x357e48ca -> :sswitch_3
        0x28f7822d -> :sswitch_2
        0x618e0dfa -> :sswitch_1
        0x7deaf17f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static aC(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/m;->jj()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static b(Landroid/content/Context;J)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/c/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/c/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long p0, p1, v1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/freshchat/consumer/sdk/c/d;->h(J)Lcom/freshchat/consumer/sdk/beans/BusinessHours;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/c/d;->gd()Lcom/freshchat/consumer/sdk/beans/BusinessHours;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BusinessHours;->getTimezone()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ad;->aR(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/service/d/c;->aC(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string p0, "FRESHCHAT"

    .line 43
    .line 44
    const-string p2, "BusinessHoursHelper: Invalid day fo the week. isOffline false"

    .line 45
    .line 46
    invoke-static {p0, p2}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BusinessHours;->getWorkingDays()Lcom/freshchat/consumer/sdk/beans/BHWorkingDays;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/service/d/c;->a(Lcom/freshchat/consumer/sdk/beans/BHWorkingDays;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BusinessHours;->getWeekDaysBH()Lcom/freshchat/consumer/sdk/beans/BHWeekDays;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/BusinessHours;->getTimezone()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p2, p0}, Lcom/freshchat/consumer/sdk/service/d/c;->a(Lcom/freshchat/consumer/sdk/beans/BHWeekDays;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v0

    .line 75
    return p0
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ad;->aS(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/freshchat/consumer/sdk/service/d/c;->rh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    move v2, p1

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    array-length v4, p0

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    aget-object v3, p0, v3

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v3, v4, v0

    .line 31
    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    cmp-long v3, v0, v6

    .line 35
    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
