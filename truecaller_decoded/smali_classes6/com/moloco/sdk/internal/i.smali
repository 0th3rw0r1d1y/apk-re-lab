.class public final Lcom/moloco/sdk/internal/i;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lu20/bar<",
        "-",
        "Landroidx/compose/foundation/layout/i;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/x;",
        "-",
        "Lkotlin/x;",
        "-",
        "Lt0/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lcom/moloco/sdk/internal/ortb/model/t;

.field public final synthetic g:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/i;->e:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/i;->f:Lcom/moloco/sdk/internal/ortb/model/t;

    iput-object p3, p0, Lcom/moloco/sdk/internal/i;->g:Lcom/moloco/sdk/internal/ortb/model/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const v1, -0x567d9baf

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v1}, Lt0/j;->G(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/i;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/i;->f:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 28
    .line 29
    iget v2, v1, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v2, v2}, LC1/h;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v2, v1, Lcom/moloco/sdk/internal/ortb/model/t;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/moloco/sdk/internal/ortb/model/t;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/g;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LF0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget v2, v1, Lcom/moloco/sdk/internal/ortb/model/t;->b:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    new-instance v11, Landroidx/compose/foundation/layout/B0;

    .line 48
    .line 49
    invoke-direct {v11, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-wide v12, v1, Lcom/moloco/sdk/internal/ortb/model/t;->f:J

    .line 53
    .line 54
    iget v2, v1, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 55
    .line 56
    invoke-static {v2}, LC1/v;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, LC1/v;->a(J)V

    .line 61
    .line 62
    .line 63
    const-wide v4, 0xff00000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v4, v2

    .line 69
    invoke-static {v2, v3}, LC1/u;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x2

    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v2, v3

    .line 76
    invoke-static {v4, v5, v2}, LC1/v;->f(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    const v2, 0x7f080ce9

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v3, v6}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v3, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9, v3}, LC1/j;->c(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/t;->g:LM0/R0;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    move-object/from16 p1, v2

    .line 100
    .line 101
    iget-wide v1, v1, LM0/R0;->a:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 p1, v2

    .line 105
    .line 106
    sget-wide v1, Lcom/moloco/sdk/internal/g;->b:J

    .line 107
    .line 108
    :goto_0
    const/4 v7, 0x4

    .line 109
    move-wide/from16 v16, v3

    .line 110
    .line 111
    move-wide v4, v1

    .line 112
    move-wide/from16 v2, v16

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I;->b(LR0/qux;JJLt0/j;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$baz;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-wide v2, v8

    .line 121
    move-object v9, v1

    .line 122
    move-object v1, v10

    .line 123
    iget-object v10, v0, Lcom/moloco/sdk/internal/i;->g:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 124
    .line 125
    move-object v4, v11

    .line 126
    move-object v11, v6

    .line 127
    move-wide v5, v2

    .line 128
    move-object v2, v4

    .line 129
    move-wide v3, v12

    .line 130
    const/16 v12, 0x40

    .line 131
    .line 132
    move-wide v7, v14

    .line 133
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I;->a(LF0/a;Landroidx/compose/foundation/layout/B0;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$baz;Lcom/moloco/sdk/internal/ortb/model/i;Lt0/j;I)LB0/bar;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v6, v11

    .line 138
    :goto_1
    invoke-interface {v6}, Lt0/j;->L()V

    .line 139
    .line 140
    .line 141
    return-object v1
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
