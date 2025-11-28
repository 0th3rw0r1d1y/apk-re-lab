.class public final Llh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/bar;


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/clevertap/CleverTapManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;Lcom/truecaller/clevertap/CleverTapManager;Llh/baz;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/clevertap/CleverTapManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llh/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cleverTapManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsContextProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llh/a;->a:Lwh/bar;

    .line 20
    .line 21
    iput-object p2, p0, Llh/a;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 19
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LzU/I5;->f:LB30/z;

    .line 9
    .line 10
    const-string v2, "DefaultDialerInCall"

    .line 11
    .line 12
    const-string v3, "ScanVoice"

    .line 13
    .line 14
    const-string v4, "build(...)"

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v4}, Llh/qux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LzU/I5;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    iget-object v7, v6, Llh/a;->a:Lwh/bar;

    .line 23
    .line 24
    invoke-static {v5, v7}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, LzU/e2;->g:LB30/z;

    .line 28
    .line 29
    sget-object v8, LzU/e2;->h:LI30/g;

    .line 30
    .line 31
    invoke-virtual {v5}, LB30/z;->w()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v9, 0x0

    .line 36
    new-array v10, v9, [LB30/z$c;

    .line 37
    .line 38
    invoke-interface {v5, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, [LB30/z$c;

    .line 43
    .line 44
    array-length v10, v5

    .line 45
    new-array v10, v10, [Z

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    aget-object v12, v5, v11

    .line 49
    .line 50
    aput-boolean v0, v10, v11

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    aget-object v13, v5, v12

    .line 54
    .line 55
    aput-boolean v0, v10, v12

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    aget-object v14, v5, v13

    .line 59
    .line 60
    invoke-static {v14, v1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-boolean v0, v10, v13

    .line 64
    .line 65
    const/4 v14, 0x3

    .line 66
    aget-object v15, v5, v14

    .line 67
    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    invoke-static {v15, v0}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-boolean v16, v10, v14

    .line 76
    .line 77
    :try_start_0
    new-instance v15, LzU/e2;

    .line 78
    .line 79
    invoke-direct {v15}, LI30/k;-><init>()V

    .line 80
    .line 81
    .line 82
    aget-boolean v17, v10, v9

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    if-eqz v17, :cond_0

    .line 87
    .line 88
    move/from16 p1, v11

    .line 89
    .line 90
    move-object/from16 v9, v18

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v9, v5, v9

    .line 94
    .line 95
    move/from16 p1, v11

    .line 96
    .line 97
    iget-object v11, v9, LB30/z$c;->f:LB30/z;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v11, v9}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LzU/t6;

    .line 108
    .line 109
    :goto_0
    iput-object v9, v15, LzU/e2;->a:LzU/t6;

    .line 110
    .line 111
    aget-boolean v9, v10, v16

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    :goto_1
    move-object/from16 v9, v18

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    aget-object v9, v5, v16

    .line 119
    .line 120
    iget-object v11, v9, LB30/z$c;->f:LB30/z;

    .line 121
    .line 122
    invoke-virtual {v8, v9}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v11, v9}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object/from16 v18, v9

    .line 131
    .line 132
    check-cast v18, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iput-object v9, v15, LzU/e2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 136
    .line 137
    aget-boolean v9, v10, p1

    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    aget-object v2, v5, p1

    .line 143
    .line 144
    iget-object v9, v2, LB30/z$c;->f:LB30/z;

    .line 145
    .line 146
    invoke-virtual {v8, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v8, v9, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/CharSequence;

    .line 155
    .line 156
    :goto_3
    iput-object v2, v15, LzU/e2;->c:Ljava/lang/CharSequence;

    .line 157
    .line 158
    aget-boolean v2, v10, v14

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    aget-object v0, v5, v14

    .line 164
    .line 165
    iget-object v2, v0, LB30/z$c;->f:LB30/z;

    .line 166
    .line 167
    invoke-virtual {v8, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8, v2, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/CharSequence;

    .line 176
    .line 177
    :goto_4
    iput-object v0, v15, LzU/e2;->d:Ljava/lang/CharSequence;

    .line 178
    .line 179
    aget-boolean v0, v10, v12

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    aget-object v0, v5, v12

    .line 185
    .line 186
    iget-object v2, v0, LB30/z$c;->f:LB30/z;

    .line 187
    .line 188
    invoke-virtual {v8, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v8, v2, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Ljava/lang/CharSequence;

    .line 198
    .line 199
    :goto_5
    iput-object v3, v15, LzU/e2;->e:Ljava/lang/CharSequence;

    .line 200
    .line 201
    aget-boolean v0, v10, v13

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    aget-object v0, v5, v13

    .line 207
    .line 208
    iget-object v1, v0, LB30/z$c;->f:LB30/z;

    .line 209
    .line 210
    invoke-virtual {v8, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v1, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Ljava/lang/CharSequence;

    .line 220
    .line 221
    :goto_6
    iput-object v1, v15, LzU/e2;->f:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v7}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_7

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_8

    .line 234
    :goto_7
    new-instance v1, LB30/baz;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :goto_8
    throw v0
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {}, LzU/D4;->k()LzU/D4$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showAICallScannerButton"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LzU/D4$bar;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LzU/D4$bar;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LzU/D4$bar;->c()LzU/D4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "build(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llh/a;->a:Lwh/bar;

    .line 27
    .line 28
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

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
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "CTIdentifAIFeedbackNotification"

    .line 2
    .line 3
    const-string v1, "DefaultDialerInCall"

    .line 4
    .line 5
    iget-object v2, p0, Llh/a;->a:Lwh/bar;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Llh/a;->m(Ljava/lang/String;Ljava/lang/Integer;Z)V

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
.end method

.method public final e(Ljava/lang/String;Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Llh/a;->l(Ljava/lang/String;ZLcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LzU/f2;->d:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/f2;->e:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    invoke-static {v5, p1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-boolean v5, v3, v4

    .line 29
    .line 30
    :try_start_0
    new-instance v6, LzU/f2;

    .line 31
    .line 32
    invoke-direct {v6}, LI30/k;-><init>()V

    .line 33
    .line 34
    .line 35
    aget-boolean v7, v3, v2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-object v2, v0, v2

    .line 43
    .line 44
    iget-object v7, v2, LB30/z$c;->f:LB30/z;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v7, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LzU/t6;

    .line 55
    .line 56
    :goto_0
    iput-object v2, v6, LzU/f2;->a:LzU/t6;

    .line 57
    .line 58
    aget-boolean v2, v3, v5

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aget-object v2, v0, v5

    .line 64
    .line 65
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 77
    .line 78
    :goto_1
    iput-object v8, v6, LzU/f2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 79
    .line 80
    aget-boolean v2, v3, v4

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    aget-object p1, v0, v4

    .line 86
    .line 87
    iget-object v0, p1, LB30/z$c;->f:LB30/z;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, v0, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    :goto_2
    iput-object p1, v6, LzU/f2;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    const-string p1, "build(...)"

    .line 102
    .line 103
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Llh/a;->a:Lwh/bar;

    .line 107
    .line 108
    invoke-static {v6, p1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    new-instance v0, LB30/baz;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_4
    throw p1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Llh/a;->m(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 7
    .line 8
    new-instance v0, LzU/I5$bar;

    .line 9
    .line 10
    invoke-direct {v0}, LzU/I5$bar;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Unmute"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LzU/I5$bar;->f(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "CTMutingSnackbar"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LzU/I5$bar;->c()LzU/I5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "build(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llh/a;->a:Lwh/bar;

    .line 36
    .line 37
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

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
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/a;->a:Lwh/bar;

    .line 7
    .line 8
    const-string v1, "CTMutingSnackbar"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    .line 23
    .line 24
    .line 25
.end method

.method public final j(Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResult;Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResultProviderData;Ljava/lang/String;)V
    .locals 20
    .param p1    # Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResultProviderData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResultProviderData;->getProviderCode()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v0

    .line 25
    :goto_0
    const/16 v4, 0x64

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResultProviderData;->getScore()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    int-to-double v7, v4

    .line 40
    mul-double/2addr v5, v7

    .line 41
    double-to-int v5, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v0

    .line 44
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResultProviderData;->getSynthesis()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    int-to-double v8, v4

    .line 57
    mul-double/2addr v6, v8

    .line 58
    double-to-int v6, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v0

    .line 61
    :goto_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResultProviderData;->getReplay()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    int-to-double v9, v4

    .line 74
    mul-double/2addr v7, v9

    .line 75
    double-to-int v0, v7

    .line 76
    :cond_3
    sget-object v4, LzU/i2;->i:LB30/z;

    .line 77
    .line 78
    sget-object v7, LzU/i2;->j:LI30/g;

    .line 79
    .line 80
    invoke-virtual {v4}, LB30/z;->w()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v8, 0x0

    .line 85
    new-array v9, v8, [LB30/z$c;

    .line 86
    .line 87
    invoke-interface {v4, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, [LB30/z$c;

    .line 92
    .line 93
    array-length v9, v4

    .line 94
    new-array v9, v9, [Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResult;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v10, 0x3

    .line 101
    aget-object v11, v4, v10

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    aput-boolean v11, v9, v10

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    aget-object v13, v4, v12

    .line 108
    .line 109
    aput-boolean v11, v9, v12

    .line 110
    .line 111
    const/4 v13, 0x4

    .line 112
    aget-object v14, v4, v13

    .line 113
    .line 114
    aput-boolean v11, v9, v13

    .line 115
    .line 116
    const/4 v14, 0x5

    .line 117
    aget-object v15, v4, v14

    .line 118
    .line 119
    aput-boolean v11, v9, v14

    .line 120
    .line 121
    const/4 v15, 0x6

    .line 122
    aget-object v16, v4, v15

    .line 123
    .line 124
    aput-boolean v11, v9, v15

    .line 125
    .line 126
    const/16 v16, 0x7

    .line 127
    .line 128
    move/from16 p2, v8

    .line 129
    .line 130
    aget-object v8, v4, v16

    .line 131
    .line 132
    move/from16 p1, v10

    .line 133
    .line 134
    move-object/from16 v10, p3

    .line 135
    .line 136
    invoke-static {v8, v10}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aput-boolean v11, v9, v16

    .line 140
    .line 141
    :try_start_0
    new-instance v8, LzU/i2;

    .line 142
    .line 143
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 144
    .line 145
    .line 146
    aget-boolean v17, v9, p2

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    if-eqz v17, :cond_4

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    move/from16 v19, v12

    .line 155
    .line 156
    move-object/from16 v11, v18

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move/from16 v17, v11

    .line 160
    .line 161
    aget-object v11, v4, p2

    .line 162
    .line 163
    move/from16 v19, v12

    .line 164
    .line 165
    iget-object v12, v11, LB30/z$c;->f:LB30/z;

    .line 166
    .line 167
    invoke-virtual {v7, v11}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v7, v12, v11}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, LzU/t6;

    .line 176
    .line 177
    :goto_3
    iput-object v11, v8, LzU/i2;->a:LzU/t6;

    .line 178
    .line 179
    aget-boolean v11, v9, v17

    .line 180
    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    :goto_4
    move-object/from16 v11, v18

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    aget-object v11, v4, v17

    .line 187
    .line 188
    iget-object v12, v11, LB30/z$c;->f:LB30/z;

    .line 189
    .line 190
    invoke-virtual {v7, v11}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v7, v12, v11}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move-object/from16 v18, v11

    .line 199
    .line 200
    check-cast v18, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    iput-object v11, v8, LzU/i2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 204
    .line 205
    aget-boolean v11, v9, v19

    .line 206
    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    move v11, v3

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    aget-object v11, v4, v19

    .line 212
    .line 213
    iget-object v12, v11, LB30/z$c;->f:LB30/z;

    .line 214
    .line 215
    invoke-virtual {v7, v11}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v7, v12, v11}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    :goto_6
    iput v11, v8, LzU/i2;->c:I

    .line 230
    .line 231
    aget-boolean v11, v9, p1

    .line 232
    .line 233
    if-eqz v11, :cond_7

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    aget-object v2, v4, p1

    .line 237
    .line 238
    iget-object v11, v2, LB30/z$c;->f:LB30/z;

    .line 239
    .line 240
    invoke-virtual {v7, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v7, v11, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_7
    iput v2, v8, LzU/i2;->d:I

    .line 255
    .line 256
    aget-boolean v2, v9, v13

    .line 257
    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    move v2, v5

    .line 261
    goto :goto_8

    .line 262
    :cond_8
    aget-object v2, v4, v13

    .line 263
    .line 264
    iget-object v11, v2, LB30/z$c;->f:LB30/z;

    .line 265
    .line 266
    invoke-virtual {v7, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v7, v11, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_8
    iput v2, v8, LzU/i2;->e:I

    .line 281
    .line 282
    aget-boolean v2, v9, v14

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    move v2, v6

    .line 287
    goto :goto_9

    .line 288
    :cond_9
    aget-object v2, v4, v14

    .line 289
    .line 290
    iget-object v11, v2, LB30/z$c;->f:LB30/z;

    .line 291
    .line 292
    invoke-virtual {v7, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v7, v11, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_9
    iput v2, v8, LzU/i2;->f:I

    .line 307
    .line 308
    aget-boolean v2, v9, v15

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    move v2, v0

    .line 313
    goto :goto_a

    .line 314
    :cond_a
    aget-object v2, v4, v15

    .line 315
    .line 316
    iget-object v11, v2, LB30/z$c;->f:LB30/z;

    .line 317
    .line 318
    invoke-virtual {v7, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v7, v11, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_a
    iput v2, v8, LzU/i2;->g:I

    .line 333
    .line 334
    aget-boolean v2, v9, v16

    .line 335
    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    move-object v2, v10

    .line 339
    goto :goto_b

    .line 340
    :cond_b
    aget-object v2, v4, v16

    .line 341
    .line 342
    iget-object v4, v2, LB30/z$c;->f:LB30/z;

    .line 343
    .line 344
    invoke-virtual {v7, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v7, v4, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/CharSequence;

    .line 353
    .line 354
    :goto_b
    iput-object v2, v8, LzU/i2;->h:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    const-string v2, "build(...)"

    .line 357
    .line 358
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Llh/a;->a:Lwh/bar;

    .line 362
    .line 363
    invoke-static {v8, v2}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, Lkotlin/Pair;

    .line 371
    .line 372
    const-string v4, "provider"

    .line 373
    .line 374
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Lkotlin/Pair;

    .line 382
    .line 383
    const-string v5, "score"

    .line 384
    .line 385
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v5, Lkotlin/Pair;

    .line 393
    .line 394
    const-string v6, "synthetic"

    .line 395
    .line 396
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, Lkotlin/Pair;

    .line 404
    .line 405
    const-string v6, "replay"

    .line 406
    .line 407
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-array v0, v13, [Lkotlin/Pair;

    .line 411
    .line 412
    aput-object v3, v0, p2

    .line 413
    .line 414
    aput-object v4, v0, v17

    .line 415
    .line 416
    aput-object v5, v0, v19

    .line 417
    .line 418
    aput-object v2, v0, p1

    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v2, v1, Llh/a;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 425
    .line 426
    const-string v3, "CTOAiAuthNumberOfCalls"

    .line 427
    .line 428
    invoke-interface {v2, v3, v0}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    goto :goto_c

    .line 434
    :catch_1
    move-exception v0

    .line 435
    goto :goto_d

    .line 436
    :goto_c
    new-instance v2, LB30/baz;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :goto_d
    throw v0
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
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Llh/a;->l(Ljava/lang/String;ZLcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;)V

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
.end method

.method public final l(Ljava/lang/String;ZLcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;)V
    .locals 11

    .line 1
    sget-object v0, LzU/g2;->f:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/g2;->g:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-boolean v5, v3, v4

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p3, 0xc8

    .line 35
    .line 36
    :goto_0
    const/4 v6, 0x3

    .line 37
    aget-object v7, v0, v6

    .line 38
    .line 39
    aput-boolean v5, v3, v6

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    aget-object v8, v0, v7

    .line 43
    .line 44
    invoke-static {v8, p1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-boolean v5, v3, v7

    .line 48
    .line 49
    :try_start_0
    new-instance v8, LzU/g2;

    .line 50
    .line 51
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 52
    .line 53
    .line 54
    aget-boolean v9, v3, v2

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    move-object v2, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    aget-object v2, v0, v2

    .line 62
    .line 63
    iget-object v9, v2, LB30/z$c;->f:LB30/z;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v9, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LzU/t6;

    .line 74
    .line 75
    :goto_1
    iput-object v2, v8, LzU/g2;->a:LzU/t6;

    .line 76
    .line 77
    aget-boolean v2, v3, v5

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget-object v2, v0, v5

    .line 83
    .line 84
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 96
    .line 97
    :goto_2
    iput-object v10, v8, LzU/g2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 98
    .line 99
    aget-boolean v2, v3, v4

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    aget-object p2, v0, v4

    .line 105
    .line 106
    iget-object v2, p2, LB30/z$c;->f:LB30/z;

    .line 107
    .line 108
    invoke-virtual {v1, p2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v1, v2, p2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :goto_3
    iput-boolean p2, v8, LzU/g2;->c:Z

    .line 123
    .line 124
    aget-boolean p2, v3, v6

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    aget-object p2, v0, v6

    .line 130
    .line 131
    iget-object p3, p2, LB30/z$c;->f:LB30/z;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v1, p3, p2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    :goto_4
    iput p3, v8, LzU/g2;->d:I

    .line 148
    .line 149
    aget-boolean p2, v3, v7

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    aget-object p1, v0, v7

    .line 155
    .line 156
    iget-object p2, p1, LB30/z$c;->f:LB30/z;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/CharSequence;

    .line 167
    .line 168
    :goto_5
    iput-object p1, v8, LzU/g2;->e:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    const-string p1, "build(...)"

    .line 171
    .line 172
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Llh/a;->a:Lwh/bar;

    .line 176
    .line 177
    invoke-static {v8, p1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_0
    move-exception p1

    .line 182
    goto :goto_6

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_7

    .line 185
    :goto_6
    new-instance p2, LB30/baz;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :goto_7
    throw p1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 11

    .line 1
    sget-object v0, LzU/h2;->f:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/h2;->g:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-boolean v5, v3, v4

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/16 p2, 0xc8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, -0x1

    .line 40
    :goto_0
    const/4 v6, 0x3

    .line 41
    aget-object v7, v0, v6

    .line 42
    .line 43
    aput-boolean v5, v3, v6

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-static {v8, p1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aput-boolean v5, v3, v7

    .line 52
    .line 53
    :try_start_0
    new-instance v8, LzU/h2;

    .line 54
    .line 55
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 56
    .line 57
    .line 58
    aget-boolean v9, v3, v2

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    move-object v2, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    aget-object v2, v0, v2

    .line 66
    .line 67
    iget-object v9, v2, LB30/z$c;->f:LB30/z;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v9, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LzU/t6;

    .line 78
    .line 79
    :goto_1
    iput-object v2, v8, LzU/h2;->a:LzU/t6;

    .line 80
    .line 81
    aget-boolean v2, v3, v5

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    aget-object v2, v0, v5

    .line 87
    .line 88
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v10, v2

    .line 99
    check-cast v10, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 100
    .line 101
    :goto_2
    iput-object v10, v8, LzU/h2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 102
    .line 103
    aget-boolean v2, v3, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    aget-object p3, v0, v4

    .line 109
    .line 110
    iget-object v2, p3, LB30/z$c;->f:LB30/z;

    .line 111
    .line 112
    invoke-virtual {v1, p3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v1, v2, p3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    :goto_3
    iput-boolean p3, v8, LzU/h2;->c:Z

    .line 127
    .line 128
    aget-boolean p3, v3, v6

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    aget-object p2, v0, v6

    .line 134
    .line 135
    iget-object p3, p2, LB30/z$c;->f:LB30/z;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, p3, p2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_4
    iput p2, v8, LzU/h2;->d:I

    .line 152
    .line 153
    aget-boolean p2, v3, v7

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    aget-object p1, v0, v7

    .line 159
    .line 160
    iget-object p2, p1, LB30/z$c;->f:LB30/z;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/CharSequence;

    .line 171
    .line 172
    :goto_5
    iput-object p1, v8, LzU/h2;->e:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    const-string p1, "build(...)"

    .line 175
    .line 176
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Llh/a;->a:Lwh/bar;

    .line 180
    .line 181
    invoke-static {v8, p1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :goto_6
    new-instance p2, LB30/baz;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :goto_7
    throw p1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method
