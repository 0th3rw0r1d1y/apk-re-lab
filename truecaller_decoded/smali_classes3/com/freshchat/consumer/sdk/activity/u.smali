.class Lcom/freshchat/consumer/sdk/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/bar$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;
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
        "Lcom/freshchat/consumer/sdk/beans/Category;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/bar<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Category;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Category;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->d(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faqs_reload_and_redirect:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->e(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/Freshchat;->showFAQs(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FaqOptions;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->a(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->a(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->f(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Lcom/freshchat/consumer/sdk/a/f;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/bar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/bar<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Category;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "TAGS"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/freshchat/consumer/sdk/h/g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/freshchat/consumer/sdk/h/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p1, Lcom/freshchat/consumer/sdk/h/g;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Lcom/freshchat/consumer/sdk/h/g;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/freshchat/consumer/sdk/activity/u;->a(Landroidx/loader/content/bar;Ljava/util/List;)V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/bar<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Category;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->a(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/u;->aL:Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;->g(Lcom/freshchat/consumer/sdk/activity/CategoryListActivity;)Lcom/freshchat/consumer/sdk/a/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
