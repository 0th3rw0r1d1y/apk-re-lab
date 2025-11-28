.class public final Landroidx/compose/material/j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/material/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/j;->e:Landroidx/compose/material/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/j;->e:Landroidx/compose/material/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material/k;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/material/k;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/material/k;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt0/l1;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Landroidx/compose/material/k;->a:Landroidx/compose/material/W$bar;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/material/k;->b()Landroidx/compose/material/O;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v2}, Landroidx/compose/material/O;->d(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, v0, Landroidx/compose/material/k;->b:Landroidx/compose/material/W$baz;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/material/W$baz;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v6, v5, v1

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    if-gez v6, :cond_4

    .line 67
    .line 68
    cmpl-float v0, v7, v0

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v1, v6}, Landroidx/compose/material/O;->c(FZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    invoke-interface {v4, v1, v6}, Landroidx/compose/material/O;->c(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0}, Landroidx/compose/material/O;->d(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-float/2addr v4, v5

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/material/W$bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-float/2addr v3, v5

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpg-float v1, v1, v3

    .line 122
    .line 123
    if-gez v1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v2, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    neg-float v0, v0

    .line 129
    cmpg-float v0, v7, v0

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-gtz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v4, v1, v6}, Landroidx/compose/material/O;->c(FZ)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-interface {v4, v1, v6}, Landroidx/compose/material/O;->c(FZ)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0}, Landroidx/compose/material/O;->d(Ljava/lang/Object;)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-float v4, v5, v4

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/material/W$bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-float/2addr v5, v3

    .line 178
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x0

    .line 183
    cmpg-float v4, v1, v4

    .line 184
    .line 185
    if-gez v4, :cond_6

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    cmpg-float v1, v1, v3

    .line 192
    .line 193
    if-gez v1, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    cmpl-float v1, v1, v3

    .line 197
    .line 198
    if-lez v1, :cond_3

    .line 199
    .line 200
    :goto_0
    return-object v2

    .line 201
    :cond_7
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_8
    return-object v1
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
