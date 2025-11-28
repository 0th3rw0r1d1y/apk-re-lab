.class public final synthetic LJB/i;
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
    iput p2, p0, LJB/i;->a:I

    iput-object p1, p0, LJB/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJB/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJB/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LoK/s;

    .line 9
    .line 10
    iget-object v1, v0, LoK/s;->a:LOA/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, v1, LOA/h;->T:LOA/h$bar;

    .line 14
    .line 15
    sget-object v4, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    const/16 v5, 0x2e

    .line 18
    .line 19
    aget-object v6, v4, v5

    .line 20
    .line 21
    invoke-virtual {v3, v1, v6}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LOA/l;

    .line 26
    .line 27
    invoke-interface {v3}, LOA/l;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, LoK/s;->c:Lcom/google/gson/Gson;

    .line 39
    .line 40
    iget-object v3, v1, LOA/h;->T:LOA/h$bar;

    .line 41
    .line 42
    aget-object v4, v4, v5

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LOA/l;

    .line 49
    .line 50
    invoke-interface {v1}, LOA/l;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, LoK/s$bar;

    .line 55
    .line 56
    invoke-direct {v3}, LoK/s$bar;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "getType(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "fromJson(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, LoK/qux;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    iget-object v0, p0, LJB/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LiQ/d0;

    .line 89
    .line 90
    iget-object v0, v0, LiQ/d0;->a:Lp4/l;

    .line 91
    .line 92
    sget-object v1, LiQ/e$bar;->c:LiQ/e$bar;

    .line 93
    .line 94
    iget-object v1, v1, LiQ/e;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v0, v1, v2, v3}, Lp4/l;->p(Lp4/l;Ljava/lang/String;Lp4/F;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    iget-object v0, p0, LJB/i;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LVp/g;

    .line 107
    .line 108
    sget-object v1, LVp/l$baz;->a:LVp/l$baz;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LVp/g;->n(LVp/l;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    iget-object v0, p0, LJB/i;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->m0:LCB/bar;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, LCB/bar;->g:LCB/d;

    .line 125
    .line 126
    iget-object v0, v0, LCB/d;->e:Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/truecaller/gov_services/ui/main/view/RegionSelectionView;->x1(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    const-string v0, "binding"

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
