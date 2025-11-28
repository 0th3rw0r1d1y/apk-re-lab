.class public final Lcom/moloco/sdk/internal/h;
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
.field public final synthetic e:Lcom/moloco/sdk/internal/ortb/model/t;

.field public final synthetic f:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/h;->e:Lcom/moloco/sdk/internal/ortb/model/t;

    iput-object p2, p0, Lcom/moloco/sdk/internal/h;->f:Lcom/moloco/sdk/internal/ortb/model/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x6ca6ce4

    .line 10
    .line 11
    .line 12
    invoke-interface {v10, p1}, Lt0/j;->G(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moloco/sdk/internal/h;->e:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 16
    .line 17
    iget p2, p1, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    invoke-static {p2, p2}, LC1/h;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object p2, p1, Lcom/moloco/sdk/internal/ortb/model/t;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/moloco/sdk/internal/ortb/model/t;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/moloco/sdk/internal/g;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LF0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget p2, p1, Lcom/moloco/sdk/internal/ortb/model/t;->b:I

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    new-instance v1, Landroidx/compose/foundation/layout/B0;

    .line 36
    .line 37
    invoke-direct {v1, p2, p2, p2, p2}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p1, Lcom/moloco/sdk/internal/ortb/model/t;->f:J

    .line 41
    .line 42
    iget p2, p1, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 43
    .line 44
    invoke-static {p2}, LC1/v;->d(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, LC1/v;->a(J)V

    .line 49
    .line 50
    .line 51
    const-wide v8, 0xff00000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v6

    .line 57
    invoke-static {v6, v7}, LC1/u;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v6, 0x2

    .line 62
    int-to-float v6, v6

    .line 63
    div-float/2addr p2, v6

    .line 64
    invoke-static {v8, v9, p2}, LC1/v;->f(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const p2, 0x3ecccccd    # 0.4f

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, p2}, LC1/j;->c(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iget-object p1, p1, Lcom/moloco/sdk/internal/ortb/model/t;->g:LM0/R0;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-wide p1, p1, LM0/R0;->a:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-wide p1, Lcom/moloco/sdk/internal/g;->b:J

    .line 83
    .line 84
    :goto_0
    invoke-static {v8, v9, p1, p2, v10}, Lcom/moloco/sdk/internal/g;->c(JJLt0/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$baz;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, p0, Lcom/moloco/sdk/internal/h;->f:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 89
    .line 90
    const/16 v11, 0x40

    .line 91
    .line 92
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;->a(LF0/a;Landroidx/compose/foundation/layout/B0;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$baz;Lcom/moloco/sdk/internal/ortb/model/i;Lt0/j;I)LB0/bar;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v10}, Lt0/j;->L()V

    .line 97
    .line 98
    .line 99
    return-object p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
