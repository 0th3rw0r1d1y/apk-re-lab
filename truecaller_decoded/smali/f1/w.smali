.class public final Lf1/w;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lf1/J1;

.field public final synthetic f:Landroidx/compose/ui/platform/qux;


# direct methods
.method public constructor <init>(Lf1/J1;Landroidx/compose/ui/platform/qux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/w;->e:Lf1/J1;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/w;->f:Landroidx/compose/ui/platform/qux;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/w;->e:Lf1/J1;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/J1;->e:Ll1/g;

    .line 4
    .line 5
    iget-object v2, v0, Lf1/J1;->f:Ll1/g;

    .line 6
    .line 7
    iget-object v3, v0, Lf1/J1;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, v0, Lf1/J1;->d:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v6, v1, Ll1/g;->a:Lkotlin/jvm/internal/q;

    .line 17
    .line 18
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v5

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Ll1/g;->a:Lkotlin/jvm/internal/q;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float/2addr v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_1
    cmpg-float v4, v6, v5

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    cmpg-float v3, v3, v5

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget v3, v0, Lf1/J1;->a:I

    .line 68
    .line 69
    iget-object v4, p0, Lf1/w;->f:Landroidx/compose/ui/platform/qux;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/qux;->D(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/platform/qux;->t()LO/p;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, v4, Landroidx/compose/ui/platform/qux;->n:I

    .line 80
    .line 81
    invoke-virtual {v5, v6}, LO/p;->f(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lf1/L1;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    :try_start_0
    iget-object v6, v4, Landroidx/compose/ui/platform/qux;->o:Lj2/v;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/qux;->k(Lf1/L1;)Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v6, Lj2/v;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :cond_3
    :goto_2
    iget-object v5, v4, Landroidx/compose/ui/platform/qux;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/platform/qux;->t()LO/p;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v3}, LO/p;->f(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lf1/L1;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget-object v5, v5, Lf1/L1;->a:Ll1/o;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v5, v5, Ll1/o;->c:Le1/C;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v6, v4, Landroidx/compose/ui/platform/qux;->q:LO/p;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v1}, LO/p;->i(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v6, v4, Landroidx/compose/ui/platform/qux;->r:LO/p;

    .line 142
    .line 143
    invoke-virtual {v6, v3, v2}, LO/p;->i(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/qux;->z(Le1/C;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, v1, Ll1/g;->a:Lkotlin/jvm/internal/q;

    .line 152
    .line 153
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Float;

    .line 158
    .line 159
    iput-object v1, v0, Lf1/J1;->c:Ljava/lang/Float;

    .line 160
    .line 161
    :cond_7
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-object v1, v2, Ll1/g;->a:Lkotlin/jvm/internal/q;

    .line 164
    .line 165
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Float;

    .line 170
    .line 171
    iput-object v1, v0, Lf1/J1;->d:Ljava/lang/Float;

    .line 172
    .line 173
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0
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
.end method
