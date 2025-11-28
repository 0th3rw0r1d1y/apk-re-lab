.class Lcom/freshchat/consumer/sdk/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/c/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nE:Lcom/freshchat/consumer/sdk/c/b$a;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/c/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/c/c;->nE:Lcom/freshchat/consumer/sdk/c/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/c/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/c/c;->nE:Lcom/freshchat/consumer/sdk/c/b$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/freshchat/consumer/sdk/c/b$a;->nD:Lcom/freshchat/consumer/sdk/c/b;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/c/b;->b(Lcom/freshchat/consumer/sdk/c/b;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/c/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/freshchat/consumer/sdk/c/n;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/c/c;->nE:Lcom/freshchat/consumer/sdk/c/b$a;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/freshchat/consumer/sdk/c/b$a;->nD:Lcom/freshchat/consumer/sdk/c/b;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/c/b;->b(Lcom/freshchat/consumer/sdk/c/b;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/freshchat/consumer/sdk/c/l;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/c/c;->nE:Lcom/freshchat/consumer/sdk/c/b$a;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/freshchat/consumer/sdk/c/b$a;->nD:Lcom/freshchat/consumer/sdk/c/b;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/c/b;->b(Lcom/freshchat/consumer/sdk/c/b;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lcom/freshchat/consumer/sdk/c/l;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Lcom/freshchat/consumer/sdk/c/e;->i(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/Channel;->getReferenceId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1, v4, v7}, Lcom/freshchat/consumer/sdk/c/n;->c(Lcom/freshchat/consumer/sdk/beans/Channel;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/freshchat/consumer/sdk/service/d/f;->r(Lcom/freshchat/consumer/sdk/beans/Message;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2, v7}, Lcom/freshchat/consumer/sdk/c/l;->af(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v4, v7}, Lcom/freshchat/consumer/sdk/beans/Message;->setMessageFragments(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v4}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v7, "_id="

    .line 132
    .line 133
    invoke-static {v5, v6, v7}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "welcome_messages_json"

    .line 138
    .line 139
    invoke-static {v6, v4}, Lcom/freshchat/consumer/sdk/c/bar;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v6, p0, Lcom/freshchat/consumer/sdk/c/c;->nE:Lcom/freshchat/consumer/sdk/c/b$a;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/freshchat/consumer/sdk/c/b$a;->nD:Lcom/freshchat/consumer/sdk/c/b;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "channels"

    .line 152
    .line 153
    invoke-virtual {v6, v7, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    :goto_1
    return-void
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
