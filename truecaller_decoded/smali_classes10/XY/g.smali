.class public final synthetic LXY/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LXY/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/wizard/WizardActivity;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LXY/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LXY/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-boolean v0, Lcom/truecaller/wizard/WizardActivity;->t0:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LsZ/qux;

    .line 17
    .line 18
    const-class v2, LIZ/qux;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Page_SplashScreen"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, LsZ/qux;

    .line 30
    .line 31
    const-class v2, LUZ/j;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Page_WelcomeTutorial"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, LsZ/qux;

    .line 42
    .line 43
    const-class v2, LuZ/b;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Page_PickLanguage"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, LsZ/qux;

    .line 54
    .line 55
    const-class v2, LUZ/e;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Page_Welcome_V2"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, LsZ/qux;

    .line 66
    .line 67
    const-class v2, LXZ/b;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Page_Welcome_V1"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, LsZ/qux;

    .line 78
    .line 79
    const-class v2, LYZ/k;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Page_WelcomeNumberCta"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, LsZ/qux;

    .line 90
    .line 91
    const-class v2, LYZ/x;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Page_WelcomeNumberCarousel"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, LsZ/qux;

    .line 102
    .line 103
    const-class v2, LAZ/c;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, v2, v4}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 107
    .line 108
    .line 109
    const-string v2, "Page_ReadNumber"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, LsZ/qux;

    .line 115
    .line 116
    const-class v2, LzZ/l;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Page_EnterNumber"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v1, LsZ/qux;

    .line 127
    .line 128
    const-class v2, Lcom/truecaller/wizard/verification/W;

    .line 129
    .line 130
    invoke-direct {v1, v2, v4}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 131
    .line 132
    .line 133
    const-string v2, "Page_Verification"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, LsZ/qux;

    .line 139
    .line 140
    const-class v2, LKZ/m;

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 143
    .line 144
    .line 145
    const-string v2, "Page_Success"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v1, LsZ/qux;

    .line 151
    .line 152
    const-class v2, LEZ/r;

    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 155
    .line 156
    .line 157
    const-string v2, "Page_Create_Profile"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v1, LsZ/qux;

    .line 163
    .line 164
    const-class v2, LaZ/q;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 167
    .line 168
    .line 169
    const-string v2, "Page_NumberRecover"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v1, LsZ/qux;

    .line 175
    .line 176
    const-class v2, LfZ/bar;

    .line 177
    .line 178
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 179
    .line 180
    .line 181
    const-string v2, "Page_AdsChoices"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v1, LsZ/qux;

    .line 187
    .line 188
    const-class v2, LLZ/b;

    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 191
    .line 192
    .line 193
    const-string v2, "Page_AccessContacts"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v1, LsZ/qux;

    .line 199
    .line 200
    const-class v2, LXY/baz;

    .line 201
    .line 202
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 203
    .line 204
    .line 205
    const-string v2, "Page_DrawPermission"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v1, LsZ/qux;

    .line 211
    .line 212
    const-class v2, LXY/bar;

    .line 213
    .line 214
    invoke-direct {v1, v2, v4}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 215
    .line 216
    .line 217
    const-string v2, "Page_DrawPermissionDetails"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v1, LsZ/qux;

    .line 223
    .line 224
    const-class v2, Lcom/truecaller/wizard/premium/m;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, LsZ/qux;-><init>(Ljava/lang/Class;Z)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Page_HardPaywall"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
