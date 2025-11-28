.class public final LTs/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTs/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTs/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTs/t;->a:LTs/t;

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
.end method


# virtual methods
.method public final a(JFLt0/j;I)V
    .locals 9
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x26d72d53

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    or-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x13

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Lt0/n;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p4}, Lt0/n;->e()V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-wide v5, p1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p4}, Lt0/n;->t0()V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p5, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p4}, Lt0/n;->f0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p4}, Lt0/n;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 47
    .line 48
    invoke-virtual {p4, p1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LKs/r;

    .line 53
    .line 54
    invoke-virtual {p1}, LKs/r;->h()LKs/r$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide p1, p1, LKs/r$b;->m:J

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p4}, Lt0/n;->X()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v1}, Lt0/n;->z(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1, p2}, Lt0/n;->k(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p4}, Lt0/n;->o()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 90
    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v2, LTs/r;

    .line 94
    .line 95
    invoke-direct {v2, p1, p2}, LTs/r;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p4, v1}, Lt0/n;->W(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2, p4}, LS/s;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_4
    invoke-virtual {p4}, Lt0/n;->Y()Lt0/K0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance v3, LTs/s;

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    move v7, p3

    .line 121
    move v8, p5

    .line 122
    invoke-direct/range {v3 .. v8}, LTs/s;-><init>(LTs/t;JFI)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_6
    return-void
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
.end method
