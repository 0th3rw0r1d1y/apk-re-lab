.class public Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;
.super Lcom/freshchat/consumer/sdk/activity/cr;
.source "SourceFile"


# instance fields
.field private B:[Ljava/lang/String;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/freshchat/consumer/sdk/a/a;

.field private N:Landroidx/core/widget/ContentLoadingProgressBar;

.field private O:Landroid/widget/ListView;

.field private P:Landroid/view/View;

.field private Q:Landroidx/appcompat/widget/SearchView;

.field private R:Landroid/view/View;

.field private S:Landroid/view/Menu;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Article;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Article;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field aa:Lk3/bar$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bar$bar<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Article;",
            ">;>;"
        }
    .end annotation
.end field

.field ab:Landroidx/core/view/w;

.field ac:Landroid/widget/AdapterView$OnItemClickListener;

.field ah:Landroid/view/View$OnClickListener;

.field aj:Landroidx/appcompat/widget/SearchView$f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field g:Lcom/freshchat/consumer/sdk/FaqOptions;

.field private h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/cr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->h:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->J:Z

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->K:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->L:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->T:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->U:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->W:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->X:Ljava/util/List;

    .line 44
    .line 45
    const-string v0, "article_list"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/h;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/h;-><init>(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->aa:Lk3/bar$bar;

    .line 55
    .line 56
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/i;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/i;-><init>(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->ab:Landroidx/core/view/w;

    .line 62
    .line 63
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/j;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/j;-><init>(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->ac:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    .line 70
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/k;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/k;-><init>(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->ah:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/l;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/l;-><init>(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->aj:Landroidx/appcompat/widget/SearchView$f;

    .line 83
    .line 84
    return-void
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

.method private A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b0()Landroid/widget/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->M:Lcom/freshchat/consumer/sdk/a/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b0()Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->ac:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->N:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/core/widget/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->N:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/core/widget/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/core/widget/b;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;Landroidx/appcompat/widget/SearchView;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->Q:Landroidx/appcompat/widget/SearchView;

    return-object p1
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->Y:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/an;->e(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/FaqOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 7
    const-string v0, "force_search_open"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->V:Z

    .line 9
    :cond_1
    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b:Ljava/lang/String;

    .line 11
    :cond_2
    const-string v0, "category_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->Z:Ljava/util/ArrayList;

    .line 13
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->a:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilterType()Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;

    move-result-object p1

    sget-object v0, Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;->ARTICLE:Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilteredViewTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilteredViewTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->L:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->L:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_5
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_activity_title_article_list:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->L:Ljava/lang/String;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FaqOptions;->getTags()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iput-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->T:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->J:Z

    return p1
.end method

.method private a0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->P:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->empty:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->P:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->P:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->J:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "search_key"

    .line 7
    invoke-static {v0, p1}, Lcom/android/billingclient/api/I;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->aa:Lk3/bar$bar;

    const/16 v2, 0x6f

    invoke-virtual {v0, v2, p1, v1}, Lk3/bar;->c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->T:Z

    return p0
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->U:Z

    return p1
.end method

.method private b0()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->O:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->list:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ListView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->O:Landroid/widget/ListView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->O:Landroid/widget/ListView;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->K:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->B()V

    return-void
.end method

.method public static synthetic d(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic e(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic f(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->z()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic g(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->A()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic h(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Lcom/freshchat/consumer/sdk/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->M:Lcom/freshchat/consumer/sdk/a/a;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic i(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->U:Z

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic j(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->Q:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic k(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->x()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic l(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->y()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic m(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->V:Z

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic n(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->v()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic o(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Lcom/freshchat/consumer/sdk/util/ao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->s()Lcom/freshchat/consumer/sdk/util/ao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic p(Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private s()Lcom/freshchat/consumer/sdk/util/ao;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FaqOptions;)Lcom/freshchat/consumer/sdk/util/ao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/d/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/freshchat/consumer/sdk/service/d/e$a;->rm:Lcom/freshchat/consumer/sdk/service/d/e$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/freshchat/consumer/sdk/service/d/e;-><init>(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/d/e$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "category_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "category_name"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/service/d/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/d/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/d/e;->hV()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method private v()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->Z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->Z:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v2, "category_ids"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->getTags()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilterType()Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;->ARTICLE:Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/FaqOptions;->getTags()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "FAQ_TAGS"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->aa:Lk3/bar$bar;

    .line 65
    .line 66
    const/16 v3, 0x6f

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0, v2}, Lk3/bar;->c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method private w()V
    .locals 1

    .line 1
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_article_list_cl_progressbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->N:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->x()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private x()V
    .locals 3

    .line 1
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_contact_us_group:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->J:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnFaqNotHelpful()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->R:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->R:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->ah:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnFaqScreens()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnAppBar()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->R:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->R:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->R:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->ah:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->R:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
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

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->S:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_menu_item_contact_us:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->J:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnFaqScreens()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->shouldShowContactUsOnAppBar()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method private declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->C()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->W:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b0()Landroid/widget/ListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->a0()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b0()Landroid/widget/ListView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->a0()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
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
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->W:Ljava/util/List;

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    :cond_1
    const-string v1, "article_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b:Ljava/lang/String;

    const-string p2, "category_name"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->c:Ljava/lang/String;

    const-string p2, "EVENT_LAUNCH_SOURCE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->B:[Ljava/lang/String;

    const-string p2, "INPUT_TAGS"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.freshchat.consumer.sdk.actions.SolutionsUpdated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->v()V

    :cond_0
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    .line 4
    const-string v0, "com.freshchat.consumer.sdk.actions.TokenWaitTimeout"

    const-string v1, "com.freshchat.consumer.sdk.actions.FAQApiVersionChanged"

    const-string v2, "com.freshchat.consumer.sdk.actions.SolutionsUpdated"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->S:Landroid/view/Menu;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_menu_item_search_solutions:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/freshchat/consumer/sdk/R$layout;->freshchat_activity_article_list:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->a(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->h:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "INPUT_TAGS"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->B:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->L:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->E()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->w()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/freshchat/consumer/sdk/a/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->W:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lcom/freshchat/consumer/sdk/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->M:Lcom/freshchat/consumer/sdk/a/a;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->A()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->v()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->u()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->V:Z

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->B:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/o$a;->sp:Lcom/freshchat/consumer/sdk/service/e/o$a;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/o$a;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$menu;->freshchat_articles_list:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->S:Landroid/view/Menu;

    .line 11
    .line 12
    sget v0, Lcom/freshchat/consumer/sdk/R$id;->freshchat_menu_item_search_solutions:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->Q:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->aj:Landroidx/appcompat/widget/SearchView$f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$f;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->Q:Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_faq_search_query_hint:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->ab:Landroidx/core/view/w;

    .line 43
    .line 44
    new-instance v1, Landroidx/core/view/u;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroidx/core/view/u;-><init>(Landroidx/core/view/w;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->Q:Landroidx/appcompat/widget/SearchView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/app/bar;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->V:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->y()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/freshchat/consumer/sdk/R$id;->freshchat_menu_item_contact_us:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->s()Lcom/freshchat/consumer/sdk/util/ao;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/ao;->cE()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/freshchat/consumer/sdk/activity/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/ArticleListActivity;->U:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 5
    .line 6
    .line 7
    return-void
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
