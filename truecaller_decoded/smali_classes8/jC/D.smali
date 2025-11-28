.class public final synthetic LjC/D;
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
    iput p2, p0, LjC/D;->a:I

    iput-object p1, p0, LjC/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LjC/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjC/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuS/baz;

    .line 9
    .line 10
    iget-object v1, v0, LuS/baz;->f:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    iget-object v1, v0, LuS/baz;->h:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/truecaller/social_media/domain/data/TCNewsLinksConfig;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/truecaller/social_media/domain/data/TCNewsLinksConfig;->getConfig()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v4, v3, v5}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    check-cast v2, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    new-instance v2, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getTwitterPage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LuS/baz;->a()Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getTwitterPage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getInstagramPage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, LuS/baz;->a()Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getInstagramPage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getFacebookPage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, LuS/baz;->a()Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getFacebookPage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_4
    invoke-virtual {v1}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getFacebookPageId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LuS/baz;->a()Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getFacebookPageId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_5
    invoke-virtual {v1}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getYoutubePage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, LuS/baz;->a()Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getYoutubePage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_6
    invoke-virtual {v1}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getTiktokPage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, LuS/baz;->a()Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;->getTiktokPage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    move-object v9, v1

    .line 157
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v0}, LuS/baz;->a()Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    if-nez v2, :cond_a

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0}, LuS/baz;->a()Lcom/truecaller/social_media/domain/data/TCNewsLinksForRegion;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_a
    return-object v2

    .line 172
    :pswitch_0
    iget-object v0, p0, LjC/D;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/truecaller/TrueApp;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v1, "tc.settings"

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Llr/g;->a:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-static {v0}, LjJ/d;->f(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
