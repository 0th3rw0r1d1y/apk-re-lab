.class public abstract Ltech/crackle/core_sdk/core/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltech/crackle/core_sdk/core/w0;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
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
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const-string v1, "context"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inAppSspFloorPriceList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorFunc"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "func"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v11, Lkotlin/jvm/internal/J;

    invoke-direct {v11}, Lkotlin/jvm/internal/J;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v11, Lkotlin/jvm/internal/J;->a:I

    .line 3
    sget-object v1, Ltech/crackle/core_sdk/core/w0;->a:Ljava/util/Set;

    const-string v3, "cacheBidSet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v3, Ly40/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/w;->z(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltech/crackle/core_sdk/core/v1;

    .line 7
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/v1;->getA()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltech/crackle/core_sdk/core/m1;

    .line 10
    iget-object v14, v14, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 11
    invoke-interface {v14}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-static {v14, v15, v12}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 14
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v18, 0x0

    if-nez v4, :cond_4

    move-object/from16 v4, v18

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    move-object v5, v4

    check-cast v5, Ltech/crackle/core_sdk/core/v1;

    .line 19
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v5

    .line 20
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 21
    move-object v14, v13

    check-cast v14, Ltech/crackle/core_sdk/core/v1;

    .line 22
    invoke-virtual {v14}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v14

    .line 23
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v16

    if-gez v16, :cond_6

    move-object v4, v13

    move-wide v5, v14

    .line 24
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_14

    .line 25
    :goto_2
    check-cast v4, Ltech/crackle/core_sdk/core/v1;

    if-eqz v4, :cond_7

    sget-object v3, Ltech/crackle/core_sdk/core/w0;->a:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    move-object/from16 v4, v18

    .line 26
    :goto_3
    :try_start_2
    monitor-exit v1

    if-nez v4, :cond_8

    .line 27
    new-instance v19, Ltech/crackle/core_sdk/core/v1;

    const/16 v29, 0x7f

    const/16 v30, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v30}, Ltech/crackle/core_sdk/core/v1;-><init>(DJLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v19

    goto :goto_4

    :cond_8
    move-object v13, v4

    .line 28
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltech/crackle/core_sdk/core/m1;

    .line 29
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g2;->getQ()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltech/crackle/core_sdk/core/g1;

    .line 31
    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/g1;->getA()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, v14, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 33
    invoke-interface {v4}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_a
    move-object/from16 v2, v18

    .line 34
    :goto_6
    check-cast v2, Ltech/crackle/core_sdk/core/g1;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g1;->getF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 35
    :cond_b
    const-string v1, ""

    .line 36
    :cond_c
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/crackle/core_sdk/core/n1;->a(Ljava/lang/String;)Ltech/crackle/core_sdk/core/CrackleAdFormat;

    move-result-object v15

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    .line 38
    :cond_d
    sget-object v2, Ltech/crackle/core_sdk/core/f0;->b:Ltech/crackle/core_sdk/core/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v2, Ltech/crackle/core_sdk/core/f0;->d:Ljava/util/List;

    .line 40
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :goto_7
    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_8

    :cond_e
    move/from16 v16, v12

    :goto_8
    if-eqz v16, :cond_f

    .line 41
    iget-object v1, v14, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 42
    invoke-interface {v1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v10

    .line 43
    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 44
    :cond_f
    invoke-static {v13}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 45
    iget-object v2, v14, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 46
    invoke-interface {v2}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object v1

    invoke-static {v11, v7, v9, v8, v1}, Ltech/crackle/core_sdk/core/w0;->a(Lkotlin/jvm/internal/J;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/AdsError;)V

    move-object/from16 v10, p0

    goto/16 :goto_5

    .line 49
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    .line 50
    iget-object v2, v14, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    if-eqz v16, :cond_11

    goto :goto_9

    .line 51
    :cond_11
    sget-object v15, Ltech/crackle/core_sdk/core/CrackleAdFormat$N;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$N;

    .line 52
    :goto_9
    iget-wide v3, v14, Ltech/crackle/core_sdk/core/m1;->b:D

    .line 53
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 54
    iget-object v5, v14, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 55
    invoke-interface {v5}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v5, v0}, Ltech/crackle/core_sdk/core/f;->a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Z

    move-result v5

    .line 57
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v16

    .line 58
    new-instance v6, Ltech/crackle/core_sdk/core/u0;

    invoke-direct {v6, v9, v11, v7, v8}, Ltech/crackle/core_sdk/core/u0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v10, v9

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v10, p0

    move-object/from16 v17, v6

    move/from16 v20, v12

    move-object v12, v15

    move v15, v5

    move-object/from16 v31, v11

    move-object v11, v1

    move-object v1, v14

    move-wide/from16 v32, v3

    move-object/from16 v3, v31

    move-object v4, v13

    move-wide/from16 v13, v32

    .line 59
    invoke-interface/range {v9 .. v17}, Ltech/crackle/core_sdk/ssp/SSP;->getBid(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/CrackleAdFormat;DZLjava/lang/String;Ltech/crackle/core_sdk/core/w1;)V

    .line 60
    sget-object v5, Ltech/crackle/core_sdk/core/l1;->a:Ljava/util/Map;

    .line 61
    iget-object v5, v1, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 62
    invoke-interface {v5}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ltech/crackle/core_sdk/core/l1;->b(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)V

    .line 63
    sget-object v5, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v5

    .line 64
    iget-object v1, v1, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 65
    invoke-interface {v1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v9, p3

    invoke-static {v5, v1, v9}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    move-object/from16 v10, p0

    move-object v9, v2

    move-object v11, v3

    move-object v13, v4

    move/from16 v12, v20

    goto/16 :goto_5

    :cond_12
    move-object v2, v9

    move-object v3, v11

    move/from16 v20, v12

    move-object v4, v13

    move/from16 v9, p3

    .line 66
    iget v1, v3, Lkotlin/jvm/internal/J;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lkotlin/jvm/internal/J;->a:I

    .line 67
    sget-object v1, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object v1

    invoke-static {v3, v7, v2, v8, v1}, Ltech/crackle/core_sdk/core/w0;->a(Lkotlin/jvm/internal/J;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/AdsError;)V

    goto :goto_a

    :cond_13
    return-void

    :cond_14
    move-object v10, v9

    move/from16 v9, p3

    move-object v9, v10

    move-object/from16 v10, p0

    goto/16 :goto_1

    .line 68
    :goto_b
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 69
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 70
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "MAX_BID_EXCEPTION"

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/J;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/AdsError;)V
    .locals 2

    .line 72
    iget v0, p0, Lkotlin/jvm/internal/J;->a:I

    if-nez v0, :cond_0

    .line 73
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, Lkotlin/jvm/internal/J;->a:I

    if-ne p1, p0, :cond_4

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Ltech/crackle/core_sdk/core/v0;

    invoke-direct {p0}, Ltech/crackle/core_sdk/core/v0;-><init>()V

    invoke-static {p2, p0}, Lkotlin/collections/v;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    :cond_1
    sget-object p0, Ltech/crackle/core_sdk/core/w0;->a:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p2, p1, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 78
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/crackle/core_sdk/core/v1;

    .line 80
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/v1;->getC()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {p0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    const/4 p0, 0x0

    .line 84
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :goto_1
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/core/v1;)Z
    .locals 4

    .line 86
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/v1;->getE()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/v1;->getI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
