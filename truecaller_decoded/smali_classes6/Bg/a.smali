.class public final synthetic LBg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LBg/qux;


# direct methods
.method public synthetic constructor <init>(LBg/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/a;->a:LBg/qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBg/a;->a:LBg/qux;

    .line 9
    .line 10
    iget-object v1, v0, LBg/qux;->j:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    sget-object v2, LBg/qux$bar;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/l;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    invoke-virtual {v0}, LBg/qux;->Sw()LBg/M;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, LBg/M;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, LBg/qux;->l:Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoActivity;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    invoke-virtual {v0}, LBg/qux;->Sw()LBg/M;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, LBg/M;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LBg/qux;->Sw()LBg/M;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p1, LBg/M;->g:Lcom/truecaller/ads/util/bar;

    .line 77
    .line 78
    iget-object v2, p1, LBg/M;->k:LO20/D0;

    .line 79
    .line 80
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/truecaller/ads/postclickexperience/dto/NativeVideoUiComponent;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v4, v2, Lcom/truecaller/ads/postclickexperience/dto/NativeVideoUiComponent;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v2, p1, LBg/M;->i:Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;->getRenderId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object p1, p1, LBg/M;->e:Lh10/bar;

    .line 102
    .line 103
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LeW/c;

    .line 108
    .line 109
    invoke-interface {p1}, LeW/c;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v1}, Lcom/truecaller/ads/util/bar;->c()Lcom/truecaller/ads/util/CallInformation;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/truecaller/ads/util/CallInformation;->getCallType()Lcom/truecaller/ads/CallType;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/truecaller/ads/CallType;->getCallType()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object p1, v3

    .line 139
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v1}, Lcom/truecaller/ads/util/bar;->c()Lcom/truecaller/ads/util/CallInformation;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/truecaller/ads/util/CallInformation;->getCallDirection()Lcom/truecaller/ads/acsrules/model/CallDirection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/truecaller/ads/acsrules/model/CallDirection;->getInt()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object p1, v3

    .line 165
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v1}, Lcom/truecaller/ads/util/bar;->c()Lcom/truecaller/ads/util/CallInformation;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/truecaller/ads/util/CallInformation;->getCallCategory()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_3
    move-object v10, v3

    .line 186
    const/16 v11, 0x88

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v4 .. v11}, LMd/bar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-string p1, "inputData"

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, LBg/G;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-static {p1, v3}, LFs/F;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, LBg/qux;->l:Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoActivity;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LBg/qux;->Sw()LBg/M;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, LBg/M;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_3
    invoke-virtual {v0}, LBg/qux;->Sw()LBg/M;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, LBg/M;->n(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LBg/qux;->Sw()LBg/M;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, LBg/M;->n(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
