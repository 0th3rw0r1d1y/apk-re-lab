.class public final synthetic LoN/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LoN/bar;->a:I

    iput-object p1, p0, LoN/bar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LoN/bar;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LoN/bar;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LB5/k;

    .line 9
    .line 10
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, LoN/baz;

    .line 26
    .line 27
    invoke-virtual {v1}, LoN/baz;->c()Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LhN/bar;

    .line 32
    .line 33
    sget-object v2, Lcom/truecaller/profile/api/model/ProfileFieldId;->FIRST_NAME:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getFirstName()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v2, v3}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LhN/bar;

    .line 43
    .line 44
    sget-object v3, Lcom/truecaller/profile/api/model/ProfileFieldId;->LAST_NAME:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getLastName()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LhN/bar;

    .line 54
    .line 55
    sget-object v4, Lcom/truecaller/profile/api/model/ProfileFieldId;->AVATAR:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getAvatar()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v3, v4, v5}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LhN/bar;

    .line 65
    .line 66
    sget-object v5, Lcom/truecaller/profile/api/model/ProfileFieldId;->ABOUT:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getAbout()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v4, v5, v6}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LhN/bar;

    .line 76
    .line 77
    sget-object v6, Lcom/truecaller/profile/api/model/ProfileFieldId;->WEBSITE:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getWebsite()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v5, v6, v7}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, LhN/bar;

    .line 87
    .line 88
    sget-object v7, Lcom/truecaller/profile/api/model/ProfileFieldId;->JOB_TITLE:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getJobTitle()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {v6, v7, v8}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 95
    .line 96
    .line 97
    new-instance v7, LhN/bar;

    .line 98
    .line 99
    sget-object v8, Lcom/truecaller/profile/api/model/ProfileFieldId;->EMAIL:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getEmail()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-direct {v7, v8, v9}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LhN/bar;

    .line 109
    .line 110
    sget-object v9, Lcom/truecaller/profile/api/model/ProfileFieldId;->ADDRESS_CITY:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getCity()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v8, v9, v10}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 117
    .line 118
    .line 119
    new-instance v9, LhN/bar;

    .line 120
    .line 121
    sget-object v10, Lcom/truecaller/profile/api/model/ProfileFieldId;->ADDRESS_STREET:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getStreet()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-direct {v9, v10, v11}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, LhN/bar;

    .line 131
    .line 132
    sget-object v11, Lcom/truecaller/profile/api/model/ProfileFieldId;->ADDRESS_ZIP_CODE:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getZipCode()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-direct {v10, v11, v12}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 139
    .line 140
    .line 141
    new-instance v11, LhN/bar;

    .line 142
    .line 143
    sget-object v12, Lcom/truecaller/profile/api/model/ProfileFieldId;->ADDRESS_COUNTRY:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getCountry()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-direct {v11, v12, v13}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, LhN/bar;

    .line 153
    .line 154
    sget-object v13, Lcom/truecaller/profile/api/model/ProfileFieldId;->GENDER:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getGender()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-direct {v12, v13, v14}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 161
    .line 162
    .line 163
    new-instance v13, LhN/bar;

    .line 164
    .line 165
    sget-object v14, Lcom/truecaller/profile/api/model/ProfileFieldId;->BIRTHDAY:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/truecaller/profile/impl/completion/ProfileCompletionConfig;->getBirthday()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {v13, v14, v0}, LhN/bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    new-array v0, v0, [LhN/bar;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    aput-object v1, v0, v14

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    aput-object v2, v0, v1

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    aput-object v3, v0, v2

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    aput-object v4, v0, v2

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    aput-object v5, v0, v2

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    aput-object v6, v0, v2

    .line 195
    .line 196
    const/4 v2, 0x6

    .line 197
    aput-object v7, v0, v2

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    aput-object v8, v0, v2

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    aput-object v9, v0, v2

    .line 205
    .line 206
    const/16 v2, 0x9

    .line 207
    .line 208
    aput-object v10, v0, v2

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    aput-object v11, v0, v2

    .line 213
    .line 214
    const/16 v2, 0xb

    .line 215
    .line 216
    aput-object v12, v0, v2

    .line 217
    .line 218
    const/16 v2, 0xc

    .line 219
    .line 220
    aput-object v13, v0, v2

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-le v2, v1, :cond_0

    .line 231
    .line 232
    new-instance v1, LoN/baz$baz;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/collections/v;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 238
    .line 239
    .line 240
    :cond_0
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
