.class public final Lcom/moloco/sdk/acm/db/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/db/b;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

.field public final b:Lcom/moloco/sdk/acm/db/d;

.field public final c:Lcom/moloco/sdk/acm/db/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/acm/db/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/h;-><init>(Landroidx/room/J;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/j;->b:Lcom/moloco/sdk/acm/db/d;

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/acm/db/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/h;-><init>(Landroidx/room/J;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/moloco/sdk/acm/db/f;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/room/c0;-><init>(Landroidx/room/J;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/moloco/sdk/acm/db/g;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/room/c0;-><init>(Landroidx/room/J;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/j;->c:Lcom/moloco/sdk/acm/db/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/baz;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

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
    iget-object v1, p0, Lcom/moloco/sdk/acm/db/j;->b:Lcom/moloco/sdk/acm/db/d;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/h;->insertAndReturnId(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return-wide v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b(Lcom/moloco/sdk/acm/db/b$bar$bar;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/db/h;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/db/h;-><init>(Lcom/moloco/sdk/acm/db/j;)V

    const/4 v1, 0x1

    .line 2
    sget-object v2, Landroidx/room/b;->a:Landroidx/room/b$bar;

    iget-object v3, p0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-virtual {v2, v3, v1, v0, p1}, Landroidx/room/b$bar;->a(Landroidx/room/J;ZLjava/util/concurrent/Callable;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 23

    .line 3
    const-string v0, "eventType"

    .line 4
    sget-object v1, Landroidx/room/V;->i:Ljava/util/TreeMap;

    const/4 v1, 0x0

    const-string v2, "SELECT * FROM events LIMIT 900"

    invoke-static {v1, v2}, Landroidx/room/V$bar;->a(ILjava/lang/String;)Landroidx/room/V;

    move-result-object v2

    move-object/from16 v3, p0

    .line 5
    iget-object v4, v3, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-virtual {v4}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    .line 6
    invoke-static {v4, v2, v1}, LJ4/baz;->e(Landroidx/room/J;LN4/b;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 7
    :try_start_0
    const-string v5, "id"

    invoke-static {v4, v5}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "name"

    invoke-static {v4, v6}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    const-string v7, "timestamp"

    invoke-static {v4, v7}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    invoke-static {v4, v0}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 11
    const-string v9, "data"

    invoke-static {v4, v9}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 12
    const-string v10, "tags"

    invoke-static {v4, v10}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move-object/from16 v16, v13

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 18
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 19
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v13

    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 21
    :goto_2
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v12}, Lcom/moloco/sdk/acm/db/qux;->valueOf(Ljava/lang/String;)Lcom/moloco/sdk/acm/db/qux;

    move-result-object v19

    .line 23
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v20, v13

    goto :goto_3

    .line 24
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v20, v12

    .line 25
    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    .line 26
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 27
    :goto_4
    const-string v12, "tagsString"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    .line 29
    sget-object v12, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    move-object/from16 v22, v0

    :goto_5
    move-object/from16 v21, v12

    goto :goto_6

    .line 30
    :cond_4
    const-string v12, ","

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v0

    const/4 v0, 0x6

    invoke-static {v13, v12, v1, v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    goto :goto_5

    .line 31
    :goto_6
    new-instance v13, Lcom/moloco/sdk/acm/db/baz;

    invoke-direct/range {v13 .. v21}, Lcom/moloco/sdk/acm/db/baz;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/qux;Ljava/lang/Long;Ljava/util/List;)V

    .line 32
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 33
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v2}, Landroidx/room/V;->release()V

    return-object v11

    .line 35
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v2}, Landroidx/room/V;->release()V

    .line 37
    throw v0
.end method

.method public final c(Lcom/moloco/sdk/acm/eventprocessing/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/db/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/db/c;-><init>(Lcom/moloco/sdk/acm/db/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/room/L;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, v0}, Landroidx/room/L;-><init>(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1, v1}, Landroidx/room/K;->a(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public final d(Ljava/util/ArrayList;Lcom/moloco/sdk/acm/db/b$bar$bar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/db/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/i;-><init>(Lcom/moloco/sdk/acm/db/j;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sget-object v1, Landroidx/room/b;->a:Landroidx/room/b$bar;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1, v0, p2}, Landroidx/room/b$bar;->a(Landroidx/room/J;ZLjava/util/concurrent/Callable;Lk20/baz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method
