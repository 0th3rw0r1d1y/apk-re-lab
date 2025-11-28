.class Lcom/freshchat/consumer/sdk/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

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
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->p(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->p(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->p(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->e(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v2, v3, v4}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/m;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/m;->onUserInteraction()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->c(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->p(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1
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

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/l;->ak:Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->j(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method
