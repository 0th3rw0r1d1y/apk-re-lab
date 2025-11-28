.class Lcom/freshchat/consumer/sdk/activity/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/activity/c;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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

.method private a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/c;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/freshchat/consumer/sdk/R$dimen;->freshchat_faq_content_padding_bottom:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    const-string v1, "javascript:(function(){ document.body.style.paddingBottom = \'"

    .line 15
    .line 16
    const-string v2, "px\'})();"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/c;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/c;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->b(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/activity/c;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->i(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0, v1}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/activity/c;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;->j(Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;)Lcom/freshchat/consumer/sdk/activity/ds;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/freshchat/consumer/sdk/activity/d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/activity/d;-><init>(Lcom/freshchat/consumer/sdk/activity/c;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/activity/c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    const-string p1, "freshchat_assets"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 34
    .line 35
    const-string v1, "utf-8"

    .line 36
    .line 37
    invoke-direct {v0, p2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 p1, 0x0

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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object p2, p1

    .line 16
    goto :goto_2

    .line 17
    :goto_1
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/activity/c;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 25
    .line 26
    sget-object p2, Lcom/freshchat/consumer/sdk/b/c;->lf:Lcom/freshchat/consumer/sdk/b/c;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/b/c;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ae;->d(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ae;->e(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ae;->aT(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    const-string p1, "LAUNCHED_FROM_FAQ"

    .line 58
    .line 59
    invoke-static {p1, v2}, Landroid/support/v4/media/session/baz;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/c;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p2, p1}, Lcom/freshchat/consumer/sdk/util/ae;->d(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/activity/c;->F:Lcom/freshchat/consumer/sdk/activity/ArticleDetailActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/activity/m;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p2, p1}, Lcom/freshchat/consumer/sdk/util/ae;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return v2
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
.end method
