.class Lcom/freshchat/consumer/sdk/activity/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ac;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

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
.method public a(Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;)V
    .locals 11
    .param p1    # Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ac;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->bG()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ac;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ac;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->e(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/b/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ac;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->mB()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ac;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->f(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ac;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->g(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ac;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/ac;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lcom/freshchat/consumer/sdk/l/ac;->ad(Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v10}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;JJLjava/lang/String;J)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ac;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ac;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v0, v1}, Lcom/freshchat/consumer/sdk/util/ba;->b(Landroid/content/Context;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
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
