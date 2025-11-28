.class public final Lcom/moloco/sdk/internal/g$a;
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
        "LO20/C0<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/g$bar;",
        ">;-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function0<",
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
.field public final synthetic e:Z

.field public final synthetic f:Lcom/moloco/sdk/internal/ortb/model/p;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/p;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/g$a;->e:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/g$a;->f:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 4
    .line 5
    const/4 p1, 0x2

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p2, -0x37dbdcf9

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lt0/j;->G(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/moloco/sdk/internal/g$a;->e:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/moloco/sdk/internal/g$a;->f:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/p;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p2, 0x0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/g;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/g;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/g;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LF0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v0, p2, Lcom/moloco/sdk/internal/ortb/model/g;->c:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    new-instance v4, Landroidx/compose/foundation/layout/B0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/g;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v7, p2, Lcom/moloco/sdk/internal/ortb/model/g;->f:J

    .line 46
    .line 47
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/g;->g:LM0/R0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-wide v0, v0, LM0/R0;->a:J

    .line 52
    .line 53
    :goto_1
    move-wide v9, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-wide v0, Lcom/moloco/sdk/internal/E;->a:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/g;->b:Ljava/lang/String;

    .line 59
    .line 60
    const p2, -0x64b1e99e

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lt0/j;->G(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/moloco/sdk/internal/D;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/internal/D;-><init>(LF0/baz;Landroidx/compose/foundation/layout/B0;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    const p2, 0x6a250750

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v2}, LB0/b;->b(Lt0/j;ILkotlin/jvm/internal/q;)LB0/bar;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1}, Lt0/j;->L()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {p1}, Lt0/j;->L()V

    .line 82
    .line 83
    .line 84
    return-object p2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
