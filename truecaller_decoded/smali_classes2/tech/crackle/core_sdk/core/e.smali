.class public abstract Ltech/crackle/core_sdk/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;DD)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sspName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v4, Ltech/crackle/core_sdk/core/k0;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 3
    invoke-static {v1, v2, v0}, Ltech/crackle/core_sdk/core/e;->a(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-static {v0, v2, v1}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {v2, v0}, Ltech/crackle/core_sdk/core/e;->a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Lkotlin/s;

    move-result-object v1

    .line 8
    iget-object v4, v1, Lkotlin/s;->a:Ljava/lang/Object;

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    iget-object v7, v1, Lkotlin/s;->b:Ljava/lang/Object;

    .line 11
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 12
    iget-object v1, v1, Lkotlin/s;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v4, v8, v5, v9}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 18
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v6, :cond_6

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 21
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v1

    mul-int v9, v4, v7

    const/16 v10, 0x64

    int-to-double v10, v10

    mul-double v12, p5, v10

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    sub-double/2addr v12, v14

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    if-ge v9, v12, :cond_7

    :goto_1
    return-object v3

    :cond_7
    mul-double v9, p3, v10

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    int-to-double v11, v7

    div-double/2addr v9, v11

    int-to-double v11, v6

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    sub-int/2addr v4, v6

    .line 24
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gez v4, :cond_8

    goto :goto_2

    :cond_8
    move v5, v4

    :goto_2
    mul-int v4, v5, v1

    add-int/2addr v5, v6

    mul-int/2addr v5, v1

    .line 25
    invoke-virtual {v8, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 27
    :goto_3
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 28
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0x7c

    .line 29
    const-string v5, "GET_FLOOR_PRICE_AD_UNIT_EXCEPTION"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final a(Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "__"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    sget-object p1, Ltech/crackle/core_sdk/core/p1;->f:Ljava/util/Map;

    .line 67
    const-string v0, "<get-multipleAdUnitIdIndexMap>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    .line 68
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {p2}, Lkotlin/collections/r;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    sget-object v1, Lz20/qux;->a:Lz20/qux$bar;

    invoke-static {v0, v1}, Lkotlin/ranges/c;->k(Lkotlin/ranges/IntRange;Lz20/qux$bar;)I

    move-result v0

    .line 70
    :goto_0
    const-string v1, "<get-multipleAdUnitIdIndexMap>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    .line 72
    :goto_1
    :try_start_1
    sget-object v0, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 73
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "MULTIPLE_AD_UNIT_ID_PROGRAMMATICALLY_EXCEPTION"

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 76
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Ljava/util/List;
    .locals 5

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, ","

    if-eq v0, v1, :cond_11

    const/16 v1, 0x33

    if-eq v0, v1, :cond_d

    const/16 v1, 0x35

    if-eq v0, v1, :cond_9

    const/16 v1, 0x39

    if-eq v0, v1, :cond_7

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x623

    if-eq v0, v1, :cond_5

    const/16 v1, 0x625

    if-eq v0, v1, :cond_4

    const p0, 0x18400e

    if-eq v0, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p0, "3FSN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 78
    :cond_1
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getAr()Ljava/lang/String;

    move-result-object p0

    const-string p1, ",,"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1

    .line 83
    :cond_4
    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_5
    const-string v0, "14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_6
    const-string p0, "10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_2

    :cond_7
    const-string p0, "9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_2

    .line 84
    :cond_8
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 85
    :cond_9
    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_2

    .line 86
    :cond_a
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getE()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    return-object p1

    .line 91
    :cond_d
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    .line 92
    :cond_e
    sget-object p1, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 93
    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g3;->getAa()Z

    move-result p1

    const/16 v0, 0x5f

    if-eqz p1, :cond_f

    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 96
    :catchall_0
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getC()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 97
    :cond_f
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getAy()I

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getAz()I

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getAy()I

    move-result p0

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getAz()I

    move-result p1

    if-gt p0, p1, :cond_10

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getC()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lz20/qux;->a:Lz20/qux$bar;

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getAy()I

    move-result v0

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getAz()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object p1, Lz20/qux;->b:Lz20/bar;

    .line 100
    invoke-virtual {p1, v0, p2}, Lz20/qux;->c(II)I

    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 102
    :cond_10
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getC()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 103
    :cond_11
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    .line 104
    :goto_2
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getAp()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 110
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_14
    return-object p1

    .line 111
    :cond_15
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getAn()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 115
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    return-object p1
.end method

.method public static final a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Lkotlin/s;
    .locals 4

    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_f

    const/16 v3, 0x34

    if-eq v2, v3, :cond_c

    const/16 v3, 0x36

    if-eq v2, v3, :cond_9

    const/16 v3, 0x624

    if-eq v2, v3, :cond_6

    const/16 v3, 0x620

    if-eq v2, v3, :cond_3

    const/16 v3, 0x621

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    .line 118
    :cond_0
    const-string v2, "12"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_5

    .line 119
    :cond_1
    new-instance p0, Lkotlin/s;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAc()I

    move-result p1

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lkotlin/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 120
    :cond_3
    const-string v2, "11"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_5

    .line 121
    :cond_4
    new-instance p0, Lkotlin/s;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAe()I

    move-result p1

    if-ge p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lkotlin/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 122
    :cond_6
    const-string v2, "15"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_5

    .line 123
    :cond_7
    new-instance p0, Lkotlin/s;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAx()I

    move-result p1

    if-ge p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, p1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lkotlin/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 124
    :cond_9
    const-string v2, "6"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    .line 125
    :cond_a
    new-instance p0, Lkotlin/s;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getP()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAb()I

    move-result p1

    if-ge p1, v0, :cond_b

    goto :goto_3

    :cond_b
    move v0, p1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lkotlin/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 126
    :cond_c
    const-string v2, "4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_5

    .line 127
    :cond_d
    new-instance p0, Lkotlin/s;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAd()I

    move-result p1

    if-ge p1, v0, :cond_e

    goto :goto_4

    :cond_e
    move v0, p1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lkotlin/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 128
    :cond_f
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 129
    :goto_5
    new-instance p0, Lkotlin/s;

    const-string p1, ""

    invoke-direct {p0, p1, v1, v1}, Lkotlin/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 130
    :cond_10
    new-instance p0, Lkotlin/s;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getAa()I

    move-result p1

    if-ge p1, v0, :cond_11

    goto :goto_6

    :cond_11
    move v0, p1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lkotlin/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/core/g2;D)Ltech/crackle/core_sdk/core/h4;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 136
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 137
    sget-object v4, Ltech/crackle/core_sdk/core/p1;->h:Ltech/crackle/core_sdk/core/h3;

    .line 138
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->h:Ltech/crackle/core_sdk/core/h3;

    .line 140
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/h3;->getB()Ljava/util/List;

    move-result-object v0

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ltech/crackle/core_sdk/core/h4;

    .line 143
    sget-object v9, Ltech/crackle/core_sdk/core/p1;->j:Ltech/crackle/core_sdk/core/s0;

    .line 144
    iget-object v9, v9, Ltech/crackle/core_sdk/core/s0;->b:Ljava/lang/Boolean;

    .line 145
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 146
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getH()Ljava/util/List;

    move-result-object v9

    const-string v10, "13"

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 147
    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/h4;->getK()D

    move-result-wide v9

    cmpl-double v9, v9, p1

    if-gez v9, :cond_1

    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/h4;->getK()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpg-double v9, v9, v11

    if-nez v9, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 148
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/h4;->getB()Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 150
    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/h4;->getI()J

    move-result-wide v9

    cmp-long v7, v9, v2

    if-gez v7, :cond_0

    .line 151
    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/h4;->getJ()J

    move-result-wide v9

    cmp-long v7, v9, v2

    if-lez v7, :cond_0

    .line 152
    invoke-static {v8}, Ltech/crackle/core_sdk/core/d;->a(Ltech/crackle/core_sdk/core/h4;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v7

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/crackle/core_sdk/core/h4;

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/h4;->getO()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 157
    :cond_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double p0, p1

    mul-double/2addr v2, p0

    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/crackle/core_sdk/core/h4;

    .line 159
    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/h4;->getO()I

    move-result p2

    add-int/2addr v7, p2

    int-to-double v4, v7

    cmpg-double p2, v2, v4

    if-gtz p2, :cond_5

    return-object p1

    :cond_6
    :goto_3
    return-object v1

    .line 160
    :goto_4
    monitor-exit v4

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :goto_5
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 162
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v3, "GET_IN_HOUSE_INFO_EXCEPTION"

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static final a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltech/crackle/core_sdk/core/n1;->a(Ljava/lang/String;)Ltech/crackle/core_sdk/core/CrackleAdFormat;

    move-result-object v0

    .line 53
    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;

    if-nez v1, :cond_8

    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;

    if-nez v1, :cond_8

    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;

    if-nez v1, :cond_8

    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;

    if-nez v1, :cond_8

    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;

    if-nez v1, :cond_8

    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$RB;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;

    if-nez v1, :cond_7

    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;

    if-nez v1, :cond_7

    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;

    if-nez v1, :cond_7

    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;

    if-nez v1, :cond_7

    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$RU;

    if-nez v1, :cond_7

    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 55
    :cond_1
    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$N;

    if-eqz v1, :cond_2

    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void

    .line 56
    :cond_2
    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$AO;

    if-eqz v1, :cond_3

    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;->a(Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void

    .line 57
    :cond_3
    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$I;

    if-eqz v1, :cond_4

    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void

    .line 58
    :cond_4
    instance-of v1, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$R;

    if-eqz v1, :cond_5

    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleRewardedAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleRewardedAd;

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Ltech/crackle/core_sdk/ads/CrackleRewardedAd;->a(Ltech/crackle/core_sdk/ads/CrackleRewardedAd;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void

    .line 59
    :cond_5
    instance-of v0, v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$RI;

    if-eqz v0, :cond_6

    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleRewardedInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleRewardedInterstitialAd;

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Ltech/crackle/core_sdk/ads/CrackleRewardedInterstitialAd;->a(Ltech/crackle/core_sdk/ads/CrackleRewardedInterstitialAd;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void

    .line 60
    :cond_6
    new-instance v0, Lkotlin/l;

    .line 61
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    throw v0

    .line 63
    :cond_7
    :goto_0
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void

    .line 64
    :cond_8
    :goto_1
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x0

    const/16 v13, 0x7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/core/g2;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getG()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    sget-object p0, Ltech/crackle/core_sdk/core/p1;->i:Ltech/crackle/core_sdk/core/h5;

    .line 133
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/h5;->getA()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 134
    sget-object p0, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 135
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g3;->getN()I

    move-result p0

    int-to-long v2, p0

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;D)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sspName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    :try_start_0
    sget-object v0, Ltech/crackle/core_sdk/core/k0;->a:Ljava/util/Set;

    .line 31
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 32
    invoke-static {p1, p2, p0}, Ltech/crackle/core_sdk/core/e;->a(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 34
    :cond_0
    invoke-static {p2, p0}, Ltech/crackle/core_sdk/core/e;->a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Lkotlin/s;

    move-result-object p0

    .line 35
    iget-object p1, p0, Lkotlin/s;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    iget-object p2, p0, Lkotlin/s;->b:Ljava/lang/Object;

    .line 38
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 39
    iget-object p0, p0, Lkotlin/s;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 41
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/2addr p1, p0

    mul-int/2addr p1, p2

    const/16 p0, 0x64

    int-to-double v3, p0

    mul-double/2addr p3, v3

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    sub-double/2addr p3, v3

    .line 48
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int p0, p2

    if-lt p1, p0, :cond_4

    return v2

    :cond_4
    :goto_1
    return v1

    .line 49
    :goto_2
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 50
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x7c

    .line 51
    const-string v3, "IS_FLOOR_PRICE_AD_UNIT_EXCEPTION"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method
