.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/e;
.implements Le1/m0;
.implements Ld1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Z

.field public p:LK0/E;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/b$qux;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
.end method

.method public static final D1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Lv0/baz;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [Landroidx/compose/ui/b$qux;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lv0/baz;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_c

    .line 34
    .line 35
    iget p0, v0, Lv0/baz;->c:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

    .line 39
    invoke-virtual {v0, p0}, Lv0/baz;->n(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/compose/ui/b$qux;

    .line 44
    .line 45
    iget v5, p0, Landroidx/compose/ui/b$qux;->d:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    if-eqz v5, :cond_b

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    :goto_1
    if-eqz v5, :cond_b

    .line 53
    .line 54
    iget v6, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    move-object v6, v5

    .line 62
    :goto_2
    if-eqz v6, :cond_a

    .line 63
    .line 64
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 69
    .line 70
    iget-object v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;->p:LK0/E;

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    if-eq p0, v4, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p0, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne p0, v0, :cond_1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    new-instance p0, Lkotlin/l;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    return v4

    .line 100
    :cond_3
    iget v8, v6, Landroidx/compose/ui/b$qux;->c:I

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0x400

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    instance-of v8, v6, Le1/j;

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    check-cast v8, Le1/j;

    .line 112
    .line 113
    iget-object v8, v8, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 114
    .line 115
    move v9, v3

    .line 116
    :goto_3
    if-eqz v8, :cond_8

    .line 117
    .line 118
    iget v10, v8, Landroidx/compose/ui/b$qux;->c:I

    .line 119
    .line 120
    and-int/lit16 v10, v10, 0x400

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    if-ne v9, v4, :cond_4

    .line 127
    .line 128
    move-object v6, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-nez v7, :cond_5

    .line 131
    .line 132
    new-instance v7, Lv0/baz;

    .line 133
    .line 134
    new-array v10, v2, [Landroidx/compose/ui/b$qux;

    .line 135
    .line 136
    invoke-direct {v7, v10}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v1

    .line 145
    :cond_6
    invoke-virtual {v7, v8}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    if-ne v9, v4, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {v7}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    iget-object v5, v5, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    invoke-static {v0, p0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    :goto_5
    return v3

    .line 168
    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 169
    .line 170
    invoke-static {p0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
    .line 174
    .line 175
.end method

.method public static final E1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 8
    .line 9
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_c

    .line 15
    .line 16
    iget-object v2, p0, Le1/C;->z:Le1/a0;

    .line 17
    .line 18
    iget-object v2, v2, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 19
    .line 20
    iget v2, v2, Landroidx/compose/ui/b$qux;->d:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0x400

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object v4, v3

    .line 37
    :goto_2
    if-eqz v2, :cond_9

    .line 38
    .line 39
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 45
    .line 46
    iget-object v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;->p:LK0/E;

    .line 47
    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_c

    .line 59
    .line 60
    if-eq p0, v6, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p0, v0, :cond_c

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p0, v0, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    return v6

    .line 76
    :cond_2
    iget v5, v2, Landroidx/compose/ui/b$qux;->c:I

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0x400

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    instance-of v5, v2, Le1/j;

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Le1/j;

    .line 88
    .line 89
    iget-object v5, v5, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 90
    .line 91
    move v7, v1

    .line 92
    :goto_3
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget v8, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 95
    .line 96
    and-int/lit16 v8, v8, 0x400

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v6, :cond_3

    .line 103
    .line 104
    move-object v2, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    if-nez v4, :cond_4

    .line 107
    .line 108
    new-instance v4, Lv0/baz;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Landroidx/compose/ui/b$qux;

    .line 113
    .line 114
    invoke-direct {v4, v8}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :cond_5
    invoke-virtual {v4, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v7, v6, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {v4}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-virtual {p0}, Le1/C;->z()Le1/C;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Le1/C;->z:Le1/a0;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v0, Le1/a0;->d:Le1/K0;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    move-object v0, v3

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    :goto_5
    return v1

    .line 158
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "visitAncestors called on an unattached node"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
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
.end method


# virtual methods
.method public final B1()LK0/t;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LK0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LK0/t;->a:Z

    .line 8
    .line 9
    sget-object v2, LK0/y;->b:LK0/y;

    .line 10
    .line 11
    iput-object v2, v0, LK0/t;->b:LK0/y;

    .line 12
    .line 13
    iput-object v2, v0, LK0/t;->c:LK0/y;

    .line 14
    .line 15
    iput-object v2, v0, LK0/t;->d:LK0/y;

    .line 16
    .line 17
    iput-object v2, v0, LK0/t;->e:LK0/y;

    .line 18
    .line 19
    iput-object v2, v0, LK0/t;->f:LK0/y;

    .line 20
    .line 21
    iput-object v2, v0, LK0/t;->g:LK0/y;

    .line 22
    .line 23
    iput-object v2, v0, LK0/t;->h:LK0/y;

    .line 24
    .line 25
    iput-object v2, v0, LK0/t;->i:LK0/y;

    .line 26
    .line 27
    sget-object v2, LK0/r;->e:LK0/r;

    .line 28
    .line 29
    iput-object v2, v0, LK0/t;->j:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object v2, LK0/s;->e:LK0/s;

    .line 32
    .line 33
    iput-object v2, v0, LK0/t;->k:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/compose/ui/b$qux;->m:Z

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v5, v3, Le1/C;->z:Le1/a0;

    .line 49
    .line 50
    iget-object v5, v5, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 51
    .line 52
    iget v5, v5, Landroidx/compose/ui/b$qux;->d:I

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xc00

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    iget v5, v4, Landroidx/compose/ui/b$qux;->c:I

    .line 62
    .line 63
    and-int/lit16 v7, v5, 0xc00

    .line 64
    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    if-eq v4, v2, :cond_0

    .line 68
    .line 69
    and-int/lit16 v7, v5, 0x400

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v5, :cond_8

    .line 82
    .line 83
    instance-of v8, v5, LK0/u;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    check-cast v5, LK0/u;

    .line 88
    .line 89
    invoke-interface {v5, v0}, LK0/u;->i1(LK0/q;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    iget v8, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x800

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    instance-of v8, v5, Le1/j;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Le1/j;

    .line 105
    .line 106
    iget-object v8, v8, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_3
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget v10, v8, Landroidx/compose/ui/b$qux;->c:I

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0x800

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-ne v9, v1, :cond_2

    .line 120
    .line 121
    move-object v5, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v7, :cond_3

    .line 124
    .line 125
    new-instance v7, Lv0/baz;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    new-array v10, v10, [Landroidx/compose/ui/b$qux;

    .line 130
    .line 131
    invoke-direct {v7, v10}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v6

    .line 140
    :cond_4
    invoke-virtual {v7, v8}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v9, v1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_5
    invoke-static {v7}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v4, v4, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v3}, Le1/C;->z()Le1/C;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget-object v4, v3, Le1/C;->z:Le1/a0;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-object v4, v4, Le1/a0;->d:Le1/K0;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    move-object v4, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    :goto_6
    return-object v0

    .line 173
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "visitAncestors called on an unattached node"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final C1()LK0/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->h:Le1/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Le1/d0;->m:Le1/C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Le1/C;->j:Le1/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Le1/s0;->getFocusOwner()LK0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LK0/l;->g()LK0/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LK0/F;->a:LO/x;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LK0/E;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:LK0/E;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LK0/E;->c:LK0/E;

    .line 46
    .line 47
    :cond_3
    return-object v0
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
    .line 74
    .line 75
    .line 76
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:LK0/E;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Le1/s0;->getFocusOwner()LK0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LK0/l;->g()LK0/F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-boolean v2, v0, LK0/F;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LK0/F;->a(LK0/F;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iput-boolean v1, v0, LK0/F;->c:Z

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->E1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, LK0/E;->b:LK0/E;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, LK0/E;->c:LK0/E;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->G1(LK0/E;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {v0}, LK0/F;->b(LK0/F;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-static {v0}, LK0/F;->b(LK0/F;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Re-initializing focus target node."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 85
    .line 86
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$bar;

    .line 90
    .line 91
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$bar;-><init>(Lkotlin/jvm/internal/L;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2}, Le1/n0;->a(Landroidx/compose/ui/b$qux;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast v0, LK0/q;

    .line 102
    .line 103
    invoke-interface {v0}, LK0/q;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Le1/s0;->getFocusOwner()LK0/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v1}, LK0/i;->p(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_4
    return-void

    .line 121
    :cond_6
    const-string v0, "focusProperties"

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final G1(LK0/E;)V
    .locals 1
    .param p1    # LK0/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le1/s0;->getFocusOwner()LK0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LK0/l;->g()LK0/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LK0/F;->a:LO/x;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, LO/x;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final synthetic H(Ld1/qux;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld1/d;->a(Ld1/e;Ld1/qux;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->F1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LK0/d;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final q1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u1()V
    .locals 4

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Le1/s0;->getFocusOwner()LK0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LK0/l;->g()LK0/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    iget-boolean v2, v0, LK0/F;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LK0/F;->a(LK0/F;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iput-boolean v1, v0, LK0/F;->c:Z

    .line 41
    .line 42
    sget-object v1, LK0/E;->c:LK0/E;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->G1(LK0/E;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-static {v0}, LK0/F;->b(LK0/F;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v0}, LK0/F;->b(LK0/F;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Le1/s0;->getFocusOwner()LK0/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v2}, LK0/l;->e(IZZ)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Le1/s0;->getFocusOwner()LK0/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p0}, LK0/l;->j(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:LK0/E;

    .line 84
    .line 85
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final w0()Ld1/c;
    .locals 1

    .line 1
    sget-object v0, Ld1/baz;->a:Ld1/baz;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
.end method
