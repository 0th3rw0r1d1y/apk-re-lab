.class public final Lf5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/h;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lf5/i;

.field public final c:Lf5/j;

.field public final d:Lf5/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1
    .param p1    # Landroidx/work/impl/WorkDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lf5/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/h;-><init>(Landroidx/room/J;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf5/l;->b:Lf5/i;

    .line 12
    .line 13
    new-instance v0, Lf5/j;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/c0;-><init>(Landroidx/room/J;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf5/l;->c:Lf5/j;

    .line 19
    .line 20
    new-instance v0, Lf5/k;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/c0;-><init>(Landroidx/room/J;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf5/l;->d:Lf5/k;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final a(Lf5/m;)V
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lf5/m;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lf5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lf5/l;->c:Lf5/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/room/c0;->acquire()LN4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-interface {v3, v4, v0}, LN4/a;->k1(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-long v4, p1

    .line 27
    invoke-interface {v3, v0, v4, v5}, LN4/a;->d(IJ)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/J;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v3}, LN4/c;->U0()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/J;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/room/c0;->release(LN4/c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/J;->endTransaction()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/room/c0;->release(LN4/c;)V

    .line 54
    .line 55
    .line 56
    throw p1
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

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Landroidx/room/V;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/V$bar;->a(ILjava/lang/String;)Landroidx/room/V;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lf5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LJ4/baz;->e(Landroidx/room/J;LN4/b;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/room/V;->release()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/V;->release()V

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public final c(Lf5/m;)Lf5/g;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lf5/m;->b:I

    .line 9
    .line 10
    sget-object v1, Landroidx/room/V;->i:Ljava/util/TreeMap;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/room/V$bar;->a(ILjava/lang/String;)Landroidx/room/V;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3, v0}, Landroidx/room/V;->k1(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/V;->d(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v2, v0}, LJ4/baz;->e(Landroidx/room/J;LN4/b;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v0, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p1, v0}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "generation"

    .line 44
    .line 45
    invoke-static {p1, v1}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v3, "system_id"

    .line 50
    .line 51
    invoke-static {p1, v3}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Lf5/g;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1, v3}, Lf5/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/room/V;->release()V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/room/V;->release()V

    .line 93
    .line 94
    .line 95
    throw v0
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
.end method

.method public final d(Lf5/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/J;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lf5/l;->b:Lf5/i;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf5/l;->d:Lf5/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/c0;->acquire()LN4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1}, LN4/a;->k1(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/J;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v2}, LN4/c;->U0()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/room/c0;->release(LN4/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/c0;->release(LN4/c;)V

    .line 40
    .line 41
    .line 42
    throw p1
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
