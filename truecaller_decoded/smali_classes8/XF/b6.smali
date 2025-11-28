.class public final synthetic LXF/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LXF/c6;

.field public final synthetic b:I

.field public final synthetic c:Lcom/truecaller/messaging/conversation/QuickAction;


# direct methods
.method public synthetic constructor <init>(LXF/c6;ILcom/truecaller/messaging/conversation/QuickAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/b6;->a:LXF/c6;

    iput p2, p0, LXF/b6;->b:I

    iput-object p3, p0, LXF/b6;->c:Lcom/truecaller/messaging/conversation/QuickAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LXF/b6;->a:LXF/c6;

    .line 2
    .line 3
    iget-object v1, v0, LXF/c6;->c:LXF/J2;

    .line 4
    .line 5
    iget-object v2, v0, LXF/c6;->d:LXF/d2;

    .line 6
    .line 7
    const-string v3, "quickAction"

    .line 8
    .line 9
    iget-object v4, p0, LXF/b6;->c:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LXF/c6$bar;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aget v3, v3, v5

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/l;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-interface {v2}, LXF/d2;->j6()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-interface {v2}, LXF/d2;->Fg()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v1, v0, LXF/c6;->h:LXF/k3;

    .line 40
    .line 41
    invoke-interface {v1}, LXF/j3;->getId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, LXF/d2;->f2(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-interface {v2}, LXF/d2;->l5()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-virtual {v1}, LXF/J2;->kh()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const-string v2, "QuickAccess"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LXF/J2;->xh(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    invoke-interface {v2}, LXF/d2;->x1()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    invoke-interface {v2}, LXF/d2;->na()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    iget-object v1, v0, LXF/c6;->g:LXF/K1;

    .line 72
    .line 73
    invoke-interface {v1}, LXF/K1;->vg()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    invoke-virtual {v1}, LXF/J2;->wh()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    iget-object v1, v0, LXF/c6;->b:LXF/O1;

    .line 82
    .line 83
    invoke-interface {v1}, LXF/O1;->z()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, v0, LXF/c6;->e:LXF/L;

    .line 87
    .line 88
    iget v2, p0, LXF/b6;->b:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/truecaller/messaging/conversation/QuickAction;->getAnalyticsValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, LXF/c6;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v0, v0, LXF/c6;->l:Lcom/truecaller/data/entity/messaging/Participant;

    .line 101
    .line 102
    invoke-interface {v1, v2, v3, v4, v0}, LXF/L;->j(ILjava/lang/String;ILcom/truecaller/data/entity/messaging/Participant;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method
