.class public Lcom/freshchat/consumer/sdk/h/h;
.super Lcom/freshchat/consumer/sdk/h/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/h/e<",
        "Lcom/freshchat/consumer/sdk/beans/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private final aZ:Lcom/freshchat/consumer/sdk/c/k;

.field private b:Ljava/lang/String;

.field private final pN:Lcom/freshchat/consumer/sdk/c/e;

.field private pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

.field private final pP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/h/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/c/e;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/h/h;->pN:Lcom/freshchat/consumer/sdk/c/e;

    .line 3
    new-instance v0, Lcom/freshchat/consumer/sdk/c/k;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/c/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/h/h;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 4
    iput-boolean p2, p0, Lcom/freshchat/consumer/sdk/h/h;->pP:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZJLjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/h/h;-><init>(Landroid/content/Context;Z)V

    .line 6
    iput-wide p3, p0, Lcom/freshchat/consumer/sdk/h/h;->a:J

    .line 7
    iput-object p5, p0, Lcom/freshchat/consumer/sdk/h/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/h/h;->hq()Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public hq()Lcom/freshchat/consumer/sdk/beans/Channel;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/h/h;->pP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/h/h;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/c/k;->gk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/h/h;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/h/h;->pN:Lcom/freshchat/consumer/sdk/c/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/c/e;->ge()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/h/h;->pN:Lcom/freshchat/consumer/sdk/c/e;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/freshchat/consumer/sdk/c/e;->i(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/h/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/h/h;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/c/k;->j(J)Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/h/h;->pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/h/h;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Channel;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/h/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v4}, Lcom/freshchat/consumer/sdk/c/k;->b(JLjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/h/h;->pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 82
    .line 83
    :cond_4
    return-object v0
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

.method public hr()Lcom/freshchat/consumer/sdk/beans/Conversation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/h/h;->pO:Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 2
    .line 3
    return-object v0
    .line 4
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
