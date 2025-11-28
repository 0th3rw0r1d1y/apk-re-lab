.class public Lcom/freshchat/consumer/sdk/service/c/ae;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/aj;",
        "Lcom/freshchat/consumer/sdk/service/e/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/service/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private b(Lcom/freshchat/consumer/sdk/service/e/aj;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ce;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "fc_conv_read_status"

    .line 5
    invoke-static {v1, v0}, Lcom/amazon/device/ads/N;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/freshchat/consumer/sdk/service/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "7_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/aj;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lcom/freshchat/consumer/sdk/service/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/service/a/a;->d(Ljava/util/Map;)Lcom/freshchat/consumer/sdk/service/a/a;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/cc;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/aj;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lcom/freshchat/consumer/sdk/beans/ConversationReadStatus;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/aj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/aj;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/freshchat/consumer/sdk/beans/ConversationReadStatus;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/ConversationReadStatus;->getReadUpto()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/freshchat/consumer/sdk/c/n;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/aj;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/aj;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v3, v7, v8, v9}, Lcom/freshchat/consumer/sdk/c/n;->a(JLjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/Message;->getCreatedMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v2, v7, v8}, Lcom/freshchat/consumer/sdk/beans/ConversationReadStatus;->setReadUpto(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/ConversationReadStatus;->getReadUpto()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v3, v7, v5

    .line 70
    .line 71
    if-gtz v3, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/q;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    new-instance v3, Lcom/freshchat/consumer/sdk/f/a;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/freshchat/consumer/sdk/f/a;->a(Lcom/freshchat/consumer/sdk/beans/ConversationReadStatus;)V
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/a;->f(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/a;->o(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    move v1, v4

    .line 96
    goto :goto_1

    .line 97
    :catch_3
    move-exception p1

    .line 98
    move v1, v4

    .line 99
    goto :goto_3

    .line 100
    :goto_1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/ae;->b(Lcom/freshchat/consumer/sdk/service/e/aj;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move v4, v1

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_4
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    .line 113
    .line 114
    invoke-direct {p1, v4}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    return-object p1
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/aj;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/ae;->a(Lcom/freshchat/consumer/sdk/service/e/aj;)Lcom/freshchat/consumer/sdk/service/e/t;

    move-result-object p1

    return-object p1
.end method
