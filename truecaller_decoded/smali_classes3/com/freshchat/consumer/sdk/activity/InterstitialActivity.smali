.class public Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;
.super Lcom/freshchat/consumer/sdk/activity/cr;
.source "SourceFile"


# instance fields
.field private F:Z

.field private aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

.field private fQ:Z

.field fS:Lk3/bar$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bar$bar<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field fT:Lk3/bar$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bar$bar<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field fU:Lk3/bar$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bar$bar<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/freshchat/consumer/sdk/FaqOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 10
    .line 11
    new-instance v0, Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/ConversationOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->fQ:Z

    .line 20
    .line 21
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/du;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/du;-><init>(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->fS:Lk3/bar$bar;

    .line 27
    .line 28
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/dv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/dv;-><init>(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->fT:Lk3/bar$bar;

    .line 34
    .line 35
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/dw;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/dw;-><init>(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->fU:Lk3/bar$bar;

    .line 41
    .line 42
    return-void
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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;)Lcom/freshchat/consumer/sdk/ConversationOptions;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;Lcom/freshchat/consumer/sdk/beans/Channel;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->a(Lcom/freshchat/consumer/sdk/beans/Channel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->cb(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/Channel;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/freshchat/consumer/sdk/ConversationOptions;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/freshchat/consumer/sdk/ConversationOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/ConversationOptions;)Lcom/freshchat/consumer/sdk/util/y;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/util/y;->f(Lcom/freshchat/consumer/sdk/beans/Channel;)V

    .line 9
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;)Lcom/freshchat/consumer/sdk/util/y;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->cF()Lcom/freshchat/consumer/sdk/util/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->e(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->s()Lcom/freshchat/consumer/sdk/util/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/util/ao;->F(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    return-void
.end method

.method private cC()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->fQ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/bar;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v6, -0x2

    .line 42
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xd

    .line 46
    .line 47
    invoke-virtual {v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->fQ:Z

    .line 57
    .line 58
    return-void
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

.method private cD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getTags()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->s()Lcom/freshchat/consumer/sdk/util/ao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/ao;->jm()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/au;->bx(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->s()Lcom/freshchat/consumer/sdk/util/ao;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/ao;->jw()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->getTags()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->cC()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "TAGS"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilterType()Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;->ARTICLE:Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->fT:Lk3/bar$bar;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1, v2}, Lk3/bar;->c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/FaqOptions;->getFilterType()Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;->CATEGORY:Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;

    .line 97
    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->fS:Lk3/bar$bar;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1, v2}, Lk3/bar;->c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
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

.method private cE()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getTopicName()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getTopicName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getConversationReferenceID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->cC()V

    .line 36
    .line 37
    .line 38
    const-string v1, "EXTRA_CONVERSATION_REFERENCE_ID"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/android/billingclient/api/I;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->fU:Lk3/bar$bar;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Lk3/bar;->c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getTags()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->cF()Lcom/freshchat/consumer/sdk/util/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/y;->jm()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getTags()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->cC()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "TAGS"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->fU:Lk3/bar$bar;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1, v3}, Lk3/bar;->c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    .line 108
    .line 109
    .line 110
    return-void
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

.method private cF()Lcom/freshchat/consumer/sdk/util/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/ConversationOptions;)Lcom/freshchat/consumer/sdk/util/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private cb(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_not_connected_to_internet:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-static {v0, v2, v1, p1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->s()Lcom/freshchat/consumer/sdk/util/ao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/util/ao;->G(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->cF()Lcom/freshchat/consumer/sdk/util/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/util/y;->E(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private k(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.freshchat.consumer.sdk.actions.NotificationClicked"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/freshchat/consumer/sdk/receiver/FreshchatReceiver;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/b/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/freshchat/consumer/sdk/b/c;->lF:Lcom/freshchat/consumer/sdk/b/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{{action_str}}"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "FRESHCHAT_WARNING"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private s()Lcom/freshchat/consumer/sdk/util/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FaqOptions;)Lcom/freshchat/consumer/sdk/util/ao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.freshchat.consumer.sdk.actions.FAQAvailable"

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->cD()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.freshchat.consumer.sdk.actions.ParallelConvUpdated"

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getConversationReferenceID()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v0, "EXTRA_CONVERSATION_REFERENCE_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "EXTRA_PARALLEL_CONV_FETCH_SUCCESS"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 17
    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 18
    invoke-static {v0, p1}, Lcom/android/billingclient/api/I;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lk3/bar;

    move-result-object p2

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->fU:Lk3/bar$bar;

    invoke-virtual {p2, v3, p1, v0}, Lk3/bar;->c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_not_connected_to_internet:I

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/cr;->finish()V

    :cond_2
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->F:Z

    const-string v1, "com.freshchat.consumer.sdk.actions.ParallelConvUpdated"

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "com.freshchat.consumer.sdk.actions.RemoteConfigUpdated"

    const-string v2, "com.freshchat.consumer.sdk.actions.FAQAvailable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "IS_FROM_NOTIFICATION_CLICK"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "FRESHCHAT_DEEPLINK"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "FaqOptions"

    .line 35
    .line 36
    const-string v1, "OPTIONS_TYPE"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/an;->e(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->g:Lcom/freshchat/consumer/sdk/FaqOptions;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/dn;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    xor-int/lit8 v0, p1, 0x1

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->F:Z

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/b;->ao(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->cC()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->cD()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, "ConversationOptions"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/x;->d(Landroid/os/Bundle;)Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->aO:Lcom/freshchat/consumer/sdk/ConversationOptions;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/InterstitialActivity;->cE()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
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
