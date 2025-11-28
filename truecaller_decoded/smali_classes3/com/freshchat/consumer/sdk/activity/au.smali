.class Lcom/freshchat/consumer/sdk/activity/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/c/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/beans/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/freshchat/consumer/sdk/beans/Message;

.field final synthetic ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/au;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/activity/au;->a:Lcom/freshchat/consumer/sdk/beans/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/au;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/freshchat/consumer/sdk/b/c;->kZ:Lcom/freshchat/consumer/sdk/b/c;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/au;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/au;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/au;->a:Lcom/freshchat/consumer/sdk/beans/Message;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->i(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/au;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->aP()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/au;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/service/a/c;->U(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/au;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/au;->a:Lcom/freshchat/consumer/sdk/beans/Message;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/service/a/c;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/au;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b;->ap(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/au;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/au;->a:Lcom/freshchat/consumer/sdk/beans/Message;

    .line 77
    .line 78
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/au$a;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/activity/au$a;-><init>(Lcom/freshchat/consumer/sdk/activity/au;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/service/a;)V

    .line 84
    .line 85
    .line 86
    return-void
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
