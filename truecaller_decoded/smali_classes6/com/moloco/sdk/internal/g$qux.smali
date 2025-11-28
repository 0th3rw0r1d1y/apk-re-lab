.class public final Lcom/moloco/sdk/internal/g$qux;
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
.field public final synthetic e:Lcom/moloco/sdk/internal/ortb/model/p;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/g$qux;->e:Lcom/moloco/sdk/internal/ortb/model/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const p1, -0x669f99fb

    .line 10
    .line 11
    .line 12
    invoke-interface {v10, p1}, Lt0/j;->G(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moloco/sdk/internal/g$qux;->e:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/moloco/sdk/internal/ortb/model/p;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v0, p2, Lcom/moloco/sdk/internal/ortb/model/t;->c:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    invoke-static {v1, v1}, LC1/h;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/t;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/t;->e:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/g;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LF0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/t;->b:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    move v3, v0

    .line 42
    move-object v0, v1

    .line 43
    new-instance v1, Landroidx/compose/foundation/layout/B0;

    .line 44
    .line 45
    invoke-direct {v1, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    move v6, v3

    .line 49
    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/t;->f:J

    .line 50
    .line 51
    invoke-static {v6}, LC1/v;->d(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, LC1/v;->a(J)V

    .line 56
    .line 57
    .line 58
    const-wide v8, 0xff00000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v8, v6

    .line 64
    invoke-static {v6, v7}, LC1/u;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x2

    .line 69
    int-to-float v7, v7

    .line 70
    div-float/2addr v6, v7

    .line 71
    invoke-static {v8, v9, v6}, LC1/v;->f(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const v8, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v8}, LC1/j;->c(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/t;->g:LM0/R0;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-wide v11, p2, LM0/R0;->a:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-wide v11, Lcom/moloco/sdk/internal/g;->b:J

    .line 90
    .line 91
    :goto_0
    invoke-static {v8, v9, v11, v12, v10}, Lcom/moloco/sdk/internal/g;->c(JJLt0/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$baz;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p1, Lcom/moloco/sdk/internal/ortb/model/p;->j:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 96
    .line 97
    const/16 v11, 0x40

    .line 98
    .line 99
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;->a(LF0/a;Landroidx/compose/foundation/layout/B0;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$baz;Lcom/moloco/sdk/internal/ortb/model/i;Lt0/j;I)LB0/bar;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {v10}, Lt0/j;->L()V

    .line 104
    .line 105
    .line 106
    return-object p1
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
