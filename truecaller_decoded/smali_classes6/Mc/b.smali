.class public final LMc/b;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.account.social.AccountSocialIdManagerImpl$registerGoogleSocialId$2"
    f = "AccountSocialIdManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LMc/c;

.field public final synthetic y:LMc/e;


# direct methods
.method public constructor <init>(LMc/c;LMc/e;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/c;",
            "LMc/e;",
            "Lk20/baz<",
            "-",
            "LMc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMc/b;->x:LMc/c;

    .line 2
    .line 3
    iput-object p2, p0, LMc/b;->y:LMc/e;

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
    new-instance p1, LMc/b;

    .line 2
    .line 3
    iget-object v0, p0, LMc/b;->x:LMc/c;

    .line 4
    .line 5
    iget-object v1, p0, LMc/b;->y:LMc/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LMc/b;-><init>(LMc/c;LMc/e;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LMc/b;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMc/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LMc/b;->x:LMc/c;

    .line 7
    .line 8
    iget-object p1, v3, LMc/c;->d:LMc/d;

    .line 9
    .line 10
    iget-object v0, v3, LMc/c;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkr/bar;

    .line 17
    .line 18
    const-string v1, "registeredGoogleId"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkr/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v0, p0, LMc/b;->y:LMc/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, LMc/c;->e:LQA/j;

    .line 29
    .line 30
    invoke-interface {v1}, LQA/j;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, LMc/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {v3, v0}, LMc/c;->c(LMc/c;LMc/e;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object v1, p1, LMc/d;->a:LtS/d;

    .line 59
    .line 60
    iget-object v1, v1, LtS/d;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v2, v9

    .line 79
    :goto_0
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz v8, :cond_c

    .line 91
    .line 92
    iget-object p1, v0, LMc/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    :cond_4
    :goto_1
    move-object v0, v9

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->isExpired()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v1, v9

    .line 113
    :goto_2
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    new-instance v2, LMc/e;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, LMc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v0, v9

    .line 135
    :goto_3
    if-eqz v0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_8
    new-instance v1, LMc/b$bar;

    .line 140
    .line 141
    const-string v6, "maybeReportException(Ljava/lang/Exception;)V"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v2, 0x1

    .line 145
    const-class v4, LMc/c;

    .line 146
    .line 147
    const-string v5, "maybeReportException"

    .line 148
    .line 149
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "exceptionCallback"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, LMc/d;->a:LtS/d;

    .line 158
    .line 159
    iget-object p1, p1, LMc/d;->b:LeW/Z;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    new-array v4, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    const v5, 0x7f140fca

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v5, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v4, "getString(...)"

    .line 172
    .line 173
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, LtS/d;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v2, "silentSignIn(...)"

    .line 185
    .line 186
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "<this>"

    .line 190
    .line 191
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_4

    .line 202
    :catch_0
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    invoke-virtual {v1, p1}, LMc/b$bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-object p1, v9

    .line 208
    :goto_4
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object v0, v9

    .line 218
    :goto_5
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-object p1, v9

    .line 226
    :goto_6
    if-eqz v0, :cond_b

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    new-instance v1, LMc/e;

    .line 231
    .line 232
    invoke-direct {v1, v0, p1}, LMc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move-object v0, v9

    .line 238
    :goto_7
    if-eqz v0, :cond_4

    .line 239
    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    iget-object p1, v0, LMc/e;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-static {v3, v0}, LMc/c;->c(LMc/c;LMc/e;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    return-object p1
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
