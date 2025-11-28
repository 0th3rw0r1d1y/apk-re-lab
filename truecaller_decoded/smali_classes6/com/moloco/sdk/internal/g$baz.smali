.class public final Lcom/moloco/sdk/internal/g$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/g;->e(Lcom/moloco/sdk/internal/ortb/model/p;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lu20/o<",
        "-",
        "Landroidx/compose/foundation/layout/i;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux$bar;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lt0/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/moloco/sdk/internal/ortb/model/p;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/g$baz;->e:Lcom/moloco/sdk/internal/ortb/model/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const v0, -0x20329016

    .line 13
    .line 14
    .line 15
    invoke-interface {v12, v0}, Lt0/j;->G(I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p0

    .line 19
    .line 20
    iget-object v0, v15, Lcom/moloco/sdk/internal/g$baz;->e:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/p;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/o;->f:Lkotlin/x;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, v1, Lkotlin/x;->a:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1, v1}, LC1/h;->b(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-wide v1, Lcom/moloco/sdk/internal/g;->d:J

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/g;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LF0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v3, v0, Lcom/moloco/sdk/internal/ortb/model/o;->b:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    new-instance v7, Landroidx/compose/foundation/layout/B0;

    .line 50
    .line 51
    invoke-direct {v7, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    const v3, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LC1/j;->c(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v8, v0, Lcom/moloco/sdk/internal/ortb/model/o;->e:J

    .line 62
    .line 63
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/o;->g:LM0/R0;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-wide v10, v0, LM0/R0;->a:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-wide v10, Lcom/moloco/sdk/internal/g;->b:J

    .line 71
    .line 72
    :goto_1
    const v0, 0x7f080cf2

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v0, v5, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v13, 0x7f080cf3

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v5, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/high16 v13, 0x9000000

    .line 88
    .line 89
    const/16 v14, 0x204

    .line 90
    .line 91
    move-wide/from16 v16, v10

    .line 92
    .line 93
    move-object v10, v0

    .line 94
    move-wide v0, v1

    .line 95
    move-wide v2, v3

    .line 96
    move-object v11, v5

    .line 97
    move-wide/from16 v4, v16

    .line 98
    .line 99
    invoke-static/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y0;->a(JJJLF0/a;Landroidx/compose/foundation/layout/B0;JLR0/qux;LR0/qux;Lt0/j;II)LB0/bar;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v12}, Lt0/j;->L()V

    .line 104
    .line 105
    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
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
.end method
