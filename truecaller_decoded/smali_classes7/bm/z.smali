.class public final Lbm/z;
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
.field public final synthetic a:Lbm/t;


# direct methods
.method public constructor <init>(Lbm/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/z;->a:Lbm/t;

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
    .locals 6

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lbm/z;->a:Lbm/t;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbm/t;->Uw()LLn/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LLn/q;->h:LO20/D0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x6e3c21fe

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Lt0/j;->z(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    sget-object v2, LnU/bar;->a:LnU/bar;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LnU/bar;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p1}, Lt0/j;->f()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lbm/t;->Tw()Lhn/H;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lhn/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const-string v4, "callsList"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LLn/B;

    .line 93
    .line 94
    iget-boolean v4, v4, LLn/B;->a:Z

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LLn/B;

    .line 103
    .line 104
    iget-object v4, v4, LLn/B;->b:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 105
    .line 106
    sget-object v5, Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;->IN_CALL:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 107
    .line 108
    if-eq v4, v5, :cond_3

    .line 109
    .line 110
    move v4, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v4, 0x8

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lbm/y;

    .line 118
    .line 119
    invoke-direct {v3, v2, p2, v0}, Lbm/y;-><init>(ZLbm/t;Lt0/s0;)V

    .line 120
    .line 121
    .line 122
    const p2, 0x650ba619

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v3, p1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/16 v0, 0x30

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-static {v1, p2, p1, v0, v2}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
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
