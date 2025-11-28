.class public final LB5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([LB5/t;Lt0/j;)LB5/q;
    .locals 2
    .param p0    # [LB5/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1793fcdf

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x20df0a1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lt0/j;->G(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lt0/j;->j(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, LB5/q;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/collections/o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0}, LB5/q;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v1, LB5/q;

    .line 49
    .line 50
    invoke-interface {p1}, Lt0/j;->L()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lt0/j;->L()V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lt0/j;)LB5/t;
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "keyPath"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6a9ace0b

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lt0/j;->G(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x602b3379

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, Lt0/j;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p3}, Lt0/j;->o()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, LE5/b;

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, p2}, LE5/b;-><init>([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, LE5/b;

    .line 48
    .line 49
    invoke-interface {p3}, Lt0/j;->L()V

    .line 50
    .line 51
    .line 52
    const p2, 0x602b33ac

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p2}, Lt0/j;->G(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p3, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr p2, v0

    .line 67
    invoke-interface {p3}, Lt0/j;->o()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v0, LB5/t;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, p1}, LB5/t;-><init>(Ljava/lang/Object;LE5/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v0, LB5/t;

    .line 84
    .line 85
    invoke-interface {p3}, Lt0/j;->L()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Lt0/j;->L()V

    .line 89
    .line 90
    .line 91
    return-object v0
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
.end method
