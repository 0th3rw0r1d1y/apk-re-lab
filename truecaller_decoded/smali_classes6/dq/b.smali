.class public final Ldq/b;
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
    c = "com.truecaller.clevertap.CleverTapAPIWrapperImpl$initSdk$2"
    f = "CleverTapAPIWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Ldq/j;


# direct methods
.method public constructor <init>(Ldq/j;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/j;",
            "Lk20/baz<",
            "-",
            "Ldq/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldq/b;->x:Ldq/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, Ldq/b;

    .line 2
    .line 3
    iget-object v0, p0, Ldq/b;->x:Ldq/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldq/b;-><init>(Ldq/j;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ldq/b;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldq/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Ldq/b;->x:Ldq/j;

    .line 9
    .line 10
    iget-object v2, v1, Ldq/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v1, Ldq/j;->b:Lhr/c;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v3, v4}, Lhr/c;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v5, "8R5-874-9R5Z"

    .line 20
    .line 21
    const-string v6, "WRZ-586-7R5Z"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v7, v5

    .line 28
    :goto_0
    const-string v8, "4ab-52b"

    .line 29
    .line 30
    const-string v9, "6b5-120"

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v10, v8

    .line 37
    :goto_1
    const-string v11, "in1"

    .line 38
    .line 39
    const-string v12, "eu1"

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v13, v11

    .line 46
    :goto_2
    sget-object v14, Lcom/clevertap/android/sdk/G;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    if-eqz v14, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sput-object v7, Lcom/clevertap/android/sdk/o0;->s:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v10, Lcom/clevertap/android/sdk/o0;->t:Ljava/lang/String;

    .line 54
    .line 55
    sput-object v13, Lcom/clevertap/android/sdk/o0;->u:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    iget-object v7, v1, Ldq/j;->c:Lds/bar;

    .line 58
    .line 59
    const-string v10, "qaClevertapDebugLogsEnabled"

    .line 60
    .line 61
    invoke-interface {v7, v10}, Lds/bar;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v10, 0x3

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move v7, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v7, v4

    .line 71
    :goto_4
    const/4 v13, 0x0

    .line 72
    if-eq v7, v4, :cond_7

    .line 73
    .line 74
    const/4 v14, 0x2

    .line 75
    if-eq v7, v14, :cond_6

    .line 76
    .line 77
    if-ne v7, v10, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    throw v13

    .line 81
    :cond_6
    const/4 v14, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v14, -0x1

    .line 84
    :goto_5
    sput v14, Lcom/clevertap/android/sdk/G;->c:I

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    move-object/from16 v17, v5

    .line 92
    .line 93
    :goto_6
    if-eqz v3, :cond_9

    .line 94
    .line 95
    move-object/from16 v18, v9

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    move-object/from16 v18, v8

    .line 99
    .line 100
    :goto_7
    if-eqz v3, :cond_a

    .line 101
    .line 102
    move-object/from16 v19, v12

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move-object/from16 v19, v11

    .line 106
    .line 107
    :goto_8
    invoke-static {v2}, Lcom/clevertap/android/sdk/o0;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    new-instance v15, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    invoke-direct/range {v15 .. v20}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lcom/clevertap/android/sdk/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lw6/baz;->a:La7/k;

    .line 119
    .line 120
    invoke-virtual {v15, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a(La7/k;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v15}, Lcom/clevertap/android/sdk/G;->l(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/G;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Ldq/j;->g:Lcom/clevertap/android/sdk/G;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    iget-object v2, v2, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/clevertap/android/sdk/V;->c:Lcom/clevertap/android/sdk/e0;

    .line 134
    .line 135
    iput-boolean v4, v2, Lcom/clevertap/android/sdk/e0;->g:Z

    .line 136
    .line 137
    iget-object v3, v2, Lcom/clevertap/android/sdk/e0;->e:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v4, v2, Lcom/clevertap/android/sdk/e0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 140
    .line 141
    const-string v5, "NetworkInfo"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/v0;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v6, v2, Lcom/clevertap/android/sdk/e0;->g:Z

    .line 148
    .line 149
    invoke-static {v3}, Lcom/clevertap/android/sdk/v0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lcom/clevertap/android/sdk/v0;->i(Landroid/content/SharedPreferences$Editor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v6, "Device Network Information reporting set to "

    .line 173
    .line 174
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v2, v2, Lcom/clevertap/android/sdk/e0;->g:Z

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v4, v2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    new-instance v2, LMY/c0;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lcom/clevertap/android/sdk/G;->f:LMY/c0;

    .line 195
    .line 196
    iget-object v2, v1, Ldq/j;->g:Lcom/clevertap/android/sdk/G;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    new-instance v3, Ldq/a;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Ldq/a;-><init>(Ldq/j;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/clevertap/android/sdk/V;->i:Lcom/clevertap/android/sdk/CallbackManager;

    .line 208
    .line 209
    iput-object v3, v4, Lcom/clevertap/android/sdk/CallbackManager;->f:Ldq/a;

    .line 210
    .line 211
    :cond_c
    if-eqz v2, :cond_d

    .line 212
    .line 213
    iget-object v2, v2, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/clevertap/android/sdk/V;->c:Lcom/clevertap/android/sdk/e0;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    iget-object v1, v1, Ldq/j;->d:LNh/f;

    .line 224
    .line 225
    new-instance v3, Lkotlin/Pair;

    .line 226
    .line 227
    const-string v4, "ct_objectId"

    .line 228
    .line 229
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v1, v2}, LNh/f;->c(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_d
    return-object v13
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
