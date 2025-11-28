.class public Lcom/freshchat/consumer/sdk/service/c/v;
.super Lcom/freshchat/consumer/sdk/service/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/b<",
        "Lcom/freshchat/consumer/sdk/service/e/z;",
        "Lcom/freshchat/consumer/sdk/service/e/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/service/c/b;-><init>()V

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


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/z;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 10

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/c/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/c/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/z;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/z;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/c/e;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Could not send message to channel filtered by tag => "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/z;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "FRESHCHAT"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/z;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Channel;->getReferenceId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    invoke-static/range {v3 .. v9}, Lcom/freshchat/consumer/sdk/service/d/f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lcom/freshchat/consumer/sdk/c/n;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v1, v3}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/freshchat/consumer/sdk/service/c/w;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/freshchat/consumer/sdk/service/c/w;-><init>(Lcom/freshchat/consumer/sdk/service/c/v;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, v3}, Lcom/freshchat/consumer/sdk/c/n;->a(Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/c/n$e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lcom/freshchat/consumer/sdk/service/c/v$a;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/freshchat/consumer/sdk/service/c/v$a;-><init>(Lcom/freshchat/consumer/sdk/service/c/v;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p1, v3}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/service/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Channel;->getReferenceId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v3, v4, v0}, Lcom/freshchat/consumer/sdk/util/ba;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    .line 160
    .line 161
    invoke-direct {p1, v2}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    return-object p1
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
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/v;->a(Lcom/freshchat/consumer/sdk/service/e/z;)Lcom/freshchat/consumer/sdk/service/e/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
