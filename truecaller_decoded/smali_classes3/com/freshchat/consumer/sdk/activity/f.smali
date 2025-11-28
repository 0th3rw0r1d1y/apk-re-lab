.class Lcom/freshchat/consumer/sdk/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

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
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_upvote:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/y$a;->sE:Lcom/freshchat/consumer/sdk/service/e/y$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/y$a;->sF:Lcom/freshchat/consumer/sdk/service/e/y$a;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->e(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/freshchat/consumer/sdk/service/e/y;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->k(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->e(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3, v0}, Lcom/freshchat/consumer/sdk/service/e/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/freshchat/consumer/sdk/service/e/y$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/freshchat/consumer/sdk/activity/f$a;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/freshchat/consumer/sdk/activity/f$a;-><init>(Lcom/freshchat/consumer/sdk/activity/f;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lcom/freshchat/consumer/sdk/service/d/h;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_downvote:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnFaqNotHelpful()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->g(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->g(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->l(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->c(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/f;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->a(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;Lcom/freshchat/consumer/sdk/service/e/y$a;)V

    .line 111
    .line 112
    .line 113
    return-void
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
