.class public final LD0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/A$bar;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:LD0/A$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LD0/A$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lv0/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/baz<",
            "LD0/A$bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:LD0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:LD0/A$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/A;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LD0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, LD0/A$baz;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LD0/A$baz;-><init>(LD0/A;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LD0/A;->d:LD0/A$baz;

    .line 20
    .line 21
    new-instance p1, LD0/A$qux;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LD0/A$qux;-><init>(LD0/A;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LD0/A;->e:LD0/A$qux;

    .line 27
    .line 28
    new-instance p1, Lv0/baz;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [LD0/A$bar;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LD0/A;->f:Lv0/baz;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, LD0/A;->i:J

    .line 42
    .line 43
    return-void
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

.method public static final a(LD0/A;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LD0/A;->f:Lv0/baz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LD0/A;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, LD0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_2
    move-object v6, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_4
    if-nez v4, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    iget-object v2, p0, LD0/A;->f:Lv0/baz;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    iget-object v3, p0, LD0/A;->f:Lv0/baz;

    .line 87
    .line 88
    iget v6, v3, Lv0/baz;->c:I

    .line 89
    .line 90
    if-lez v6, :cond_a

    .line 91
    .line 92
    iget-object v3, v3, Lv0/baz;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    move v7, v0

    .line 95
    :cond_7
    aget-object v8, v3, v7

    .line 96
    .line 97
    check-cast v8, LD0/A$bar;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, LD0/A$bar;->b(Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v1, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_5
    move v1, v5

    .line 111
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-lt v7, v6, :cond_7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto :goto_0

    .line 122
    :goto_8
    monitor-exit v2

    .line 123
    throw p0

    .line 124
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eq v4, v3, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_c
    const-string p0, "Unexpected notification"

    .line 132
    .line 133
    invoke-static {p0}, Lt0/t;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0
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


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LD0/A;->f:Lv0/baz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD0/A;->f:Lv0/baz;

    .line 5
    .line 6
    iget v2, v1, Lv0/baz;->c:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, LD0/A$bar;

    .line 16
    .line 17
    iget-object v5, v4, LD0/A$bar;->e:Lv0/b;

    .line 18
    .line 19
    iget-object v5, v5, Lv0/b;->a:LO/x;

    .line 20
    .line 21
    invoke-virtual {v5}, LO/x;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, LD0/A$bar;->f:LO/x;

    .line 25
    .line 26
    invoke-virtual {v5}, LO/x;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, LD0/A$bar;->k:Lv0/b;

    .line 30
    .line 31
    iget-object v5, v5, Lv0/b;->a:LO/x;

    .line 32
    .line 33
    invoke-virtual {v5}, LO/x;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, LD0/A$bar;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1
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

.method public final c(Ljava/lang/Object;)V
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LD0/A;->f:Lv0/baz;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, LD0/A;->f:Lv0/baz;

    .line 9
    .line 10
    iget v4, v3, Lv0/baz;->c:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_9

    .line 15
    .line 16
    iget-object v8, v3, Lv0/baz;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v8, v6

    .line 19
    .line 20
    check-cast v8, LD0/A$bar;

    .line 21
    .line 22
    iget-object v9, v8, LD0/A$bar;->f:LO/x;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, LO/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LO/u;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v10, v9, LO/u;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v9, LO/u;->c:[I

    .line 38
    .line 39
    iget-object v9, v9, LO/u;->a:[J

    .line 40
    .line 41
    array-length v12, v9

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    aget-wide v14, v9, v13

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    not-long v5, v14

    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    shl-long v5, v5, v17

    .line 55
    .line 56
    and-long/2addr v5, v14

    .line 57
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v5, v5, v17

    .line 63
    .line 64
    cmp-long v5, v5, v17

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sub-int v5, v13, v12

    .line 69
    .line 70
    not-int v5, v5

    .line 71
    ushr-int/lit8 v5, v5, 0x1f

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_3

    .line 81
    .line 82
    const-wide/16 v18, 0xff

    .line 83
    .line 84
    and-long v18, v14, v18

    .line 85
    .line 86
    const-wide/16 v20, 0x80

    .line 87
    .line 88
    cmp-long v18, v18, v20

    .line 89
    .line 90
    if-gez v18, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v18, v13, 0x3

    .line 93
    .line 94
    add-int v18, v18, v6

    .line 95
    .line 96
    aget-object v1, v10, v18

    .line 97
    .line 98
    aget v18, v11, v18

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, LD0/A$bar;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    shr-long v14, v14, v17

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move/from16 v1, v17

    .line 111
    .line 112
    if-ne v5, v1, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eq v13, v12, :cond_5

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move/from16 v6, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_3
    iget-object v1, v8, LD0/A$bar;->f:LO/x;

    .line 124
    .line 125
    iget v1, v1, LO/E;->e:I

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    :goto_4
    if-nez v1, :cond_7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    if-lez v7, :cond_8

    .line 138
    .line 139
    iget-object v1, v3, Lv0/baz;->a:[Ljava/lang/Object;

    .line 140
    .line 141
    sub-int v6, v16, v7

    .line 142
    .line 143
    aget-object v5, v1, v16

    .line 144
    .line 145
    aput-object v5, v1, v6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    add-int/lit8 v6, v16, 0x1

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-object v0, v3, Lv0/baz;->a:[Ljava/lang/Object;

    .line 157
    .line 158
    sub-int v1, v4, v7

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v1, v4, v5, v0}, Lkotlin/collections/n;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput v1, v3, Lv0/baz;->c:I

    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit v2

    .line 169
    return-void

    .line 170
    :goto_6
    monitor-exit v2

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD0/A;->f:Lv0/baz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD0/A;->f:Lv0/baz;

    .line 5
    .line 6
    iget v2, v1, Lv0/baz;->c:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v4, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    aget-object v6, v4, v5

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, LD0/A$bar;

    .line 18
    .line 19
    iget-object v7, v7, LD0/A$bar;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne v7, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    if-lt v5, v2, :cond_0

    .line 27
    .line 28
    :cond_2
    move-object v6, v3

    .line 29
    :goto_0
    check-cast v6, LD0/A$bar;

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    new-instance v6, LD0/A$bar;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 36
    .line 37
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, p2}, Lkotlin/jvm/internal/T;->e(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct {v6, p2}, LD0/A$bar;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lv0/baz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_3
    monitor-exit v0

    .line 53
    iget-object p2, p0, LD0/A;->h:LD0/A$bar;

    .line 54
    .line 55
    iget-wide v0, p0, LD0/A;->i:J

    .line 56
    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v2, v0, v4

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lt0/qux;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v2, v0, v4

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p1, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 73
    .line 74
    const-string p2, "), currentThread={id="

    .line 75
    .line 76
    invoke-static {v0, v1, p1, p2}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lt0/qux;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ", name="

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lt0/C0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, LD0/A;->h:LD0/A$bar;

    .line 117
    .line 118
    invoke-static {}, Lt0/qux;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v2, p0, LD0/A;->i:J

    .line 123
    .line 124
    iget-object v2, p0, LD0/A;->e:LD0/A$qux;

    .line 125
    .line 126
    invoke-virtual {v6, p1, v2, p3}, LD0/A$bar;->a(Ljava/lang/Object;LD0/A$qux;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, LD0/A;->h:LD0/A$bar;

    .line 130
    .line 131
    iput-wide v0, p0, LD0/A;->i:J

    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    iput-object p2, p0, LD0/A;->h:LD0/A$bar;

    .line 136
    .line 137
    iput-wide v0, p0, LD0/A;->i:J

    .line 138
    .line 139
    throw p1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/A;->d:LD0/A$baz;

    .line 2
    .line 3
    sget-object v1, LD0/n;->a:LD0/n$bar;

    .line 4
    .line 5
    invoke-static {v1}, LD0/n;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, LD0/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, LD0/n;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, LD0/n;->h:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v1, LD0/d;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LD0/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LD0/A;->g:LD0/d;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
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
    .line 74
    .line 75
    .line 76
.end method
