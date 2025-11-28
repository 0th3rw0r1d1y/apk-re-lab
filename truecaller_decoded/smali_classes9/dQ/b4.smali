.class public final synthetic LdQ/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/internal/I;

.field public final synthetic c:Lkotlin/jvm/internal/K;

.field public final synthetic d:Lt0/s0;

.field public final synthetic e:Lt0/o0;

.field public final synthetic f:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/K;Lt0/s0;Lt0/o0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/b4;->a:Ljava/lang/Object;

    iput-object p2, p0, LdQ/b4;->b:Lkotlin/jvm/internal/I;

    iput-object p3, p0, LdQ/b4;->c:Lkotlin/jvm/internal/K;

    iput-object p4, p0, LdQ/b4;->d:Lt0/s0;

    iput-object p5, p0, LdQ/b4;->e:Lt0/o0;

    iput-object p6, p0, LdQ/b4;->f:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LdQ/b4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LdQ/b4;->b:Lkotlin/jvm/internal/I;

    .line 4
    .line 5
    iget-object v2, p0, LdQ/b4;->c:Lkotlin/jvm/internal/K;

    .line 6
    .line 7
    iget-object v3, p0, LdQ/b4;->d:Lt0/s0;

    .line 8
    .line 9
    iget-object v4, p0, LdQ/b4;->e:Lt0/o0;

    .line 10
    .line 11
    iget-object v5, p0, LdQ/b4;->f:Lt0/s0;

    .line 12
    .line 13
    check-cast p1, LL0/c;

    .line 14
    .line 15
    check-cast p2, LL0/c;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast p4, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget p3, v1, Lkotlin/jvm/internal/I;->a:F

    .line 30
    .line 31
    mul-float/2addr p3, p1

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 p4, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {p3, p1, p4}, Lkotlin/ranges/c;->c(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-wide p3, v2, Lkotlin/jvm/internal/K;->a:J

    .line 41
    .line 42
    iget-wide v6, p2, LL0/c;->a:J

    .line 43
    .line 44
    invoke-static {p3, p4, v6, v7}, LL0/c;->j(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, LL0/c;

    .line 53
    .line 54
    iget-wide v6, p4, LL0/c;->a:J

    .line 55
    .line 56
    invoke-static {v6, v7}, LL0/c;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    const/4 v6, 0x1

    .line 61
    int-to-float v6, v6

    .line 62
    sub-float v6, p1, v6

    .line 63
    .line 64
    mul-float/2addr p4, v6

    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p4, v7

    .line 68
    const/4 v8, 0x0

    .line 69
    cmpg-float v9, p4, v8

    .line 70
    .line 71
    if-gez v9, :cond_0

    .line 72
    .line 73
    move p4, v8

    .line 74
    :cond_0
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LL0/c;

    .line 79
    .line 80
    iget-wide v9, v3, LL0/c;->a:J

    .line 81
    .line 82
    invoke-static {v9, v10}, LL0/c;->f(J)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    mul-float/2addr v3, v6

    .line 87
    div-float/2addr v3, v7

    .line 88
    cmpg-float v6, v3, v8

    .line 89
    .line 90
    if-gez v6, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v8, v3

    .line 94
    :goto_0
    invoke-static {p2, p3}, LL0/c;->e(J)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    neg-float v6, p4

    .line 99
    invoke-static {v3, v6, p4}, Lkotlin/ranges/c;->c(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-static {p2, p3}, LL0/c;->f(J)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    neg-float p3, v8

    .line 108
    invoke-static {p2, p3, v8}, Lkotlin/ranges/c;->c(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p4, p2}, LL0/d;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    iput p1, v1, Lkotlin/jvm/internal/I;->a:F

    .line 117
    .line 118
    iput-wide p2, v2, Lkotlin/jvm/internal/K;->a:J

    .line 119
    .line 120
    invoke-interface {v4, p1}, Lt0/o0;->c(F)V

    .line 121
    .line 122
    .line 123
    iget-wide p1, v2, Lkotlin/jvm/internal/K;->a:J

    .line 124
    .line 125
    new-instance p3, LL0/c;

    .line 126
    .line 127
    invoke-direct {p3, p1, p2}, LL0/c;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, p3}, Lt0/s0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0

    .line 139
    throw p1
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
.end method
