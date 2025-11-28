.class public Lz6/m;
.super Lz6/bar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lx6/e;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lx6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, p1, p3}, Lz6/bar;-><init>(ILandroid/content/Context;Lx6/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz6/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lx6/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lz6/a;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lx6/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz6/a;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lx6/e;->s:Ljava/lang/String;

    .line 28
    .line 29
    const p4, 0x7f0a056c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4, p1}, Lz6/a;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p3, Lx6/e;->s:Ljava/lang/String;

    .line 36
    .line 37
    const p4, 0x7f0a04c5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4, p1}, Lz6/a;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Lx6/e;->i:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f0a14e5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lz6/a;->h(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p3, Lx6/e;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p3, Lx6/e;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lx6/b;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p4, p1}, Lz6/a;->h(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Lx6/b;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p4, v0}, Lz6/a;->h(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object p1, p3, Lx6/e;->j:Ljava/lang/String;

    .line 75
    .line 76
    const p3, 0x7f0a0e3e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3, p1}, Lz6/a;->h(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lz6/a;->c:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    add-long v2, p3, p1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    const v1, 0x7f0a04c5

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 p2, 0x18

    .line 109
    .line 110
    if-lt p1, p2, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lz6/a;->c:Landroid/widget/RemoteViews;

    .line 113
    .line 114
    invoke-static {p1}, Lz6/l;->a(Landroid/widget/RemoteViews;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lz6/a;->f()V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method
