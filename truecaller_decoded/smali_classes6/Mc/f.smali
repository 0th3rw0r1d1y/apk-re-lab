.class public final LMc/f;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.account.social.GoogleOneTapDeepLinkHandlerImpl$onOneTapDeepLink$1"
    f = "GoogleOneTapDeepLinkHandler.kt"
    l = {
        0x24,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LMc/g;

.field public final synthetic z:Lcom/truecaller/account/social/GoogleOneTapSignInActivity;


# direct methods
.method public constructor <init>(LMc/g;Lcom/truecaller/account/social/GoogleOneTapSignInActivity;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/f;->y:LMc/g;

    .line 2
    .line 3
    iput-object p2, p0, LMc/f;->z:Lcom/truecaller/account/social/GoogleOneTapSignInActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 77
    .line 78
    .line 79
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LMc/f;

    .line 2
    .line 3
    iget-object v0, p0, LMc/f;->y:LMc/g;

    .line 4
    .line 5
    iget-object v1, p0, LMc/f;->z:Lcom/truecaller/account/social/GoogleOneTapSignInActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LMc/f;-><init>(LMc/g;Lcom/truecaller/account/social/GoogleOneTapSignInActivity;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMc/f;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMc/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LMc/f;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LMc/f;->y:LMc/g;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, LMc/g;->c:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/truecaller/google_onetap/bar;

    .line 41
    .line 42
    sget-object v1, Lcom/truecaller/google_onetap/AnalyticsContext;->DEEP_LINK:Lcom/truecaller/google_onetap/AnalyticsContext;

    .line 43
    .line 44
    iput v3, p0, LMc/f;->x:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {p1, v5, v1, p0}, Lcom/truecaller/google_onetap/bar;->a(Ljava/lang/String;Lcom/truecaller/google_onetap/AnalyticsContext;Lm20/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lcom/truecaller/google_onetap/bar$bar;

    .line 55
    .line 56
    instance-of v1, p1, Lcom/truecaller/google_onetap/bar$bar$qux;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, v4, LMc/g;->d:Ljavax/inject/Provider;

    .line 61
    .line 62
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LMc/a;

    .line 67
    .line 68
    new-instance v5, LMc/e;

    .line 69
    .line 70
    check-cast p1, Lcom/truecaller/google_onetap/bar$bar$qux;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/truecaller/google_onetap/bar$bar$qux;->a:Lcom/truecaller/google_login/GoogleProfileData;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/truecaller/google_login/GoogleProfileData;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, Lcom/truecaller/google_login/GoogleProfileData;->getIdToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v5, v6, p1}, LMc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, LMc/f;->x:I

    .line 86
    .line 87
    invoke-interface {v1, v5, p0}, LMc/a;->a(LMc/e;Lm20/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, v4, LMc/g;->a:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f140399

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    new-instance p1, LzU/Y1$bar;

    .line 116
    .line 117
    sget-object v0, LzU/Y1;->g:LB30/z;

    .line 118
    .line 119
    sget-object v1, LzU/Y1;->h:LI30/g;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LC30/bar;->b:[LB30/z$c;

    .line 125
    .line 126
    aget-object v1, v0, v2

    .line 127
    .line 128
    const-string v1, "Success"

    .line 129
    .line 130
    iput-object v1, p1, LzU/Y1$bar;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p1, LC30/bar;->c:[Z

    .line 133
    .line 134
    aput-boolean v3, v1, v2

    .line 135
    .line 136
    sget-object v2, Lcom/truecaller/google_onetap/AnalyticsContext;->DEEP_LINK:Lcom/truecaller/google_onetap/AnalyticsContext;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/truecaller/google_onetap/AnalyticsContext;->getAnalyticsName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v5, 0x5

    .line 143
    aget-object v0, v0, v5

    .line 144
    .line 145
    invoke-static {v0, v2}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p1, LzU/Y1$bar;->h:Ljava/lang/CharSequence;

    .line 149
    .line 150
    aput-boolean v3, v1, v5

    .line 151
    .line 152
    invoke-virtual {p1}, LzU/Y1$bar;->c()LzU/Y1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "build(...)"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LMc/g;->e:Ljavax/inject/Provider;

    .line 162
    .line 163
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "get(...)"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lwh/bar;

    .line 173
    .line 174
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, LMc/f;->z:Lcom/truecaller/account/social/GoogleOneTapSignInActivity;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
