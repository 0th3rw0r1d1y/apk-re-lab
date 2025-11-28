.class public final Lud/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/ads/util/bar;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/truecaller/ads/util/CallInformation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lud/b;->b:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final b(Lcom/truecaller/ads/util/CallInformation;)V
    .locals 0
    .param p1    # Lcom/truecaller/ads/util/CallInformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lud/b;->c:Lcom/truecaller/ads/util/CallInformation;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final c()Lcom/truecaller/ads/util/CallInformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lud/b;->c:Lcom/truecaller/ads/util/CallInformation;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lud/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e(Lcom/truecaller/data/entity/Contact;ZZZ)V
    .locals 7
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p2, Lcom/truecaller/ads/CallType;->SPAM:Lcom/truecaller/ads/CallType;

    .line 32
    .line 33
    :goto_1
    move-object v1, p2

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->P()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object p2, Lcom/truecaller/ads/CallType;->GOVERNMENT_SERVICES:Lcom/truecaller/ads/CallType;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v1, 0x400

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object p2, Lcom/truecaller/ads/CallType;->SMALL_BUSINESS:Lcom/truecaller/ads/CallType;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    sget-object p2, Lcom/truecaller/ads/CallType;->PHONEBOOK_CONTACT:Lcom/truecaller/ads/CallType;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object p2, Lcom/truecaller/ads/CallType;->IDENTIFIED_CONTACT:Lcom/truecaller/ads/CallType;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, p1, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object p2, Lcom/truecaller/ads/CallType;->UNKNOWN_CONTACT:Lcom/truecaller/ads/CallType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const/16 v0, 0x80

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    sget-object p2, Lcom/truecaller/ads/CallType;->VERIFIED_BUSINESS:Lcom/truecaller/ads/CallType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->O()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    sget-object p2, Lcom/truecaller/ads/CallType;->GOLD:Lcom/truecaller/ads/CallType;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->R()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget-object p2, Lcom/truecaller/ads/CallType;->PREMIUM:Lcom/truecaller/ads/CallType;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->X()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    sget-object p2, Lcom/truecaller/ads/CallType;->SMALL_BUSINESS_WITH_SPAM:Lcom/truecaller/ads/CallType;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    if-eqz p3, :cond_c

    .line 126
    .line 127
    sget-object p2, Lcom/truecaller/ads/CallType;->BLOCKED:Lcom/truecaller/ads/CallType;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    if-eqz p2, :cond_d

    .line 131
    .line 132
    sget-object p2, Lcom/truecaller/ads/CallType;->REPORTED:Lcom/truecaller/ads/CallType;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_d
    const/4 p2, 0x0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-object v4, p1, Lcom/truecaller/data/entity/Contact;->g0:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object p1, p0, Lud/b;->c:Lcom/truecaller/ads/util/CallInformation;

    .line 140
    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/truecaller/ads/util/CallInformation;->setCallType(Lcom/truecaller/ads/CallType;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lcom/truecaller/ads/util/CallInformation;->setCallCategory(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_e
    if-eqz p4, :cond_f

    .line 151
    .line 152
    sget-object p1, Lcom/truecaller/ads/acsrules/model/CallDirection;->INCOMING:Lcom/truecaller/ads/acsrules/model/CallDirection;

    .line 153
    .line 154
    :goto_3
    move-object v2, p1

    .line 155
    goto :goto_4

    .line 156
    :cond_f
    sget-object p1, Lcom/truecaller/ads/acsrules/model/CallDirection;->OUTGOING:Lcom/truecaller/ads/acsrules/model/CallDirection;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    new-instance v0, Lcom/truecaller/ads/util/CallInformation;

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/ads/util/CallInformation;-><init>(Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v0

    .line 168
    :goto_5
    iput-object p1, p0, Lud/b;->c:Lcom/truecaller/ads/util/CallInformation;

    .line 169
    .line 170
    return-void
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
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud/b;->b:Z

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lud/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method
