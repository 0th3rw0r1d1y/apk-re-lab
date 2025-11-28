.class public final Lu3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/a1$baz;,
        Lu3/a1$bar;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lu3/V;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Landroidx/media3/common/c$qux;

.field public final g:Landroidx/media3/common/c$baz;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:Lm3/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lu3/a1$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lu3/a1$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lu3/a1$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroidx/media3/common/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroidx/media3/common/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroidx/media3/common/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu3/a1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lu3/a1;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lp3/qux;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu3/a1;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/common/c$qux;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/common/c$qux;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu3/a1;->f:Landroidx/media3/common/c$qux;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/common/c$baz;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/media3/common/c$baz;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lu3/a1;->g:Landroidx/media3/common/c$baz;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu3/a1;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu3/a1;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lu3/a1;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lu3/a1;->m:I

    .line 54
    .line 55
    iput p1, p0, Lu3/a1;->n:I

    .line 56
    .line 57
    new-instance p1, Lu3/V;

    .line 58
    .line 59
    invoke-direct {p1}, Lu3/V;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lu3/a1;->c:Lu3/V;

    .line 63
    .line 64
    iput-object p0, p1, Lu3/V;->d:Lu3/a1;

    .line 65
    .line 66
    return-void
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


# virtual methods
.method public final Z1(Lm3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/a1;->o:Lm3/s;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final a(Lu3/baz$bar;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lu3/baz$bar;->d:LB3/x$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lu3/a1;->c:Lu3/V;

    .line 6
    .line 7
    iget-object p1, p1, Lu3/baz$bar;->b:Landroidx/media3/common/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lu3/V;->d(Landroidx/media3/common/c;LB3/x$baz;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lu3/a1;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lu3/a1;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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
.end method

.method public final b(Lu3/baz$bar;LB3/v;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lu3/baz$bar;->d:LB3/x$baz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lu3/a1$baz;

    .line 7
    .line 8
    iget-object v2, p2, LB3/v;->c:Landroidx/media3/common/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lu3/baz$bar;->b:Landroidx/media3/common/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lu3/a1;->c:Lu3/V;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0}, Lu3/V;->d(Landroidx/media3/common/c;LB3/x$baz;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, v2, p1}, Lu3/a1$baz;-><init>(Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, LB3/v;->b:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-object v1, p0, Lu3/a1;->r:Lu3/a1$baz;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object v1, p0, Lu3/a1;->q:Lu3/a1$baz;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object v1, p0, Lu3/a1;->p:Lu3/a1$baz;

    .line 48
    .line 49
    return-void
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

.method public final b0(Lt3/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lu3/a1;->y:I

    .line 2
    .line 3
    iget v1, p1, Lt3/e;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lu3/a1;->y:I

    .line 7
    .line 8
    iget v0, p0, Lu3/a1;->z:I

    .line 9
    .line 10
    iget p1, p1, Lt3/e;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lu3/a1;->z:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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

.method public final c(LB3/v;)V
    .locals 0

    .line 1
    iget p1, p1, LB3/v;->a:I

    .line 2
    .line 3
    iput p1, p0, Lu3/a1;->w:I

    .line 4
    .line 5
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Landroidx/media3/common/b;Lu3/baz$baz;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lu3/baz$baz;->a:Landroidx/media3/common/qux;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/common/qux;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_27

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, v0, Lu3/baz$baz;->a:Landroidx/media3/common/qux;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/media3/common/qux;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    if-ge v3, v4, :cond_7

    .line 30
    .line 31
    iget-object v4, v0, Lu3/baz$baz;->a:Landroidx/media3/common/qux;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/media3/common/qux;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v6, v0, Lu3/baz$baz;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lu3/baz$bar;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    iget-object v7, v1, Lu3/a1;->c:Lu3/V;

    .line 51
    .line 52
    monitor-enter v7

    .line 53
    :try_start_0
    iget-object v4, v7, Lu3/V;->d:Lu3/a1;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, v7, Lu3/V;->e:Landroidx/media3/common/c;

    .line 59
    .line 60
    iget-object v5, v6, Lu3/baz$bar;->b:Landroidx/media3/common/c;

    .line 61
    .line 62
    iput-object v5, v7, Lu3/V;->e:Landroidx/media3/common/c;

    .line 63
    .line 64
    iget-object v5, v7, Lu3/V;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lu3/V$bar;

    .line 85
    .line 86
    iget-object v9, v7, Lu3/V;->e:Landroidx/media3/common/c;

    .line 87
    .line 88
    invoke-virtual {v8, v4, v9}, Lu3/V$bar;->b(Landroidx/media3/common/c;Landroidx/media3/common/c;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Lu3/V$bar;->a(Lu3/baz$bar;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v8, Lu3/V$bar;->e:Z

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    iget-object v9, v8, Lu3/V$bar;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v7, Lu3/V;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lu3/V;->a(Lu3/V$bar;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v9, v7, Lu3/V;->d:Lu3/a1;

    .line 124
    .line 125
    iget-object v8, v8, Lu3/V$bar;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v6, v8}, Lu3/a1;->h(Lu3/baz$bar;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v7, v6}, Lu3/V;->e(Lu3/baz$bar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v7

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_5
    if-ne v4, v5, :cond_6

    .line 139
    .line 140
    iget-object v4, v1, Lu3/a1;->c:Lu3/V;

    .line 141
    .line 142
    iget v5, v1, Lu3/a1;->l:I

    .line 143
    .line 144
    invoke-virtual {v4, v6, v5}, Lu3/V;->g(Lu3/baz$bar;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v4, v1, Lu3/a1;->c:Lu3/V;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lu3/V;->f(Lu3/baz$bar;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v0, v2}, Lu3/baz$baz;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    iget-object v6, v0, Lu3/baz$baz;->b:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lu3/baz$bar;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    iget-object v7, v6, Lu3/baz$bar;->b:Landroidx/media3/common/c;

    .line 183
    .line 184
    iget-object v6, v6, Lu3/baz$bar;->d:LB3/x$baz;

    .line 185
    .line 186
    invoke-virtual {v1, v7, v6}, Lu3/a1;->g(Landroidx/media3/common/c;LB3/x$baz;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const/4 v6, 0x2

    .line 190
    invoke-virtual {v0, v6}, Lu3/baz$baz;->a(I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v11, 0x1

    .line 195
    if-eqz v7, :cond_10

    .line 196
    .line 197
    iget-object v7, v1, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 198
    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/b;->getCurrentTracks()Lm3/A;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v7, v7, Lm3/A;->a:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_b

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lm3/A$bar;

    .line 222
    .line 223
    move v13, v2

    .line 224
    :goto_5
    iget v14, v12, Lm3/A$bar;->a:I

    .line 225
    .line 226
    if-ge v13, v14, :cond_9

    .line 227
    .line 228
    iget-object v14, v12, Lm3/A$bar;->e:[Z

    .line 229
    .line 230
    aget-boolean v14, v14, v13

    .line 231
    .line 232
    if-eqz v14, :cond_a

    .line 233
    .line 234
    iget-object v14, v12, Lm3/A$bar;->b:Lm3/x;

    .line 235
    .line 236
    iget-object v14, v14, Lm3/x;->d:[Landroidx/media3/common/a;

    .line 237
    .line 238
    aget-object v14, v14, v13

    .line 239
    .line 240
    iget-object v14, v14, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 241
    .line 242
    if-eqz v14, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    const/4 v14, 0x0

    .line 249
    :goto_6
    if-eqz v14, :cond_10

    .line 250
    .line 251
    iget-object v7, v1, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 252
    .line 253
    invoke-static {v7}, Lu3/j0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move v12, v2

    .line 258
    :goto_7
    iget v13, v14, Landroidx/media3/common/DrmInitData;->d:I

    .line 259
    .line 260
    if-ge v12, v13, :cond_f

    .line 261
    .line 262
    iget-object v13, v14, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 263
    .line 264
    aget-object v13, v13, v12

    .line 265
    .line 266
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 267
    .line 268
    sget-object v15, Lm3/d;->d:Ljava/util/UUID;

    .line 269
    .line 270
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_c

    .line 275
    .line 276
    const/4 v12, 0x3

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    sget-object v15, Lm3/d;->e:Ljava/util/UUID;

    .line 279
    .line 280
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_d

    .line 285
    .line 286
    move v12, v6

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    sget-object v15, Lm3/d;->c:Ljava/util/UUID;

    .line 289
    .line 290
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_e

    .line 295
    .line 296
    const/4 v12, 0x6

    .line 297
    goto :goto_8

    .line 298
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    move v12, v11

    .line 302
    :goto_8
    invoke-static {v7, v12}, Lu3/k0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 303
    .line 304
    .line 305
    :cond_10
    const/16 v7, 0x3f3

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Lu3/baz$baz;->a(I)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_11

    .line 312
    .line 313
    iget v7, v1, Lu3/a1;->A:I

    .line 314
    .line 315
    add-int/2addr v7, v11

    .line 316
    iput v7, v1, Lu3/a1;->A:I

    .line 317
    .line 318
    :cond_11
    iget-object v7, v1, Lu3/a1;->o:Lm3/s;

    .line 319
    .line 320
    const/4 v13, 0x5

    .line 321
    const/4 v8, 0x4

    .line 322
    if-nez v7, :cond_12

    .line 323
    .line 324
    move v5, v6

    .line 325
    move v6, v11

    .line 326
    const/16 v8, 0xd

    .line 327
    .line 328
    const/16 v16, 0x8

    .line 329
    .line 330
    const/16 v17, 0x7

    .line 331
    .line 332
    const/16 v18, 0x6

    .line 333
    .line 334
    const/16 v21, 0x9

    .line 335
    .line 336
    goto/16 :goto_17

    .line 337
    .line 338
    :cond_12
    iget v12, v7, Lm3/s;->a:I

    .line 339
    .line 340
    iget-object v6, v1, Lu3/a1;->a:Landroid/content/Context;

    .line 341
    .line 342
    iget v14, v1, Lu3/a1;->w:I

    .line 343
    .line 344
    if-ne v14, v8, :cond_13

    .line 345
    .line 346
    move v14, v11

    .line 347
    goto :goto_9

    .line 348
    :cond_13
    move v14, v2

    .line 349
    :goto_9
    const/16 v8, 0x3e9

    .line 350
    .line 351
    if-ne v12, v8, :cond_14

    .line 352
    .line 353
    new-instance v6, Lu3/a1$bar;

    .line 354
    .line 355
    const/16 v8, 0x14

    .line 356
    .line 357
    invoke-direct {v6, v8, v2}, Lu3/a1$bar;-><init>(II)V

    .line 358
    .line 359
    .line 360
    :goto_a
    const/16 v8, 0xd

    .line 361
    .line 362
    const/16 v16, 0x8

    .line 363
    .line 364
    const/16 v17, 0x7

    .line 365
    .line 366
    const/16 v18, 0x6

    .line 367
    .line 368
    const/16 v21, 0x9

    .line 369
    .line 370
    goto/16 :goto_16

    .line 371
    .line 372
    :cond_14
    instance-of v8, v7, Lt3/n;

    .line 373
    .line 374
    if-eqz v8, :cond_16

    .line 375
    .line 376
    move-object v8, v7

    .line 377
    check-cast v8, Lt3/n;

    .line 378
    .line 379
    iget v15, v8, Lt3/n;->c:I

    .line 380
    .line 381
    if-ne v15, v11, :cond_15

    .line 382
    .line 383
    move v15, v11

    .line 384
    goto :goto_b

    .line 385
    :cond_15
    move v15, v2

    .line 386
    :goto_b
    iget v8, v8, Lt3/n;->g:I

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_16
    move v8, v2

    .line 390
    move v15, v8

    .line 391
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    instance-of v10, v9, Ljava/io/IOException;

    .line 399
    .line 400
    const/16 v19, 0x19

    .line 401
    .line 402
    const/16 v20, 0x1a

    .line 403
    .line 404
    const/16 v5, 0x1b

    .line 405
    .line 406
    const/16 v11, 0x17

    .line 407
    .line 408
    if-eqz v10, :cond_2b

    .line 409
    .line 410
    instance-of v8, v9, Ls3/m;

    .line 411
    .line 412
    if-eqz v8, :cond_17

    .line 413
    .line 414
    check-cast v9, Ls3/m;

    .line 415
    .line 416
    iget v5, v9, Ls3/m;->d:I

    .line 417
    .line 418
    new-instance v6, Lu3/a1$bar;

    .line 419
    .line 420
    invoke-direct {v6, v13, v5}, Lu3/a1$bar;-><init>(II)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_17
    instance-of v8, v9, Ls3/l;

    .line 425
    .line 426
    if-nez v8, :cond_18

    .line 427
    .line 428
    instance-of v8, v9, Lm3/r;

    .line 429
    .line 430
    if-eqz v8, :cond_19

    .line 431
    .line 432
    :cond_18
    const/16 v5, 0x9

    .line 433
    .line 434
    const/16 v8, 0x8

    .line 435
    .line 436
    const/4 v10, 0x6

    .line 437
    const/4 v11, 0x7

    .line 438
    goto/16 :goto_13

    .line 439
    .line 440
    :cond_19
    instance-of v8, v9, Ls3/k;

    .line 441
    .line 442
    if-nez v8, :cond_1a

    .line 443
    .line 444
    instance-of v10, v9, Ls3/t$bar;

    .line 445
    .line 446
    if-eqz v10, :cond_1b

    .line 447
    .line 448
    :cond_1a
    const/16 v5, 0x9

    .line 449
    .line 450
    goto/16 :goto_f

    .line 451
    .line 452
    :cond_1b
    const/16 v6, 0x3ea

    .line 453
    .line 454
    if-ne v12, v6, :cond_1c

    .line 455
    .line 456
    new-instance v6, Lu3/a1$bar;

    .line 457
    .line 458
    const/16 v5, 0x15

    .line 459
    .line 460
    invoke-direct {v6, v5, v2}, Lu3/a1$bar;-><init>(II)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1c
    instance-of v6, v9, Lw3/qux$bar;

    .line 465
    .line 466
    if-eqz v6, :cond_23

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    instance-of v8, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 476
    .line 477
    if-eqz v8, :cond_1d

    .line 478
    .line 479
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 480
    .line 481
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v6}, Lp3/O;->t(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {v6}, Lp3/O;->s(I)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    packed-switch v8, :pswitch_data_0

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :pswitch_0
    move/from16 v5, v20

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :pswitch_1
    move/from16 v5, v19

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :pswitch_2
    const/16 v5, 0x1c

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :pswitch_3
    const/16 v5, 0x18

    .line 507
    .line 508
    :goto_d
    new-instance v8, Lu3/a1$bar;

    .line 509
    .line 510
    invoke-direct {v8, v5, v6}, Lu3/a1$bar;-><init>(II)V

    .line 511
    .line 512
    .line 513
    move-object v6, v8

    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :cond_1d
    sget v8, Lp3/O;->a:I

    .line 517
    .line 518
    if-lt v8, v11, :cond_1e

    .line 519
    .line 520
    instance-of v8, v6, Landroid/media/MediaDrmResetException;

    .line 521
    .line 522
    if-eqz v8, :cond_1e

    .line 523
    .line 524
    new-instance v6, Lu3/a1$bar;

    .line 525
    .line 526
    invoke-direct {v6, v5, v2}, Lu3/a1$bar;-><init>(II)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :cond_1e
    instance-of v5, v6, Landroid/media/NotProvisionedException;

    .line 532
    .line 533
    if-eqz v5, :cond_1f

    .line 534
    .line 535
    new-instance v6, Lu3/a1$bar;

    .line 536
    .line 537
    const/16 v10, 0x18

    .line 538
    .line 539
    invoke-direct {v6, v10, v2}, Lu3/a1$bar;-><init>(II)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_1f
    instance-of v5, v6, Landroid/media/DeniedByServerException;

    .line 545
    .line 546
    if-eqz v5, :cond_20

    .line 547
    .line 548
    new-instance v6, Lu3/a1$bar;

    .line 549
    .line 550
    const/16 v5, 0x1d

    .line 551
    .line 552
    invoke-direct {v6, v5, v2}, Lu3/a1$bar;-><init>(II)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_20
    instance-of v5, v6, Lw3/e;

    .line 558
    .line 559
    if-eqz v5, :cond_21

    .line 560
    .line 561
    new-instance v6, Lu3/a1$bar;

    .line 562
    .line 563
    invoke-direct {v6, v11, v2}, Lu3/a1$bar;-><init>(II)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_21
    instance-of v5, v6, Lw3/bar$bar;

    .line 569
    .line 570
    if-eqz v5, :cond_22

    .line 571
    .line 572
    new-instance v6, Lu3/a1$bar;

    .line 573
    .line 574
    const/16 v12, 0x1c

    .line 575
    .line 576
    invoke-direct {v6, v12, v2}, Lu3/a1$bar;-><init>(II)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_22
    new-instance v6, Lu3/a1$bar;

    .line 582
    .line 583
    const/16 v5, 0x1e

    .line 584
    .line 585
    invoke-direct {v6, v5, v2}, Lu3/a1$bar;-><init>(II)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :cond_23
    instance-of v5, v9, Landroidx/media3/datasource/a$baz;

    .line 591
    .line 592
    if-eqz v5, :cond_25

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 599
    .line 600
    if-eqz v5, :cond_25

    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 614
    .line 615
    if-eqz v6, :cond_24

    .line 616
    .line 617
    check-cast v5, Landroid/system/ErrnoException;

    .line 618
    .line 619
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 620
    .line 621
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 622
    .line 623
    if-ne v5, v6, :cond_24

    .line 624
    .line 625
    new-instance v6, Lu3/a1$bar;

    .line 626
    .line 627
    const/16 v5, 0x20

    .line 628
    .line 629
    invoke-direct {v6, v5, v2}, Lu3/a1$bar;-><init>(II)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_a

    .line 633
    .line 634
    :cond_24
    new-instance v6, Lu3/a1$bar;

    .line 635
    .line 636
    const/16 v5, 0x1f

    .line 637
    .line 638
    invoke-direct {v6, v5, v2}, Lu3/a1$bar;-><init>(II)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :cond_25
    new-instance v6, Lu3/a1$bar;

    .line 644
    .line 645
    const/16 v5, 0x9

    .line 646
    .line 647
    invoke-direct {v6, v5, v2}, Lu3/a1$bar;-><init>(II)V

    .line 648
    .line 649
    .line 650
    :goto_e
    move/from16 v21, v5

    .line 651
    .line 652
    const/16 v8, 0xd

    .line 653
    .line 654
    const/16 v16, 0x8

    .line 655
    .line 656
    const/16 v17, 0x7

    .line 657
    .line 658
    const/16 v18, 0x6

    .line 659
    .line 660
    goto/16 :goto_16

    .line 661
    .line 662
    :goto_f
    invoke-static {v6}, Lp3/x;->a(Landroid/content/Context;)Lp3/x;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v6}, Lp3/x;->b()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    const/4 v10, 0x1

    .line 671
    if-ne v6, v10, :cond_26

    .line 672
    .line 673
    new-instance v6, Lu3/a1$bar;

    .line 674
    .line 675
    const/4 v8, 0x3

    .line 676
    invoke-direct {v6, v8, v2}, Lu3/a1$bar;-><init>(II)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    instance-of v10, v6, Ljava/net/UnknownHostException;

    .line 685
    .line 686
    if-eqz v10, :cond_27

    .line 687
    .line 688
    new-instance v6, Lu3/a1$bar;

    .line 689
    .line 690
    const/4 v10, 0x6

    .line 691
    invoke-direct {v6, v10, v2}, Lu3/a1$bar;-><init>(II)V

    .line 692
    .line 693
    .line 694
    move/from16 v21, v5

    .line 695
    .line 696
    move/from16 v18, v10

    .line 697
    .line 698
    const/16 v8, 0xd

    .line 699
    .line 700
    const/16 v16, 0x8

    .line 701
    .line 702
    const/16 v17, 0x7

    .line 703
    .line 704
    goto/16 :goto_16

    .line 705
    .line 706
    :cond_27
    const/4 v10, 0x6

    .line 707
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 708
    .line 709
    if-eqz v6, :cond_28

    .line 710
    .line 711
    new-instance v6, Lu3/a1$bar;

    .line 712
    .line 713
    const/4 v11, 0x7

    .line 714
    invoke-direct {v6, v11, v2}, Lu3/a1$bar;-><init>(II)V

    .line 715
    .line 716
    .line 717
    :goto_10
    move/from16 v21, v5

    .line 718
    .line 719
    move/from16 v18, v10

    .line 720
    .line 721
    move/from16 v17, v11

    .line 722
    .line 723
    const/16 v8, 0xd

    .line 724
    .line 725
    const/16 v16, 0x8

    .line 726
    .line 727
    goto/16 :goto_16

    .line 728
    .line 729
    :cond_28
    const/4 v11, 0x7

    .line 730
    if-eqz v8, :cond_29

    .line 731
    .line 732
    check-cast v9, Ls3/k;

    .line 733
    .line 734
    iget v6, v9, Ls3/k;->c:I

    .line 735
    .line 736
    const/4 v8, 0x1

    .line 737
    if-ne v6, v8, :cond_29

    .line 738
    .line 739
    new-instance v6, Lu3/a1$bar;

    .line 740
    .line 741
    const/4 v8, 0x4

    .line 742
    invoke-direct {v6, v8, v2}, Lu3/a1$bar;-><init>(II)V

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_29
    new-instance v6, Lu3/a1$bar;

    .line 747
    .line 748
    const/16 v8, 0x8

    .line 749
    .line 750
    invoke-direct {v6, v8, v2}, Lu3/a1$bar;-><init>(II)V

    .line 751
    .line 752
    .line 753
    :goto_11
    move/from16 v21, v5

    .line 754
    .line 755
    move/from16 v16, v8

    .line 756
    .line 757
    move/from16 v18, v10

    .line 758
    .line 759
    move/from16 v17, v11

    .line 760
    .line 761
    :goto_12
    const/16 v8, 0xd

    .line 762
    .line 763
    goto/16 :goto_16

    .line 764
    .line 765
    :goto_13
    new-instance v6, Lu3/a1$bar;

    .line 766
    .line 767
    if-eqz v14, :cond_2a

    .line 768
    .line 769
    const/16 v9, 0xa

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_2a
    const/16 v9, 0xb

    .line 773
    .line 774
    :goto_14
    invoke-direct {v6, v9, v2}, Lu3/a1$bar;-><init>(II)V

    .line 775
    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_2b
    const/16 v10, 0x18

    .line 779
    .line 780
    const/16 v12, 0x1c

    .line 781
    .line 782
    const/16 v16, 0x8

    .line 783
    .line 784
    const/16 v17, 0x7

    .line 785
    .line 786
    const/16 v18, 0x6

    .line 787
    .line 788
    const/16 v21, 0x9

    .line 789
    .line 790
    if-eqz v15, :cond_2d

    .line 791
    .line 792
    if-eqz v8, :cond_2c

    .line 793
    .line 794
    const/4 v6, 0x1

    .line 795
    if-ne v8, v6, :cond_2d

    .line 796
    .line 797
    :cond_2c
    new-instance v6, Lu3/a1$bar;

    .line 798
    .line 799
    const/16 v5, 0x23

    .line 800
    .line 801
    invoke-direct {v6, v5, v2}, Lu3/a1$bar;-><init>(II)V

    .line 802
    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_2d
    if-eqz v15, :cond_2e

    .line 806
    .line 807
    const/4 v6, 0x3

    .line 808
    if-ne v8, v6, :cond_2e

    .line 809
    .line 810
    new-instance v6, Lu3/a1$bar;

    .line 811
    .line 812
    const/16 v5, 0xf

    .line 813
    .line 814
    invoke-direct {v6, v5, v2}, Lu3/a1$bar;-><init>(II)V

    .line 815
    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_2e
    if-eqz v15, :cond_2f

    .line 819
    .line 820
    const/4 v6, 0x2

    .line 821
    if-ne v8, v6, :cond_2f

    .line 822
    .line 823
    new-instance v6, Lu3/a1$bar;

    .line 824
    .line 825
    invoke-direct {v6, v11, v2}, Lu3/a1$bar;-><init>(II)V

    .line 826
    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_2f
    instance-of v6, v9, Ly3/A$bar;

    .line 830
    .line 831
    if-eqz v6, :cond_30

    .line 832
    .line 833
    check-cast v9, Ly3/A$bar;

    .line 834
    .line 835
    iget-object v5, v9, Ly3/A$bar;->d:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v5}, Lp3/O;->t(Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    new-instance v6, Lu3/a1$bar;

    .line 842
    .line 843
    const/16 v8, 0xd

    .line 844
    .line 845
    invoke-direct {v6, v8, v5}, Lu3/a1$bar;-><init>(II)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_16

    .line 849
    .line 850
    :cond_30
    const/16 v8, 0xd

    .line 851
    .line 852
    instance-of v6, v9, Ly3/s;

    .line 853
    .line 854
    const/16 v11, 0xe

    .line 855
    .line 856
    if-eqz v6, :cond_31

    .line 857
    .line 858
    check-cast v9, Ly3/s;

    .line 859
    .line 860
    iget v5, v9, Ly3/s;->a:I

    .line 861
    .line 862
    new-instance v6, Lu3/a1$bar;

    .line 863
    .line 864
    invoke-direct {v6, v11, v5}, Lu3/a1$bar;-><init>(II)V

    .line 865
    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_31
    instance-of v6, v9, Ljava/lang/OutOfMemoryError;

    .line 869
    .line 870
    if-eqz v6, :cond_32

    .line 871
    .line 872
    new-instance v6, Lu3/a1$bar;

    .line 873
    .line 874
    invoke-direct {v6, v11, v2}, Lu3/a1$bar;-><init>(II)V

    .line 875
    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_32
    instance-of v6, v9, Lv3/u;

    .line 879
    .line 880
    if-eqz v6, :cond_33

    .line 881
    .line 882
    check-cast v9, Lv3/u;

    .line 883
    .line 884
    iget v5, v9, Lv3/u;->a:I

    .line 885
    .line 886
    new-instance v6, Lu3/a1$bar;

    .line 887
    .line 888
    const/16 v9, 0x11

    .line 889
    .line 890
    invoke-direct {v6, v9, v5}, Lu3/a1$bar;-><init>(II)V

    .line 891
    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_33
    instance-of v6, v9, Lv3/x;

    .line 895
    .line 896
    if-eqz v6, :cond_34

    .line 897
    .line 898
    check-cast v9, Lv3/x;

    .line 899
    .line 900
    iget v5, v9, Lv3/x;->a:I

    .line 901
    .line 902
    new-instance v6, Lu3/a1$bar;

    .line 903
    .line 904
    const/16 v9, 0x12

    .line 905
    .line 906
    invoke-direct {v6, v9, v5}, Lu3/a1$bar;-><init>(II)V

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_34
    instance-of v6, v9, Landroid/media/MediaCodec$CryptoException;

    .line 911
    .line 912
    if-eqz v6, :cond_35

    .line 913
    .line 914
    check-cast v9, Landroid/media/MediaCodec$CryptoException;

    .line 915
    .line 916
    invoke-virtual {v9}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-static {v6}, Lp3/O;->s(I)I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    packed-switch v9, :pswitch_data_1

    .line 925
    .line 926
    .line 927
    goto :goto_15

    .line 928
    :pswitch_4
    move/from16 v5, v20

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :pswitch_5
    move/from16 v5, v19

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :pswitch_6
    move v5, v12

    .line 935
    goto :goto_15

    .line 936
    :pswitch_7
    move v5, v10

    .line 937
    :goto_15
    new-instance v9, Lu3/a1$bar;

    .line 938
    .line 939
    invoke-direct {v9, v5, v6}, Lu3/a1$bar;-><init>(II)V

    .line 940
    .line 941
    .line 942
    move-object v6, v9

    .line 943
    goto :goto_16

    .line 944
    :cond_35
    new-instance v6, Lu3/a1$bar;

    .line 945
    .line 946
    const/16 v5, 0x16

    .line 947
    .line 948
    invoke-direct {v6, v5, v2}, Lu3/a1$bar;-><init>(II)V

    .line 949
    .line 950
    .line 951
    :goto_16
    invoke-static {}, Lu3/P0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iget-wide v9, v1, Lu3/a1;->e:J

    .line 956
    .line 957
    sub-long v9, v3, v9

    .line 958
    .line 959
    invoke-static {v5, v9, v10}, Lu3/n0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    iget v9, v6, Lu3/a1$bar;->a:I

    .line 964
    .line 965
    invoke-static {v5, v9}, Lu3/o0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    iget v6, v6, Lu3/a1$bar;->b:I

    .line 970
    .line 971
    invoke-static {v5, v6}, Lu3/p0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v5, v7}, Lu3/q0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v5}, Lu3/r0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    iget-object v6, v1, Lu3/a1;->b:Ljava/util/concurrent/Executor;

    .line 984
    .line 985
    new-instance v7, Lcom/ironsource/T5;

    .line 986
    .line 987
    const/4 v9, 0x1

    .line 988
    invoke-direct {v7, v9, v1, v5}, Lcom/ironsource/T5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 992
    .line 993
    .line 994
    const/4 v6, 0x1

    .line 995
    iput-boolean v6, v1, Lu3/a1;->B:Z

    .line 996
    .line 997
    const/4 v5, 0x0

    .line 998
    iput-object v5, v1, Lu3/a1;->o:Lm3/s;

    .line 999
    .line 1000
    const/4 v5, 0x2

    .line 1001
    :goto_17
    invoke-virtual {v0, v5}, Lu3/baz$baz;->a(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eqz v7, :cond_3c

    .line 1006
    .line 1007
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/b;->getCurrentTracks()Lm3/A;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v7, v5}, Lm3/A;->a(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    invoke-virtual {v7, v6}, Lm3/A;->a(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    const/4 v6, 0x3

    .line 1020
    invoke-virtual {v7, v6}, Lm3/A;->a(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-nez v9, :cond_36

    .line 1025
    .line 1026
    if-nez v5, :cond_36

    .line 1027
    .line 1028
    if-eqz v7, :cond_3c

    .line 1029
    .line 1030
    :cond_36
    if-nez v9, :cond_38

    .line 1031
    .line 1032
    iget-object v6, v1, Lu3/a1;->s:Landroidx/media3/common/a;

    .line 1033
    .line 1034
    const/4 v9, 0x0

    .line 1035
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-eqz v6, :cond_37

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_37
    iput-object v9, v1, Lu3/a1;->s:Landroidx/media3/common/a;

    .line 1043
    .line 1044
    const/4 v6, 0x1

    .line 1045
    invoke-virtual {v1, v6, v3, v4, v9}, Lu3/a1;->i(IJLandroidx/media3/common/a;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_38
    const/4 v9, 0x0

    .line 1050
    :goto_18
    if-nez v5, :cond_3a

    .line 1051
    .line 1052
    iget-object v5, v1, Lu3/a1;->t:Landroidx/media3/common/a;

    .line 1053
    .line 1054
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_39

    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :cond_39
    iput-object v9, v1, Lu3/a1;->t:Landroidx/media3/common/a;

    .line 1062
    .line 1063
    invoke-virtual {v1, v2, v3, v4, v9}, Lu3/a1;->i(IJLandroidx/media3/common/a;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3a
    :goto_19
    if-nez v7, :cond_3c

    .line 1067
    .line 1068
    iget-object v5, v1, Lu3/a1;->u:Landroidx/media3/common/a;

    .line 1069
    .line 1070
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_3b

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_3b
    iput-object v9, v1, Lu3/a1;->u:Landroidx/media3/common/a;

    .line 1078
    .line 1079
    const/4 v5, 0x2

    .line 1080
    invoke-virtual {v1, v5, v3, v4, v9}, Lu3/a1;->i(IJLandroidx/media3/common/a;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_3c
    :goto_1a
    iget-object v5, v1, Lu3/a1;->p:Lu3/a1$baz;

    .line 1084
    .line 1085
    invoke-virtual {v1, v5}, Lu3/a1;->e(Lu3/a1$baz;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_3e

    .line 1090
    .line 1091
    iget-object v5, v1, Lu3/a1;->p:Lu3/a1$baz;

    .line 1092
    .line 1093
    iget-object v5, v5, Lu3/a1$baz;->a:Landroidx/media3/common/a;

    .line 1094
    .line 1095
    iget v6, v5, Landroidx/media3/common/a;->v:I

    .line 1096
    .line 1097
    const/4 v7, -0x1

    .line 1098
    if-eq v6, v7, :cond_3e

    .line 1099
    .line 1100
    iget-object v6, v1, Lu3/a1;->s:Landroidx/media3/common/a;

    .line 1101
    .line 1102
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-eqz v6, :cond_3d

    .line 1107
    .line 1108
    :goto_1b
    const/4 v5, 0x0

    .line 1109
    goto :goto_1c

    .line 1110
    :cond_3d
    iput-object v5, v1, Lu3/a1;->s:Landroidx/media3/common/a;

    .line 1111
    .line 1112
    const/4 v6, 0x1

    .line 1113
    invoke-virtual {v1, v6, v3, v4, v5}, Lu3/a1;->i(IJLandroidx/media3/common/a;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :goto_1c
    iput-object v5, v1, Lu3/a1;->p:Lu3/a1$baz;

    .line 1118
    .line 1119
    :cond_3e
    iget-object v5, v1, Lu3/a1;->q:Lu3/a1$baz;

    .line 1120
    .line 1121
    invoke-virtual {v1, v5}, Lu3/a1;->e(Lu3/a1$baz;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_40

    .line 1126
    .line 1127
    iget-object v5, v1, Lu3/a1;->q:Lu3/a1$baz;

    .line 1128
    .line 1129
    iget-object v5, v5, Lu3/a1$baz;->a:Landroidx/media3/common/a;

    .line 1130
    .line 1131
    iget-object v6, v1, Lu3/a1;->t:Landroidx/media3/common/a;

    .line 1132
    .line 1133
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_3f

    .line 1138
    .line 1139
    :goto_1d
    const/4 v5, 0x0

    .line 1140
    goto :goto_1e

    .line 1141
    :cond_3f
    iput-object v5, v1, Lu3/a1;->t:Landroidx/media3/common/a;

    .line 1142
    .line 1143
    invoke-virtual {v1, v2, v3, v4, v5}, Lu3/a1;->i(IJLandroidx/media3/common/a;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :goto_1e
    iput-object v5, v1, Lu3/a1;->q:Lu3/a1$baz;

    .line 1148
    .line 1149
    :cond_40
    iget-object v5, v1, Lu3/a1;->r:Lu3/a1$baz;

    .line 1150
    .line 1151
    invoke-virtual {v1, v5}, Lu3/a1;->e(Lu3/a1$baz;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_42

    .line 1156
    .line 1157
    iget-object v5, v1, Lu3/a1;->r:Lu3/a1$baz;

    .line 1158
    .line 1159
    iget-object v5, v5, Lu3/a1$baz;->a:Landroidx/media3/common/a;

    .line 1160
    .line 1161
    iget-object v6, v1, Lu3/a1;->u:Landroidx/media3/common/a;

    .line 1162
    .line 1163
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_41

    .line 1168
    .line 1169
    :goto_1f
    const/4 v5, 0x0

    .line 1170
    goto :goto_20

    .line 1171
    :cond_41
    iput-object v5, v1, Lu3/a1;->u:Landroidx/media3/common/a;

    .line 1172
    .line 1173
    const/4 v6, 0x2

    .line 1174
    invoke-virtual {v1, v6, v3, v4, v5}, Lu3/a1;->i(IJLandroidx/media3/common/a;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1f

    .line 1178
    :goto_20
    iput-object v5, v1, Lu3/a1;->r:Lu3/a1$baz;

    .line 1179
    .line 1180
    :cond_42
    iget-object v5, v1, Lu3/a1;->a:Landroid/content/Context;

    .line 1181
    .line 1182
    invoke-static {v5}, Lp3/x;->a(Landroid/content/Context;)Lp3/x;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual {v5}, Lp3/x;->b()I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    packed-switch v5, :pswitch_data_2

    .line 1191
    .line 1192
    .line 1193
    :pswitch_8
    const/4 v14, 0x1

    .line 1194
    goto :goto_21

    .line 1195
    :pswitch_9
    move/from16 v14, v17

    .line 1196
    .line 1197
    goto :goto_21

    .line 1198
    :pswitch_a
    move/from16 v14, v16

    .line 1199
    .line 1200
    goto :goto_21

    .line 1201
    :pswitch_b
    const/4 v14, 0x3

    .line 1202
    goto :goto_21

    .line 1203
    :pswitch_c
    move/from16 v14, v18

    .line 1204
    .line 1205
    goto :goto_21

    .line 1206
    :pswitch_d
    move v14, v13

    .line 1207
    goto :goto_21

    .line 1208
    :pswitch_e
    const/4 v14, 0x4

    .line 1209
    goto :goto_21

    .line 1210
    :pswitch_f
    const/4 v14, 0x2

    .line 1211
    goto :goto_21

    .line 1212
    :pswitch_10
    move/from16 v14, v21

    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :pswitch_11
    move v14, v2

    .line 1216
    :goto_21
    iget v5, v1, Lu3/a1;->n:I

    .line 1217
    .line 1218
    if-eq v14, v5, :cond_43

    .line 1219
    .line 1220
    iput v14, v1, Lu3/a1;->n:I

    .line 1221
    .line 1222
    invoke-static {}, Lu3/O0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static {v5, v14}, Lu3/f0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    iget-wide v6, v1, Lu3/a1;->e:J

    .line 1231
    .line 1232
    sub-long v6, v3, v6

    .line 1233
    .line 1234
    invoke-static {v5, v6, v7}, Lu3/g0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-static {v5}, Lu3/i0;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    iget-object v6, v1, Lu3/a1;->b:Ljava/util/concurrent/Executor;

    .line 1243
    .line 1244
    new-instance v7, Lcom/ironsource/S5;

    .line 1245
    .line 1246
    const/4 v9, 0x1

    .line 1247
    invoke-direct {v7, v9, v1, v5}, Lcom/ironsource/S5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_43
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/b;->getPlaybackState()I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    const/4 v6, 0x2

    .line 1258
    if-eq v5, v6, :cond_44

    .line 1259
    .line 1260
    iput-boolean v2, v1, Lu3/a1;->v:Z

    .line 1261
    .line 1262
    :cond_44
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/b;->getPlayerError()Lm3/s;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    if-nez v5, :cond_45

    .line 1267
    .line 1268
    iput-boolean v2, v1, Lu3/a1;->x:Z

    .line 1269
    .line 1270
    const/16 v2, 0xa

    .line 1271
    .line 1272
    goto :goto_22

    .line 1273
    :cond_45
    const/16 v2, 0xa

    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, Lu3/baz$baz;->a(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_46

    .line 1280
    .line 1281
    const/4 v6, 0x1

    .line 1282
    iput-boolean v6, v1, Lu3/a1;->x:Z

    .line 1283
    .line 1284
    :cond_46
    :goto_22
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/b;->getPlaybackState()I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    iget-boolean v6, v1, Lu3/a1;->v:Z

    .line 1289
    .line 1290
    if-eqz v6, :cond_47

    .line 1291
    .line 1292
    move v5, v13

    .line 1293
    :goto_23
    const/4 v8, 0x1

    .line 1294
    goto :goto_26

    .line 1295
    :cond_47
    iget-boolean v6, v1, Lu3/a1;->x:Z

    .line 1296
    .line 1297
    if-eqz v6, :cond_48

    .line 1298
    .line 1299
    :goto_24
    move v5, v8

    .line 1300
    goto :goto_23

    .line 1301
    :cond_48
    const/4 v8, 0x4

    .line 1302
    if-ne v5, v8, :cond_49

    .line 1303
    .line 1304
    const/16 v5, 0xb

    .line 1305
    .line 1306
    goto :goto_23

    .line 1307
    :cond_49
    const/16 v6, 0xc

    .line 1308
    .line 1309
    const/4 v7, 0x2

    .line 1310
    if-ne v5, v7, :cond_4f

    .line 1311
    .line 1312
    iget v5, v1, Lu3/a1;->m:I

    .line 1313
    .line 1314
    if-eqz v5, :cond_4e

    .line 1315
    .line 1316
    if-eq v5, v7, :cond_4e

    .line 1317
    .line 1318
    if-ne v5, v6, :cond_4a

    .line 1319
    .line 1320
    goto :goto_25

    .line 1321
    :cond_4a
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/b;->getPlayWhenReady()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-nez v5, :cond_4b

    .line 1326
    .line 1327
    move/from16 v5, v17

    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :cond_4b
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/b;->getPlaybackSuppressionReason()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_4d

    .line 1335
    .line 1336
    :cond_4c
    move v5, v2

    .line 1337
    goto :goto_23

    .line 1338
    :cond_4d
    move/from16 v5, v18

    .line 1339
    .line 1340
    goto :goto_23

    .line 1341
    :cond_4e
    :goto_25
    move v5, v7

    .line 1342
    goto :goto_23

    .line 1343
    :cond_4f
    const/4 v2, 0x3

    .line 1344
    if-ne v5, v2, :cond_51

    .line 1345
    .line 1346
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/b;->getPlayWhenReady()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-nez v5, :cond_50

    .line 1351
    .line 1352
    goto :goto_24

    .line 1353
    :cond_50
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/b;->getPlaybackSuppressionReason()I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_4c

    .line 1358
    .line 1359
    move/from16 v5, v21

    .line 1360
    .line 1361
    goto :goto_23

    .line 1362
    :cond_51
    const/4 v8, 0x1

    .line 1363
    if-ne v5, v8, :cond_52

    .line 1364
    .line 1365
    iget v2, v1, Lu3/a1;->m:I

    .line 1366
    .line 1367
    if-eqz v2, :cond_52

    .line 1368
    .line 1369
    move v5, v6

    .line 1370
    goto :goto_26

    .line 1371
    :cond_52
    iget v5, v1, Lu3/a1;->m:I

    .line 1372
    .line 1373
    :goto_26
    iget v2, v1, Lu3/a1;->m:I

    .line 1374
    .line 1375
    if-eq v2, v5, :cond_53

    .line 1376
    .line 1377
    iput v5, v1, Lu3/a1;->m:I

    .line 1378
    .line 1379
    iput-boolean v8, v1, Lu3/a1;->B:Z

    .line 1380
    .line 1381
    invoke-static {}, Lu3/R0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    iget v5, v1, Lu3/a1;->m:I

    .line 1386
    .line 1387
    invoke-static {v2, v5}, Lu3/A0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-wide v5, v1, Lu3/a1;->e:J

    .line 1392
    .line 1393
    sub-long/2addr v3, v5

    .line 1394
    invoke-static {v2, v3, v4}, Lu3/B0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-static {v2}, Lu3/C0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    iget-object v3, v1, Lu3/a1;->b:Ljava/util/concurrent/Executor;

    .line 1403
    .line 1404
    new-instance v4, Lu3/Z0;

    .line 1405
    .line 1406
    invoke-direct {v4, v1, v2}, Lu3/Z0;-><init>(Lu3/a1;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_53
    const/16 v2, 0x404

    .line 1413
    .line 1414
    invoke-virtual {v0, v2}, Lu3/baz$baz;->a(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-eqz v3, :cond_54

    .line 1419
    .line 1420
    iget-object v3, v1, Lu3/a1;->c:Lu3/V;

    .line 1421
    .line 1422
    iget-object v0, v0, Lu3/baz$baz;->b:Landroid/util/SparseArray;

    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lu3/baz$bar;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v0}, Lu3/V;->b(Lu3/baz$bar;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_54
    :goto_27
    return-void

    .line 1437
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method

.method public final e(Lu3/a1$baz;)Z
    .locals 2
    .param p1    # Lu3/a1$baz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lu3/a1$baz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lu3/a1;->c:Lu3/V;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lu3/V;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lu3/a1;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lu3/a1;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lu3/t0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lu3/a1;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lu3/u0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lu3/a1;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lu3/v0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu3/a1;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lu3/a1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lu3/w0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lu3/a1;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lu3/a1;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lu3/x0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lu3/y0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lu3/z0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lu3/Y0;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lu3/Y0;-><init>(Lu3/a1;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lu3/a1;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Lu3/a1;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Lu3/a1;->A:I

    .line 117
    .line 118
    iput v1, p0, Lu3/a1;->y:I

    .line 119
    .line 120
    iput v1, p0, Lu3/a1;->z:I

    .line 121
    .line 122
    iput-object v0, p0, Lu3/a1;->s:Landroidx/media3/common/a;

    .line 123
    .line 124
    iput-object v0, p0, Lu3/a1;->t:Landroidx/media3/common/a;

    .line 125
    .line 126
    iput-object v0, p0, Lu3/a1;->u:Landroidx/media3/common/a;

    .line 127
    .line 128
    iput-boolean v1, p0, Lu3/a1;->B:Z

    .line 129
    .line 130
    return-void
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

.method public final g(Landroidx/media3/common/c;LB3/x$baz;)V
    .locals 8
    .param p2    # LB3/x$baz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/a1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, LB3/x$baz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/c;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lu3/a1;->g:Landroidx/media3/common/c$baz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Landroidx/media3/common/c;->f(ILandroidx/media3/common/c$baz;Z)Landroidx/media3/common/c$baz;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Landroidx/media3/common/c$baz;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lu3/a1;->f:Landroidx/media3/common/c$qux;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/c;->n(ILandroidx/media3/common/c$qux;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Landroidx/media3/common/c$qux;->c:Landroidx/media3/common/MediaItem;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Landroidx/media3/common/MediaItem$c;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/common/MediaItem$c;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lp3/O;->B(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-static {v0, v2}, Lu3/I0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Landroidx/media3/common/c$qux;->l:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Landroidx/media3/common/c$qux;->j:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Landroidx/media3/common/c$qux;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/media3/common/c$qux;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Landroidx/media3/common/c$qux;->l:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lp3/O;->T(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lu3/J0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/c$qux;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-static {v0, p2}, Lu3/K0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lu3/a1;->B:Z

    .line 108
    .line 109
    return-void
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

.method public final h(Lu3/baz$bar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lu3/baz$bar;->d:LB3/x$baz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LB3/x$baz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lu3/a1;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lu3/a1;->f()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lu3/a1;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lu3/a1;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final i(IJLandroidx/media3/common/a;)V
    .locals 3
    .param p4    # Landroidx/media3/common/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lu3/M0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lu3/a1;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lu3/s0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_a

    .line 14
    .line 15
    invoke-static {p1}, Lu3/W0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-static {p1, p3}, Lu3/X;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p4, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lu3/Y;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v0}, Lu3/Z;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v0}, Lu3/a0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p4, Landroidx/media3/common/a;->j:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    invoke-static {p1, v0}, Lu3/b0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p4, Landroidx/media3/common/a;->u:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {p1, v0}, Lu3/c0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p4, Landroidx/media3/common/a;->v:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    invoke-static {p1, v0}, Lu3/d0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v0, p4, Landroidx/media3/common/a;->D:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    invoke-static {p1, v0}, Lu3/e0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p4, Landroidx/media3/common/a;->E:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_7

    .line 75
    .line 76
    invoke-static {p1, v0}, Lu3/D0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v0, p4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    sget v2, Lp3/O;->a:I

    .line 84
    .line 85
    const-string v2, "-"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    aget-object v1, v0, v1

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    if-lt v2, p3, :cond_8

    .line 96
    .line 97
    aget-object p3, v0, p2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    const/4 p3, 0x0

    .line 101
    :goto_0
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lu3/N0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, p3}, Lu3/S0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget p3, p4, Landroidx/media3/common/a;->w:F

    .line 122
    .line 123
    const/high16 p4, -0x40800000    # -1.0f

    .line 124
    .line 125
    cmpl-float p4, p3, p4

    .line 126
    .line 127
    if-eqz p4, :cond_b

    .line 128
    .line 129
    invoke-static {p1, p3}, Lu3/T0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    invoke-static {p1}, Lu3/U0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_1
    iput-boolean p2, p0, Lu3/a1;->B:Z

    .line 137
    .line 138
    invoke-static {p1}, Lu3/V0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lu3/X0;

    .line 143
    .line 144
    invoke-direct {p2, p0, p1}, Lu3/X0;-><init>(Lu3/a1;Landroid/media/metrics/TrackChangeEvent;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lu3/a1;->b:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void
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

.method public final onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lu3/a1;->v:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lu3/a1;->l:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final r(Lm3/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/a1;->p:Lu3/a1$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lu3/a1$baz;->a:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget v2, v1, Landroidx/media3/common/a;->v:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Lm3/F;->a:I

    .line 17
    .line 18
    iput v2, v1, Landroidx/media3/common/a$bar;->t:I

    .line 19
    .line 20
    iget p1, p1, Lm3/F;->b:I

    .line 21
    .line 22
    iput p1, v1, Landroidx/media3/common/a$bar;->u:I

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/common/a;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lu3/a1$baz;

    .line 30
    .line 31
    iget-object v0, v0, Lu3/a1$baz;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lu3/a1$baz;-><init>(Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lu3/a1;->p:Lu3/a1$baz;

    .line 37
    .line 38
    :cond_0
    return-void
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
