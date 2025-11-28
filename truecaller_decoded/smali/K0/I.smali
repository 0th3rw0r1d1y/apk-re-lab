.class public final LK0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_f

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    new-instance v0, Lv0/baz;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    new-array v4, v3, [Landroidx/compose/ui/b$qux;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, p0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v4}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lv0/baz;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_d

    .line 60
    .line 61
    iget p0, v0, Lv0/baz;->c:I

    .line 62
    .line 63
    sub-int/2addr p0, v2

    .line 64
    invoke-virtual {v0, p0}, Lv0/baz;->n(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/compose/ui/b$qux;

    .line 69
    .line 70
    iget v4, p0, Landroidx/compose/ui/b$qux;->d:I

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0x400

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-static {v0, p0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget v4, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 83
    .line 84
    and-int/lit16 v4, v4, 0x400

    .line 85
    .line 86
    if-eqz v4, :cond_c

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    :goto_2
    if-eqz p0, :cond_3

    .line 90
    .line 91
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    .line 97
    invoke-static {p0}, LK0/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    iget v5, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    instance-of v5, p0, Le1/j;

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Le1/j;

    .line 116
    .line 117
    iget-object v5, v5, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_3
    if-eqz v5, :cond_a

    .line 121
    .line 122
    iget v7, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    if-ne v6, v2, :cond_6

    .line 131
    .line 132
    move-object p0, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-nez v4, :cond_7

    .line 135
    .line 136
    new-instance v4, Lv0/baz;

    .line 137
    .line 138
    new-array v7, v3, [Landroidx/compose/ui/b$qux;

    .line 139
    .line 140
    invoke-direct {v4, v7}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz p0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v4, p0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v1

    .line 149
    :cond_8
    invoke-virtual {v4, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    if-ne v6, v2, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    invoke-static {v4}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_d
    :goto_5
    return-object v1

    .line 167
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "visitChildren called on an unattached node"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_f
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)LL0/e;
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/b$qux;->h:Le1/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lc1/u;->c(Lc1/t;)Lc1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lc1/t;->x(Lc1/t;Z)LL0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, LL0/e;->e:LL0/e;

    .line 16
    .line 17
    return-object p0
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
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_e

    .line 11
    .line 12
    new-instance v0, Lv0/baz;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v3, v2, [Landroidx/compose/ui/b$qux;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v3}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lv0/baz;->l()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_d

    .line 37
    .line 38
    iget p0, v0, Lv0/baz;->c:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr p0, v3

    .line 42
    invoke-virtual {v0, p0}, Lv0/baz;->n(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/b$qux;

    .line 47
    .line 48
    iget v4, p0, Landroidx/compose/ui/b$qux;->d:I

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0x400

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v0, p0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget v4, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_c

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    .line 69
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 76
    .line 77
    iget-boolean v5, v5, Landroidx/compose/ui/b$qux;->m:Z

    .line 78
    .line 79
    if-eqz v5, :cond_b

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    if-eq v5, v3, :cond_4

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v5, v6, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    return-object p0

    .line 98
    :cond_5
    iget v5, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x400

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    instance-of v5, p0, Le1/j;

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    check-cast v5, Le1/j;

    .line 110
    .line 111
    iget-object v5, v5, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_3
    if-eqz v5, :cond_a

    .line 115
    .line 116
    iget v7, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 117
    .line 118
    and-int/lit16 v7, v7, 0x400

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    if-ne v6, v3, :cond_6

    .line 125
    .line 126
    move-object p0, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-nez v4, :cond_7

    .line 129
    .line 130
    new-instance v4, Lv0/baz;

    .line 131
    .line 132
    new-array v7, v2, [Landroidx/compose/ui/b$qux;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, p0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p0, v1

    .line 143
    :cond_8
    invoke-virtual {v4, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-ne v6, v3, :cond_b

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    :goto_5
    invoke-static {v4}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_d
    :goto_6
    return-object v1

    .line 161
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitChildren called on an unattached node"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/b$qux;->h:Le1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le1/d0;->m:Le1/C;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le1/C;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/b$qux;->h:Le1/d0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Le1/d0;->m:Le1/C;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Le1/C;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method
