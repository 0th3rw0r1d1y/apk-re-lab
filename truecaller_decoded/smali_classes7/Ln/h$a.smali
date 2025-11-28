.class public final LLn/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLn/h;->f(LLn/B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LLn/B;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLn/B;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/B;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/h$a;->a:LLn/B;

    .line 5
    .line 6
    iput-object p2, p0, LLn/h$a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
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
    .line 31
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    int-to-float v3, p2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xd

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const p2, -0x62141dc8

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lt0/j;->z(I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lf1/J0;->f:Lt0/D1;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LC1/c;

    .line 55
    .line 56
    sget-object p2, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Landroidx/compose/foundation/layout/c1;->e:Landroidx/compose/foundation/layout/baz;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/baz;->e()Lc2/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p2, p2, Lc2/b;->d:I

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Landroidx/compose/foundation/layout/c1;->i:Landroidx/compose/foundation/layout/baz;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/baz;->e()Lc2/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Lc2/b;->d:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-le p2, v0, :cond_2

    .line 85
    .line 86
    move p2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move p2, v2

    .line 89
    :goto_1
    invoke-interface {p1}, Lt0/j;->f()V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const/16 p2, 0x30

    .line 95
    .line 96
    :goto_2
    int-to-float p2, p2

    .line 97
    move v11, p2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/16 p2, 0x10

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    const/4 v12, 0x7

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, LLn/h$a;->a:LLn/B;

    .line 111
    .line 112
    iget-object v0, v0, LLn/B;->b:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 113
    .line 114
    sget-object v3, Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;->LOADING:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 115
    .line 116
    if-ne v0, v3, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v1, v2

    .line 120
    :goto_4
    iget-object v0, p0, LLn/h$a;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-static {v2, p2, v0, p1, v1}, LLn/h;->g(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;Z)V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
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
