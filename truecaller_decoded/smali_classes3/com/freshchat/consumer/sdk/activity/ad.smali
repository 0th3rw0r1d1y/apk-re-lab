.class Lcom/freshchat/consumer/sdk/activity/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/ui/b$d;


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
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ad;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

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
.method public a(Ljava/util/List;I)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ce;->jI()Lcom/freshchat/consumer/sdk/util/ce;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/freshchat/consumer/sdk/activity/ad$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/activity/ad$a;-><init>(Lcom/freshchat/consumer/sdk/activity/ad;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ad;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->h(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Lcom/freshchat/consumer/sdk/a/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p2, v3, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/ad;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/ad;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/ad;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/activity/ad;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->i(Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;)Landroid/util/SparseBooleanArray;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ad;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 149
    .line 150
    check-cast p2, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;->isSelected()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ad;->ea:Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/freshchat/consumer/sdk/activity/ConversationDetailActivity;->c(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/a/e;->f(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void
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
