.class public final LEj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEj/b;


# direct methods
.method public constructor <init>(LEj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEj/a;->a:LEj/b;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, LEj/a;->a:LEj/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string v1, "bizConfig"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p2, v0

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v0, "bizReschedule"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iput-object p2, p1, LEj/b;->i:Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;

    .line 70
    .line 71
    const v0, 0x4c5de2

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v0}, Lt0/j;->z(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    if-ne v3, v4, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v3, LEj/baz;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v3, p1, v2}, LEj/baz;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v5}, Lt0/j;->f()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v0}, Lt0/j;->z(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    if-ne v2, v4, :cond_8

    .line 119
    .line 120
    :cond_7
    new-instance v2, LEj/qux;

    .line 121
    .line 122
    invoke-direct {v2, p1}, LEj/qux;-><init>(LEj/b;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object v4, v2

    .line 129
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v5}, Lt0/j;->f()V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    move-object v0, p2

    .line 137
    invoke-static/range {v0 .. v6}, LEj/K;->b(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;ZLFj/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
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
.end method
