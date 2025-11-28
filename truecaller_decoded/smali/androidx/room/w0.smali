.class public final Landroidx/room/w0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/h0;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    l = {
        0x12d,
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/room/n0;


# direct methods
.method public constructor <init>(Landroidx/room/n0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/n0;",
            "Lk20/baz<",
            "-",
            "Landroidx/room/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/w0;->z:Landroidx/room/n0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/w0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/w0;->z:Landroidx/room/n0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/room/w0;-><init>(Landroidx/room/n0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/room/w0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/h0;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/w0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/w0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v1, Landroidx/room/w0;->x:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v2, v1, Landroidx/room/w0;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/room/h0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Landroidx/room/w0;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/room/h0;

    .line 44
    .line 45
    iput-object v2, v1, Landroidx/room/w0;->y:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, v1, Landroidx/room/w0;->x:I

    .line 48
    .line 49
    invoke-interface {v2, v1}, Landroidx/room/h0;->c(Lm20/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v5, v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    iget-object v5, v1, Landroidx/room/w0;->z:Landroidx/room/n0;

    .line 69
    .line 70
    iget-object v6, v5, Landroidx/room/n0;->h:Landroidx/room/u;

    .line 71
    .line 72
    iget-object v7, v6, Landroidx/room/u;->b:[J

    .line 73
    .line 74
    iget-object v8, v6, Landroidx/room/u;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-boolean v9, v6, Landroidx/room/u;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    move-object v12, v10

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    const/4 v9, 0x0

    .line 90
    :try_start_1
    iput-boolean v9, v6, Landroidx/room/u;->d:Z

    .line 91
    .line 92
    array-length v11, v7

    .line 93
    new-array v12, v11, [Landroidx/room/u$bar;

    .line 94
    .line 95
    move v13, v9

    .line 96
    move v14, v13

    .line 97
    :goto_1
    if-ge v13, v11, :cond_9

    .line 98
    .line 99
    aget-wide v15, v7, v13

    .line 100
    .line 101
    const-wide/16 v17, 0x0

    .line 102
    .line 103
    cmp-long v15, v15, v17

    .line 104
    .line 105
    if-lez v15, :cond_6

    .line 106
    .line 107
    move v15, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v15, v9

    .line 110
    :goto_2
    iget-object v4, v6, Landroidx/room/u;->c:[Z

    .line 111
    .line 112
    aget-boolean v9, v4, v13

    .line 113
    .line 114
    if-eq v15, v9, :cond_8

    .line 115
    .line 116
    aput-boolean v15, v4, v13

    .line 117
    .line 118
    if-eqz v15, :cond_7

    .line 119
    .line 120
    sget-object v4, Landroidx/room/u$bar;->b:Landroidx/room/u$bar;

    .line 121
    .line 122
    :goto_3
    const/4 v14, 0x1

    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_9

    .line 126
    :cond_7
    sget-object v4, Landroidx/room/u$bar;->c:Landroidx/room/u$bar;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    sget-object v4, Landroidx/room/u$bar;->a:Landroidx/room/u$bar;

    .line 130
    .line 131
    :goto_4
    aput-object v4, v12, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v9, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    if-eqz v14, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move-object v12, v10

    .line 142
    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    :goto_6
    if-eqz v12, :cond_b

    .line 146
    .line 147
    sget-object v4, Landroidx/room/h0$bar;->b:Landroidx/room/h0$bar;

    .line 148
    .line 149
    new-instance v6, Landroidx/room/w0$bar;

    .line 150
    .line 151
    invoke-direct {v6, v12, v5, v2, v10}, Landroidx/room/w0$bar;-><init>([Landroidx/room/u$bar;Landroidx/room/n0;Landroidx/room/h0;Lk20/baz;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v1, Landroidx/room/w0;->y:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v1, Landroidx/room/w0;->x:I

    .line 157
    .line 158
    invoke-interface {v2, v4, v6, v1}, Landroidx/room/h0;->d(Landroidx/room/h0$bar;Lkotlin/jvm/functions/Function2;Lm20/g;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v0, :cond_b

    .line 163
    .line 164
    :goto_7
    return-object v0

    .line 165
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_9
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
.end method
