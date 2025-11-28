.class Lcom/freshchat/consumer/sdk/activity/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/bar$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bar$bar<",
        "Ljava/util/List<",
        "Lcom/freshchat/consumer/sdk/beans/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

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
.method public a(Landroidx/loader/content/bar;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/bar<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Lcom/freshchat/consumer/sdk/l/ac;->aa(Ljava/util/List;)Lcom/freshchat/consumer/sdk/beans/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/cy;->D(Lcom/freshchat/consumer/sdk/beans/Message;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->b(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->x(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/freshchat/consumer/sdk/h/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/h/k;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/freshchat/consumer/sdk/beans/Participant;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->x(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Participant;->getAlias()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->d(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/a/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/a/p;->a(Landroid/util/SparseBooleanArray;)V

    .line 83
    .line 84
    .line 85
    instance-of v1, p1, Lcom/freshchat/consumer/sdk/h/k;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 90
    .line 91
    check-cast p1, Lcom/freshchat/consumer/sdk/h/k;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/h/k;->hu()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->f(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->C(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, p2, v0, v1}, Lcom/freshchat/consumer/sdk/l/m;->a(Ljava/util/List;Ljava/util/List;Z)Lcom/freshchat/consumer/sdk/service/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/l/m;->hr()Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->J(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->D(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->s0(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 145
    .line 146
    new-instance v1, Lcom/freshchat/consumer/sdk/activity/bc$a;

    .line 147
    .line 148
    invoke-direct {v1, p0, p2}, Lcom/freshchat/consumer/sdk/activity/bc$a;-><init>(Lcom/freshchat/consumer/sdk/activity/bc;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1, v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Lcom/freshchat/consumer/sdk/service/Status;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->g(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->M(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->L(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->I(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)V

    .line 173
    .line 174
    .line 175
    return-void
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

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/bar;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/bar<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string p1, "CHANNEL_ID"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-string p1, "EXTRA_CONVERSATION_REFERENCE_ID"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->w(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v0, Lcom/freshchat/consumer/sdk/h/k;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/freshchat/consumer/sdk/h/k;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/bar;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/activity/bc;->a(Landroidx/loader/content/bar;Ljava/util/List;)V

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

.method public onLoaderReset(Landroidx/loader/content/bar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/bar<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->H(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/a/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/m;->lB()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/bc;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/l/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/l/m;->lw()Lcom/freshchat/consumer/sdk/service/Status;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/freshchat/consumer/sdk/a/p;->a(Ljava/util/List;Lcom/freshchat/consumer/sdk/service/Status;)V

    .line 28
    .line 29
    .line 30
    return-void
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
