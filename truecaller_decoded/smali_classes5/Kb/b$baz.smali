.class public final LKb/b$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKb/b;->b(Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x84,
        0x87,
        0x8a,
        0x8c,
        0x8d,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LKb/b;

.field public x:Lkotlin/jvm/internal/L;

.field public y:Lkotlin/jvm/internal/L;

.field public z:I


# direct methods
.method public constructor <init>(LKb/b;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKb/b;",
            "Lk20/baz<",
            "-",
            "LKb/b$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LKb/b$baz;->B:LKb/b;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LKb/b$baz;

    .line 2
    .line 3
    iget-object v1, p0, LKb/b$baz;->B:LKb/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LKb/b$baz;-><init>(LKb/b;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LKb/b$baz;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKb/b$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKb/b$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKb/b$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    iget v5, p0, LKb/b$baz;->z:I

    .line 12
    .line 13
    iget-object v6, p0, LKb/b$baz;->B:LKb/b;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
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
    :pswitch_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, LKb/b$baz;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/L;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, p0, LKb/b$baz;->x:Lkotlin/jvm/internal/L;

    .line 52
    .line 53
    iget-object v1, p0, LKb/b$baz;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/internal/L;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_5
    iget-object v0, p0, LKb/b$baz;->y:Lkotlin/jvm/internal/L;

    .line 63
    .line 64
    iget-object v1, p0, LKb/b$baz;->x:Lkotlin/jvm/internal/L;

    .line 65
    .line 66
    iget-object v2, p0, LKb/b$baz;->A:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/internal/L;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LKb/b$baz;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    new-instance v5, Lkotlin/jvm/internal/L;

    .line 86
    .line 87
    invoke-direct {v5}, Lkotlin/jvm/internal/L;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lkotlin/jvm/internal/L;

    .line 91
    .line 92
    invoke-direct {v8}, Lkotlin/jvm/internal/L;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lkotlin/jvm/internal/L;

    .line 96
    .line 97
    invoke-direct {v9}, Lkotlin/jvm/internal/L;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v10, "app_quality"

    .line 101
    .line 102
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    .line 113
    .line 114
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lorg/json/JSONObject;

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v3, v7

    .line 133
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Double;

    .line 144
    .line 145
    iput-object v2, v5, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v1, v8, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    iput-object p1, v9, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    :cond_3
    move-object v3, v7

    .line 177
    :catch_1
    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6}, LKb/b;->e()LKb/k;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object v5, p0, LKb/b$baz;->A:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, p0, LKb/b$baz;->x:Lkotlin/jvm/internal/L;

    .line 186
    .line 187
    iput-object v9, p0, LKb/b$baz;->y:Lkotlin/jvm/internal/L;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput v0, p0, LKb/b$baz;->z:I

    .line 191
    .line 192
    sget-object v0, LKb/k;->c:LI2/c$bar;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v3, p0}, LKb/k;->c(LI2/c$bar;Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 199
    .line 200
    if-ne p1, v0, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_2
    if-ne p1, v4, :cond_6

    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :cond_6
    move-object v2, v5

    .line 210
    move-object v1, v8

    .line 211
    move-object v0, v9

    .line 212
    :goto_3
    move-object v8, v1

    .line 213
    move-object v1, v2

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object v1, v5

    .line 216
    move-object v0, v9

    .line 217
    :goto_4
    iget-object p1, v8, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6}, LKb/b;->e()LKb/k;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v2, v8, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v1, p0, LKb/b$baz;->A:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v0, p0, LKb/b$baz;->x:Lkotlin/jvm/internal/L;

    .line 234
    .line 235
    iput-object v7, p0, LKb/b$baz;->y:Lkotlin/jvm/internal/L;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    iput v3, p0, LKb/b$baz;->z:I

    .line 239
    .line 240
    sget-object v3, LKb/k;->e:LI2/c$bar;

    .line 241
    .line 242
    invoke-virtual {p1, v3, v2, p0}, LKb/k;->c(LI2/c$bar;Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 247
    .line 248
    if-ne p1, v2, :cond_8

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_5
    if-ne p1, v4, :cond_9

    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_9
    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Double;

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6}, LKb/b;->e()LKb/k;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v1, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Double;

    .line 270
    .line 271
    iput-object v0, p0, LKb/b$baz;->A:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, p0, LKb/b$baz;->x:Lkotlin/jvm/internal/L;

    .line 274
    .line 275
    iput-object v7, p0, LKb/b$baz;->y:Lkotlin/jvm/internal/L;

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    iput v2, p0, LKb/b$baz;->z:I

    .line 279
    .line 280
    sget-object v2, LKb/k;->d:LI2/c$bar;

    .line 281
    .line 282
    invoke-virtual {p1, v2, v1, p0}, LKb/k;->c(LI2/c$bar;Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 287
    .line 288
    if-ne p1, v1, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    :goto_7
    if-ne p1, v4, :cond_b

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_b
    :goto_8
    iget-object p1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    invoke-virtual {v6}, LKb/b;->e()LKb/k;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object v7, p0, LKb/b$baz;->A:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, p0, LKb/b$baz;->x:Lkotlin/jvm/internal/L;

    .line 314
    .line 315
    iput-object v7, p0, LKb/b$baz;->y:Lkotlin/jvm/internal/L;

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    iput v1, p0, LKb/b$baz;->z:I

    .line 319
    .line 320
    sget-object v1, LKb/k;->f:LI2/c$bar;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0, p0}, LKb/k;->c(LI2/c$bar;Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 327
    .line 328
    if-ne p1, v0, :cond_c

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    :goto_9
    if-ne p1, v4, :cond_d

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_d
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_e
    move-object p1, v7

    .line 340
    :goto_b
    if-nez p1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v6}, LKb/b;->e()LKb/k;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, Ljava/lang/Integer;

    .line 347
    .line 348
    const v1, 0x15180

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iput-object v7, p0, LKb/b$baz;->A:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v7, p0, LKb/b$baz;->x:Lkotlin/jvm/internal/L;

    .line 357
    .line 358
    iput-object v7, p0, LKb/b$baz;->y:Lkotlin/jvm/internal/L;

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    iput v1, p0, LKb/b$baz;->z:I

    .line 362
    .line 363
    sget-object v1, LKb/k;->f:LI2/c$bar;

    .line 364
    .line 365
    invoke-virtual {p1, v1, v0, p0}, LKb/k;->c(LI2/c$bar;Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 370
    .line 371
    if-ne p1, v0, :cond_f

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    :goto_c
    if-ne p1, v4, :cond_10

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_10
    :goto_d
    invoke-virtual {v6}, LKb/b;->e()LKb/k;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    new-instance v2, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 390
    .line 391
    .line 392
    iput-object v7, p0, LKb/b$baz;->A:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v7, p0, LKb/b$baz;->x:Lkotlin/jvm/internal/L;

    .line 395
    .line 396
    iput-object v7, p0, LKb/b$baz;->y:Lkotlin/jvm/internal/L;

    .line 397
    .line 398
    const/4 v0, 0x6

    .line 399
    iput v0, p0, LKb/b$baz;->z:I

    .line 400
    .line 401
    sget-object v0, LKb/k;->g:LI2/c$bar;

    .line 402
    .line 403
    invoke-virtual {p1, v0, v2, p0}, LKb/k;->c(LI2/c$bar;Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 408
    .line 409
    if-ne p1, v0, :cond_11

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    :goto_e
    if-ne p1, v4, :cond_12

    .line 415
    .line 416
    :goto_f
    return-object v4

    .line 417
    :cond_12
    :goto_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method
