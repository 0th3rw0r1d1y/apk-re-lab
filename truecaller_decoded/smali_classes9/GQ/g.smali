.class public final synthetic LGQ/g;
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
    iput p2, p0, LGQ/g;->a:I

    iput-object p1, p0, LGQ/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LGQ/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGQ/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqJ/j;

    .line 9
    .line 10
    iget-object v0, v0, LqJ/j;->a:Lcom/truecaller/onboarding_education/ab/bar;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/truecaller/onboarding_education/ab/bar;->e:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/truecaller/onboarding_education/domain/DemoContent;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/truecaller/onboarding_education/ab/bar;->f:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/truecaller/onboarding_education/domain/SkipMode;

    .line 29
    .line 30
    new-instance v2, LqJ/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/truecaller/onboarding_education/domain/SkipMode;->getSkipMiddle()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/truecaller/onboarding_education/domain/DemoContent;->getPhoneNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/truecaller/onboarding_education/domain/DemoContent;->getScamName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Lcom/truecaller/onboarding_education/domain/DemoContent;->getScamName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, Lcom/truecaller/onboarding_education/domain/DemoContent;->getLocation()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v1}, Lcom/truecaller/onboarding_education/domain/DemoContent;->getMobileProvider()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lorg/joda/time/DateTime;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/truecaller/onboarding_education/domain/DemoContent;->getTimestamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-direct {v9, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, LqJ/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "cant show the screen without data"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    iget-object v0, p0, LGQ/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/truecaller/remoteconfig/experiment/z;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/truecaller/remoteconfig/experiment/z;->b:Landroid/content/Context;

    .line 82
    .line 83
    const-string v1, "experiment_activation_queue.pb"

    .line 84
    .line 85
    invoke-static {v0, v1}, LD2/bar;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, LGQ/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LTH/M;

    .line 93
    .line 94
    iget-object v0, v0, LTH/M;->f:Lh10/bar;

    .line 95
    .line 96
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LRH/l;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-interface {v0, v1}, LRH/l;->p(I)LRH/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    iget-object v0, p0, LGQ/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LMZ/d;

    .line 111
    .line 112
    iget-object v0, v0, LMZ/d;->f:Lh10/bar;

    .line 113
    .line 114
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LeW/o;

    .line 119
    .line 120
    invoke-interface {v1}, LeW/o;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LeW/o;

    .line 131
    .line 132
    invoke-interface {v0}, LeW/o;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v0, p0, LGQ/g;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LEQ/d;

    .line 149
    .line 150
    invoke-virtual {v0}, LEQ/d;->jh()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
