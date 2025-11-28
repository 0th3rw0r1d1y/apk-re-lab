.class public Lcom/freshchat/consumer/sdk/service/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aZ:Lcom/freshchat/consumer/sdk/c/k;

.field private final pQ:Lcom/freshchat/consumer/sdk/c/n;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/c/k;Lcom/freshchat/consumer/sdk/c/n;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/c/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/c/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/service/d/a;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/service/d/a;->pQ:Lcom/freshchat/consumer/sdk/c/n;

    .line 7
    .line 8
    return-void
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
.end method

.method public static e(Lcom/freshchat/consumer/sdk/beans/Channel;)Z
    .locals 3
    .param p0    # Lcom/freshchat/consumer/sdk/beans/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/Channel;->getFlowMessagesJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/freshchat/consumer/sdk/service/d/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/service/d/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p0, v1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    :cond_1
    return v0
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
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Channel;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/Channel;->getReferenceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/service/d/a;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/Channel;->getReferenceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/freshchat/consumer/sdk/c/k;->b(JLjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/service/d/a;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/c/k;->j(J)Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v2, "FRESHCHAT"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getStatus()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v6, 0x2

    .line 50
    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v0

    .line 58
    :goto_1
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Conversation;->hasPendingCsat()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string p1, "Bot: Conversation Not resolved. shouldDisplayFlowMessages false"

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/ab;->a(Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "Bot: Conversation Has pending CSAT. shouldDisplayFlowMessages false"

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getCsat()Lcom/freshchat/consumer/sdk/beans/Csat;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4, v1}, Lcom/freshchat/consumer/sdk/util/ab;->a(Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;Lcom/freshchat/consumer/sdk/beans/Csat;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v2, v6}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_4
    invoke-static {v2, v6}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/service/d/a;->pQ:Lcom/freshchat/consumer/sdk/c/n;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v1, v4, v5}, Lcom/freshchat/consumer/sdk/c/n;->x(J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string p1, "Bot: Has messages to upload. shouldDisplayFlowMessages false"

    .line 115
    .line 116
    invoke-static {v2, p1}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_6
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/service/d/a;->e(Lcom/freshchat/consumer/sdk/beans/Channel;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    return v0

    .line 127
    :cond_7
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/Channel;->getFlowBusinessHourType()Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->BUSINESS_HOUR_ALWAYS:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 132
    .line 133
    if-ne v1, v2, :cond_8

    .line 134
    .line 135
    return v3

    .line 136
    :cond_8
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/Channel;->getOperatingHoursId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {p1, v4, v5}, Lcom/freshchat/consumer/sdk/service/d/c;->b(Landroid/content/Context;J)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    sget-object p1, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->BUSINESS_HOUR_OUTSIDE:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 147
    .line 148
    if-ne v1, p1, :cond_9

    .line 149
    .line 150
    return v3

    .line 151
    :cond_9
    return v0

    .line 152
    :cond_a
    sget-object p1, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->BUSINESS_HOUR_INSIDE:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 153
    .line 154
    if-ne v1, p1, :cond_b

    .line 155
    .line 156
    return v3

    .line 157
    :cond_b
    return v0
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
