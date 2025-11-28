.class public final Landroidx/room/C;
.super Landroidx/room/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/C$bar;,
        Landroidx/room/C$baz;
    }
.end annotation


# instance fields
.field public final c:Landroidx/room/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/room/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/J$baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LE4/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:LN4/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/c;Landroidx/room/H;)V
    .locals 28
    .param p1    # Landroidx/room/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "supportOpenHelperFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v0}, Landroidx/room/qux;-><init>()V

    .line 40
    iput-object v1, v0, Landroidx/room/C;->c:Landroidx/room/c;

    .line 41
    new-instance v3, Landroidx/room/C$bar;

    const/4 v4, -0x1

    .line 42
    const-string v5, ""

    invoke-direct {v3, v4, v5, v5}, Landroidx/room/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object v3, v0, Landroidx/room/C;->d:Landroidx/room/N;

    .line 44
    iget-object v3, v1, Landroidx/room/c;->e:Ljava/util/List;

    if-nez v3, :cond_0

    .line 45
    sget-object v4, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 46
    :goto_0
    iput-object v4, v0, Landroidx/room/C;->e:Ljava/util/List;

    .line 47
    new-instance v4, Landroidx/room/B;

    invoke-direct {v4, v0}, Landroidx/room/B;-><init>(Landroidx/room/C;)V

    if-nez v3, :cond_1

    .line 48
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 49
    :cond_1
    check-cast v3, Ljava/util/Collection;

    .line 50
    new-instance v5, Landroidx/room/D;

    invoke-direct {v5, v4}, Landroidx/room/D;-><init>(Landroidx/room/B;)V

    .line 51
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 52
    iget-object v7, v1, Landroidx/room/c;->a:Landroid/content/Context;

    .line 53
    iget-object v8, v1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 54
    iget-object v9, v1, Landroidx/room/c;->c:LN4/qux$qux;

    .line 55
    iget-object v10, v1, Landroidx/room/c;->d:Landroidx/room/J$b;

    .line 56
    iget-boolean v12, v1, Landroidx/room/c;->f:Z

    .line 57
    iget-object v13, v1, Landroidx/room/c;->g:Landroidx/room/J$a;

    .line 58
    iget-object v14, v1, Landroidx/room/c;->h:Ljava/util/concurrent/Executor;

    .line 59
    iget-object v15, v1, Landroidx/room/c;->i:Ljava/util/concurrent/Executor;

    .line 60
    iget-object v3, v1, Landroidx/room/c;->j:Landroid/content/Intent;

    .line 61
    iget-boolean v4, v1, Landroidx/room/c;->k:Z

    .line 62
    iget-boolean v5, v1, Landroidx/room/c;->l:Z

    .line 63
    iget-object v6, v1, Landroidx/room/c;->m:Ljava/util/Set;

    move-object/from16 v16, v3

    .line 64
    iget-object v3, v1, Landroidx/room/c;->n:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 65
    iget-object v3, v1, Landroidx/room/c;->o:Ljava/io/File;

    move-object/from16 v21, v3

    .line 66
    iget-object v3, v1, Landroidx/room/c;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v22, v3

    .line 67
    iget-object v3, v1, Landroidx/room/c;->q:Ljava/util/List;

    move/from16 v17, v4

    .line 68
    iget-object v4, v1, Landroidx/room/c;->r:Ljava/util/List;

    move/from16 v18, v5

    .line 69
    iget-boolean v5, v1, Landroidx/room/c;->s:Z

    move/from16 v25, v5

    .line 70
    iget-object v5, v1, Landroidx/room/c;->t:LM4/qux;

    move-object/from16 v26, v5

    .line 71
    iget-object v5, v1, Landroidx/room/c;->u:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v27, v5

    .line 72
    const-string v5, "context"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "migrationContainer"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "journalMode"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "queryExecutor"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transactionExecutor"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeConverters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "autoMigrationSpecs"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v6

    .line 73
    new-instance v6, Landroidx/room/c;

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v6 .. v27}, Landroidx/room/c;-><init>(Landroid/content/Context;Ljava/lang/String;LN4/qux$qux;Landroidx/room/J$b;Ljava/util/List;ZLandroidx/room/J$a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLM4/qux;Lkotlin/coroutines/CoroutineContext;)V

    .line 74
    new-instance v3, LF4/baz;

    .line 75
    new-instance v4, LF4/qux;

    .line 76
    iget-object v2, v2, Landroidx/room/H;->a:Landroidx/room/J;

    invoke-static {v2, v6}, Landroidx/room/J;->d(Landroidx/room/J;Landroidx/room/c;)LN4/qux;

    move-result-object v2

    .line 77
    invoke-direct {v4, v2}, LF4/qux;-><init>(LN4/qux;)V

    .line 78
    invoke-direct {v3, v4}, LF4/baz;-><init>(LF4/qux;)V

    .line 79
    iput-object v3, v0, Landroidx/room/C;->f:LE4/baz;

    .line 80
    iget-object v1, v1, Landroidx/room/c;->g:Landroidx/room/J$a;

    sget-object v2, Landroidx/room/J$a;->c:Landroidx/room/J$a;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {v0}, Landroidx/room/C;->j()LN4/qux;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, LN4/qux;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/room/c;Landroidx/room/N;)V
    .locals 10
    .param p1    # Landroidx/room/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/room/qux;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/C;->c:Landroidx/room/c;

    .line 3
    iput-object p2, p0, Landroidx/room/C;->d:Landroidx/room/N;

    .line 4
    iget-object v0, p1, Landroidx/room/c;->e:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/c;->g:Landroidx/room/J$a;

    iget-object v2, p1, Landroidx/room/c;->c:LN4/qux$qux;

    iget-object v5, p1, Landroidx/room/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 6
    :cond_0
    iput-object v0, p0, Landroidx/room/C;->e:Ljava/util/List;

    .line 7
    iget-object v0, p1, Landroidx/room/c;->t:LM4/qux;

    const/4 v9, 0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    .line 8
    iget-object v4, p1, Landroidx/room/c;->a:Landroid/content/Context;

    .line 9
    const-string v0, "context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Landroidx/room/C$baz;

    .line 12
    iget p2, p2, Landroidx/room/N;->a:I

    .line 13
    invoke-direct {v6, p0, p2}, Landroidx/room/C$baz;-><init>(Landroidx/room/C;I)V

    .line 14
    const-string p2, "callback"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, LN4/qux$baz;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LN4/qux$baz;-><init>(Landroid/content/Context;Ljava/lang/String;LN4/qux$bar;ZZ)V

    .line 16
    new-instance p2, LF4/baz;

    .line 17
    new-instance v0, LF4/qux;

    invoke-interface {v2, v3}, LN4/qux$qux;->a(LN4/qux$baz;)LN4/qux;

    move-result-object v1

    invoke-direct {v0, v1}, LF4/qux;-><init>(LN4/qux;)V

    .line 18
    invoke-direct {p2, v0}, LF4/baz;-><init>(LF4/qux;)V

    .line 19
    iput-object p2, p0, Landroidx/room/C;->f:LE4/baz;

    goto/16 :goto_3

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    const-string p2, "fileName"

    const-string v2, "driver"

    if-nez v5, :cond_3

    .line 22
    new-instance v1, Landroidx/room/qux$bar;

    invoke-direct {v1, p0, v0}, Landroidx/room/qux$bar;-><init>(Landroidx/room/C;LM4/qux;)V

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":memory:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, LE4/d;

    invoke-direct {p2, v1}, LE4/d;-><init>(Landroidx/room/qux$bar;)V

    goto :goto_2

    .line 25
    :cond_3
    new-instance v3, Landroidx/room/qux$bar;

    invoke-direct {v3, p0, v0}, Landroidx/room/qux$bar;-><init>(Landroidx/room/C;LM4/qux;)V

    .line 26
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v4, Landroidx/room/qux$baz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    const/16 v7, 0x27

    const/4 v8, 0x2

    if-eq v6, v9, :cond_5

    if-ne v6, v8, :cond_4

    const/4 v6, 0x4

    goto :goto_0

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v6, v9

    .line 30
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v9, :cond_7

    if-ne v0, v8, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, LE4/d;

    invoke-direct {p2, v3, v5, v6}, LE4/d;-><init>(Landroidx/room/qux$bar;Ljava/lang/String;I)V

    .line 36
    :goto_2
    iput-object p2, p0, Landroidx/room/C;->f:LE4/baz;

    .line 37
    :goto_3
    iget-object p1, p1, Landroidx/room/c;->g:Landroidx/room/J$a;

    sget-object p2, Landroidx/room/J$a;->c:Landroidx/room/J$a;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 38
    :goto_4
    invoke-virtual {p0}, Landroidx/room/C;->j()LN4/qux;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v9}, LN4/qux;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/J$baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/C;->e:Ljava/util/List;

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

.method public final d()Landroidx/room/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/C;->c:Landroidx/room/c;

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

.method public final e()Landroidx/room/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/C;->d:Landroidx/room/N;

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

.method public final j()LN4/qux;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/C;->f:LE4/baz;

    .line 2
    .line 3
    instance-of v1, v0, LF4/baz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LF4/baz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LF4/baz;->a:LF4/qux;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LF4/qux;->a:LN4/qux;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
    .line 22
    .line 23
    .line 24
.end method
