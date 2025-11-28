.class public final Lu30/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lx30/bar;

.field public final e:Lx30/baz;

.field public final f:Lw30/a;

.field public final g:[Lw30/qux;

.field public final h:[Lw30/baz;

.field public final i:[I

.field public final j:Lw30/bar;

.field public final k:Lu30/a;

.field public final l:J


# direct methods
.method public constructor <init>(Lx30/bar;Lx30/baz;Lw30/a;[Lw30/qux;[Lw30/baz;[ILw30/bar;Lu30/a;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "velocity"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "gravity"

    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "sizes"

    .line 21
    .line 22
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "shapes"

    .line 26
    .line 27
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "colors"

    .line 31
    .line 32
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "config"

    .line 36
    .line 37
    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "emitter"

    .line 41
    .line 42
    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lu30/qux;->d:Lx30/bar;

    .line 49
    .line 50
    iput-object p2, p0, Lu30/qux;->e:Lx30/baz;

    .line 51
    .line 52
    iput-object p3, p0, Lu30/qux;->f:Lw30/a;

    .line 53
    .line 54
    iput-object p4, p0, Lu30/qux;->g:[Lw30/qux;

    .line 55
    .line 56
    iput-object p5, p0, Lu30/qux;->h:[Lw30/baz;

    .line 57
    .line 58
    iput-object p6, p0, Lu30/qux;->i:[I

    .line 59
    .line 60
    iput-object p7, p0, Lu30/qux;->j:Lw30/bar;

    .line 61
    .line 62
    iput-object p8, p0, Lu30/qux;->k:Lu30/a;

    .line 63
    .line 64
    iput-wide v0, p0, Lu30/qux;->l:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lu30/qux;->a:Z

    .line 68
    .line 69
    new-instance p1, Ljava/util/Random;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lu30/qux;->b:Ljava/util/Random;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lu30/qux;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Lu30/bar;

    .line 84
    .line 85
    const-string v5, "addConfetti()V"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lu30/qux;

    .line 90
    .line 91
    const-string v4, "addConfetti"

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p8, Lu30/a;->a:Lu30/bar;

    .line 98
    .line 99
    return-void
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
.end method
