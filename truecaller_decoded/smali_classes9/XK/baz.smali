.class public final LXK/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# instance fields
.field public final a:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "insuranceRegistrationAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXK/baz;->a:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;

    .line 10
    .line 11
    iput-object p2, p0, LXK/baz;->b:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a()Lwh/z;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$qux;

    .line 2
    .line 3
    sget-object v1, LzU/R2;->e:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/R2;->f:LI30/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LB30/z;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [LB30/z$c;

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [LB30/z$c;

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    new-array v4, v4, [Z

    .line 22
    .line 23
    iget-object v5, p0, LXK/baz;->a:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;->getAnalyticsKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    aget-object v7, v1, v6

    .line 31
    .line 32
    invoke-static {v7, v5}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    aput-boolean v7, v4, v6

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v9, p0, LXK/baz;->b:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;->getAnalyticsKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v9, v8

    .line 49
    :goto_0
    const/4 v10, 0x3

    .line 50
    aget-object v11, v1, v10

    .line 51
    .line 52
    invoke-static {v11, v9}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-boolean v7, v4, v10

    .line 56
    .line 57
    :try_start_0
    new-instance v11, LzU/R2;

    .line 58
    .line 59
    invoke-direct {v11}, LI30/k;-><init>()V

    .line 60
    .line 61
    .line 62
    aget-boolean v12, v4, v3

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    move-object v3, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    aget-object v3, v1, v3

    .line 69
    .line 70
    iget-object v12, v3, LB30/z$c;->f:LB30/z;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v12, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LzU/t6;

    .line 81
    .line 82
    :goto_1
    iput-object v3, v11, LzU/R2;->a:LzU/t6;

    .line 83
    .line 84
    aget-boolean v3, v4, v7

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    aget-object v3, v1, v7

    .line 90
    .line 91
    iget-object v7, v3, LB30/z$c;->f:LB30/z;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v7, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 103
    .line 104
    :goto_2
    iput-object v8, v11, LzU/R2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 105
    .line 106
    aget-boolean v3, v4, v6

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    aget-object v3, v1, v6

    .line 112
    .line 113
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v5, v3

    .line 124
    check-cast v5, Ljava/lang/CharSequence;

    .line 125
    .line 126
    :goto_3
    iput-object v5, v11, LzU/R2;->c:Ljava/lang/CharSequence;

    .line 127
    .line 128
    aget-boolean v3, v4, v10

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    aget-object v1, v1, v10

    .line 134
    .line 135
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v9, v1

    .line 146
    check-cast v9, Ljava/lang/CharSequence;

    .line 147
    .line 148
    :goto_4
    iput-object v9, v11, LzU/R2;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    const-string v1, "build(...)"

    .line 151
    .line 152
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v11}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_6

    .line 163
    :goto_5
    new-instance v1, LB30/baz;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :goto_6
    throw v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LXK/baz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LXK/baz;

    .line 12
    .line 13
    iget-object v1, p0, LXK/baz;->a:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;

    .line 14
    .line 15
    iget-object v3, p1, LXK/baz;->a:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LXK/baz;->b:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;

    .line 21
    .line 22
    iget-object p1, p1, LXK/baz;->b:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
    .line 29
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LXK/baz;->a:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LXK/baz;->b:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InsuranceRegistrationActionEvent(insuranceRegistrationAction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXK/baz;->a:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationAction;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", insuranceRegistrationOption="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LXK/baz;->b:Lcom/truecaller/premium/insurance/analytics/InsuranceRegistrationOption;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method
