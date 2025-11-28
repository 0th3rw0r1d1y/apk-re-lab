.class public final LxA/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxA/m$qux;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "visitType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onViewVisited"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x57d1b84c

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    if-ne v2, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_5
    :goto_3
    sget-object v2, Lg3/o;->a:Lt0/H0;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/lifecycle/B;

    .line 76
    .line 77
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    const v5, 0x4c5de2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v5}, Lt0/n;->z(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v5, v0, 0xe

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    if-ne v5, v1, :cond_6

    .line 90
    .line 91
    move v8, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v8, v7

    .line 94
    :goto_4
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 99
    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    if-ne v9, v10, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v9, LxA/m$bar;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {v9, p0, v8}, LxA/m$bar;-><init>(Ljava/lang/String;Lk20/baz;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-virtual {p2, v7}, Lt0/n;->W(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v9, p2}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 119
    .line 120
    .line 121
    const v4, -0x6815fd56

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Lt0/n;->z(I)V

    .line 125
    .line 126
    .line 127
    if-ne v5, v1, :cond_9

    .line 128
    .line 129
    move v1, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move v1, v7

    .line 132
    :goto_5
    and-int/lit8 v0, v0, 0x70

    .line 133
    .line 134
    if-ne v0, v3, :cond_a

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move v6, v7

    .line 138
    :goto_6
    or-int v0, v1, v6

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    or-int/2addr v0, v1

    .line 145
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    if-ne v1, v10, :cond_c

    .line 152
    .line 153
    :cond_b
    new-instance v1, LxA/k;

    .line 154
    .line 155
    invoke-direct {v1, v2, p0, p1}, LxA/k;-><init>(Landroidx/lifecycle/B;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {p2, v7}, Lt0/n;->W(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, p2}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_d

    .line 174
    .line 175
    new-instance v0, LxA/l;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p3}, LxA/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_d
    return-void
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
