.class public abstract Ltech/crackle/core_sdk/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltech/crackle/core_sdk/core/o0;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltech/crackle/core_sdk/core/o0;->b:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ljava/lang/String;DD)D
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    const/16 v5, 0x3e8

    const/4 v6, 0x1

    .line 144
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getAl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getAm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getAl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getAm()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v0, v12, :cond_1d

    .line 145
    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getAl()Ljava/util/List;

    move-result-object v0

    .line 146
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 148
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 149
    sget-object v15, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 150
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 151
    :try_start_1
    sget-object v16, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 152
    invoke-virtual/range {v16 .. v16}, Ltech/crackle/core_sdk/core/d1;->getB()Ljava/util/List;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v17, 0x0

    .line 153
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v16, :cond_1

    const/16 v16, 0x0

    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ltech/crackle/core_sdk/core/d2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v20, 0x0

    .line 155
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ltech/crackle/core_sdk/core/d2;->getA()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Ltech/crackle/core_sdk/core/n1;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 156
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :goto_2
    const-wide/16 v20, 0x0

    goto/16 :goto_7

    :cond_1
    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    .line 157
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 159
    check-cast v9, Ltech/crackle/core_sdk/core/d2;

    .line 160
    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/d2;->getB()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ltech/crackle/core_sdk/core/d3;

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/d3;->getA()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_4
    move-object/from16 v10, v16

    .line 161
    :goto_4
    check-cast v10, Ltech/crackle/core_sdk/core/d3;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ltech/crackle/core_sdk/core/d3;->getG()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 162
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/d6;->getA()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_6
    move-object/from16 v10, v16

    .line 163
    :goto_5
    check-cast v10, Ltech/crackle/core_sdk/core/d6;

    goto :goto_6

    :cond_7
    move-object/from16 v10, v16

    :goto_6
    if-eqz v10, :cond_2

    .line 164
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 165
    :cond_8
    :try_start_5
    monitor-exit v15

    .line 166
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    goto/16 :goto_2

    .line 167
    :goto_7
    monitor-exit v15

    throw v0

    :catchall_5
    move-exception v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_14

    :cond_9
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 170
    check-cast v8, Ljava/util/List;

    .line 171
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide/from16 v9, v20

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/d6;->getF()D

    move-result-wide v14

    add-double/2addr v9, v14

    goto :goto_9

    .line 172
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 173
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 174
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 176
    check-cast v9, Ljava/util/List;

    .line 177
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide/from16 v10, v17

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v12}, Ltech/crackle/core_sdk/core/d6;->getD()Ltech/crackle/core_sdk/core/d5;

    move-result-object v12

    invoke-virtual {v12}, Ltech/crackle/core_sdk/core/d5;->getA()J

    move-result-wide v14

    add-long/2addr v10, v14

    goto :goto_b

    .line 178
    :cond_c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 179
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 180
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_f

    .line 182
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    if-lez v11, :cond_e

    add-int/lit8 v11, v11, -0x1

    .line 183
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    goto :goto_d

    :cond_e
    move-wide/from16 v11, v20

    :goto_d
    sub-double v22, v22, v11

    .line 184
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 185
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_c

    .line 186
    :cond_f
    invoke-static {}, Lkotlin/collections/r;->p()V

    throw v16

    .line 187
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_12

    .line 189
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    if-lez v11, :cond_11

    add-int/lit8 v11, v11, -0x1

    .line 190
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_f

    :cond_11
    move-wide/from16 v11, v17

    :goto_f
    sub-long v22, v22, v11

    .line 191
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 192
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_e

    .line 193
    :cond_12
    invoke-static {}, Lkotlin/collections/r;->p()V

    throw v16

    .line 194
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_15

    .line 196
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 197
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v19, v10, v17

    if-lez v19, :cond_14

    long-to-double v10, v10

    div-double v10, v13, v10

    goto :goto_11

    :cond_14
    move-wide/from16 v10, v20

    :goto_11
    int-to-double v13, v5

    mul-double/2addr v10, v13

    int-to-double v13, v6

    .line 198
    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getAm()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    sub-double v13, v13, v22

    mul-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 199
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_10

    .line 200
    :cond_15
    invoke-static {}, Lkotlin/collections/r;->p()V

    throw v16

    .line 201
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double v9, v9, v20

    if-lez v9, :cond_17

    .line 203
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 204
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    return-wide v20

    .line 205
    :cond_19
    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v7, v20

    const/4 v10, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    add-double/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_1a

    goto :goto_13

    .line 207
    :cond_1a
    invoke-static {}, Lkotlin/collections/r;->o()V

    throw v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1b
    if-nez v10, :cond_1c

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1c
    int-to-double v0, v10

    div-double/2addr v7, v0

    return-wide v7

    :cond_1d
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    goto :goto_15

    .line 208
    :goto_14
    sget-object v7, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 209
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .line 210
    const-string v9, "BID_PRICE_EXCEPTION"

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    :goto_15
    :try_start_6
    sget-object v7, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 212
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 213
    :try_start_7
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 214
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/d1;->getB()Ljava/util/List;

    move-result-object v0

    .line 215
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 217
    check-cast v9, Ltech/crackle/core_sdk/core/d2;

    .line 218
    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/d2;->getB()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ltech/crackle/core_sdk/core/d3;

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/d3;->getA()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_17

    :catchall_6
    move-exception v0

    goto/16 :goto_2d

    :cond_20
    move-object/from16 v10, v16

    .line 219
    :goto_17
    check-cast v10, Ltech/crackle/core_sdk/core/d3;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ltech/crackle/core_sdk/core/d3;->getG()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 220
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/d6;->getA()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_18

    :cond_22
    move-object/from16 v10, v16

    .line 221
    :goto_18
    check-cast v10, Ltech/crackle/core_sdk/core/d6;

    goto :goto_19

    :cond_23
    move-object/from16 v10, v16

    :goto_19
    if-eqz v10, :cond_1e

    .line 222
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_16

    .line 223
    :cond_24
    :try_start_8
    monitor-exit v7

    .line 224
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v9, v20

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/d6;->getF()D

    move-result-wide v11

    add-double/2addr v9, v11

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto/16 :goto_2e

    .line 225
    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v7, v17

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/d6;->getD()Ltech/crackle/core_sdk/core/d5;

    move-result-object v11

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/d5;->getA()J

    move-result-wide v11

    add-long/2addr v7, v11

    goto :goto_1b

    :cond_26
    cmp-long v0, v7, v17

    if-lez v0, :cond_27

    long-to-double v7, v7

    div-double v7, v9, v7

    goto :goto_1c

    :cond_27
    move-wide/from16 v7, v20

    .line 226
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getQ()Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltech/crackle/core_sdk/core/g1;

    .line 228
    invoke-virtual {v10}, Ltech/crackle/core_sdk/core/g1;->getA()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    goto :goto_1d

    :cond_29
    move-object/from16 v9, v16

    .line 229
    :goto_1d
    check-cast v9, Ltech/crackle/core_sdk/core/g1;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/g1;->getD()D

    move-result-wide v0

    goto :goto_1e

    .line 230
    :cond_2a
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 231
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g3;->getH()D

    move-result-wide v0

    :goto_1e
    int-to-double v9, v5

    mul-double/2addr v7, v9

    int-to-double v5, v6

    sub-double v0, v5, v0

    mul-double/2addr v0, v7

    .line 232
    sget-object v7, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 233
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/g3;->getG()Z

    move-result v7

    if-eqz v7, :cond_3f

    cmpg-double v7, p3, v20

    if-nez v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getBc()D

    move-result-wide v7

    cmpl-double v7, v7, v20

    if-lez v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getBc()D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v7, v9

    if-gez v7, :cond_3f

    .line 234
    sget-object v7, Ltech/crackle/core_sdk/core/p1;->i:Ltech/crackle/core_sdk/core/h5;

    .line 235
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 236
    :try_start_9
    sget-object v8, Ltech/crackle/core_sdk/core/p1;->i:Ltech/crackle/core_sdk/core/h5;

    .line 237
    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/h5;->getB()Ljava/util/List;

    move-result-object v8

    .line 238
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ltech/crackle/core_sdk/core/h6;

    .line 239
    invoke-virtual {v12}, Ltech/crackle/core_sdk/core/h6;->getA()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_1f

    :catchall_8
    move-exception v0

    goto/16 :goto_2b

    :cond_2c
    move-object/from16 v11, v16

    .line 240
    :goto_1f
    check-cast v11, Ltech/crackle/core_sdk/core/h6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 241
    :try_start_a
    monitor-exit v7

    if-nez v11, :cond_2d

    .line 242
    new-instance v22, Ltech/crackle/core_sdk/core/h6;

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v23

    const/16 v37, 0xfe

    const/16 v38, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v22 .. v38}, Ltech/crackle/core_sdk/core/h6;-><init>(Ljava/lang/String;JDJDDLjava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v22

    .line 243
    sget-object v7, Ltech/crackle/core_sdk/core/p1;->i:Ltech/crackle/core_sdk/core/h5;

    .line 244
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/h5;->getB()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_2d
    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getI()D

    move-result-wide v7

    cmpg-double v7, v7, v20

    if-nez v7, :cond_2e

    invoke-virtual {v11, v3, v4}, Ltech/crackle/core_sdk/core/h6;->setI(D)V

    .line 246
    :cond_2e
    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getG()D

    move-result-wide v7

    cmpg-double v7, v7, v20

    if-nez v7, :cond_2f

    move-wide/from16 v7, v20

    goto :goto_20

    .line 247
    :cond_2f
    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getG()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getBh()D

    move-result-wide v12

    sub-double v12, v5, v12

    mul-double/2addr v12, v7

    invoke-virtual {v11, v12, v13}, Ltech/crackle/core_sdk/core/h6;->setK(D)V

    move-wide/from16 v7, v20

    .line 248
    invoke-virtual {v11, v7, v8}, Ltech/crackle/core_sdk/core/h6;->setG(D)V

    .line 249
    :goto_20
    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getBg()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getK()D

    move-result-wide v12

    cmpg-double v12, v12, v7

    if-nez v12, :cond_30

    goto :goto_21

    .line 250
    :cond_30
    invoke-static/range {p0 .. p0}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getK()D

    move-result-wide v7

    const/16 v2, 0x64

    int-to-double v9, v2

    mul-double/2addr v7, v9

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getG()D

    move-result-wide v9

    sub-double/2addr v5, v9

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    goto/16 :goto_2c

    .line 251
    :cond_31
    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getK()D

    move-result-wide v5

    goto/16 :goto_2c

    .line 252
    :cond_32
    :goto_21
    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getJ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 253
    invoke-virtual {v11, v2}, Ltech/crackle/core_sdk/core/h6;->setJ(Ljava/lang/String;)V

    .line 254
    sget-object v2, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 255
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 256
    :try_start_b
    sget-object v7, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 257
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/d1;->getB()Ljava/util/List;

    move-result-object v7

    .line 258
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 260
    check-cast v12, Ltech/crackle/core_sdk/core/d2;

    .line 261
    invoke-virtual {v12}, Ltech/crackle/core_sdk/core/d2;->getB()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ltech/crackle/core_sdk/core/d3;

    invoke-virtual {v14}, Ltech/crackle/core_sdk/core/d3;->getA()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    goto :goto_23

    :catchall_9
    move-exception v0

    goto/16 :goto_29

    :cond_35
    move-object/from16 v13, v16

    .line 262
    :goto_23
    check-cast v13, Ltech/crackle/core_sdk/core/d3;

    if-eqz v13, :cond_33

    .line 263
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_22

    .line 264
    :cond_36
    :try_start_c
    monitor-exit v2

    .line 265
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v12, v17

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/crackle/core_sdk/core/d3;

    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/d3;->getD()Ltech/crackle/core_sdk/core/d5;

    move-result-object v7

    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/d5;->getA()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_24

    :cond_37
    long-to-double v12, v12

    .line 266
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v14, v17

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/crackle/core_sdk/core/d3;

    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/d3;->getD()Ltech/crackle/core_sdk/core/d5;

    move-result-object v7

    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/d5;->getB()J

    move-result-wide v22

    add-long v14, v14, v22

    goto :goto_25

    :cond_38
    long-to-double v14, v14

    const-wide/16 v20, 0x0

    cmpg-double v2, v12, v20

    if-nez v2, :cond_39

    move-wide v12, v9

    goto :goto_26

    :cond_39
    div-double v12, v14, v12

    .line 267
    :goto_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v7, v17

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltech/crackle/core_sdk/core/d3;

    invoke-virtual/range {v16 .. v16}, Ltech/crackle/core_sdk/core/d3;->getD()Ltech/crackle/core_sdk/core/d5;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ltech/crackle/core_sdk/core/d5;->getC()J

    move-result-wide v22

    add-long v7, v7, v22

    goto :goto_27

    :cond_3a
    long-to-double v7, v7

    .line 268
    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getD()J

    move-result-wide v22

    cmp-long v2, v22, v17

    if-eqz v2, :cond_3b

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getF()J

    move-result-wide v22

    cmp-long v2, v22, v17

    if-eqz v2, :cond_3b

    .line 269
    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getD()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getD()J

    move-result-wide v9

    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getF()J

    move-result-wide v14

    add-long/2addr v9, v14

    long-to-double v9, v9

    div-double v9, v7, v9

    goto :goto_28

    :cond_3b
    const-wide/16 v20, 0x0

    cmpg-double v2, v14, v20

    if-nez v2, :cond_3c

    goto :goto_28

    :cond_3c
    div-double v9, v7, v14

    .line 270
    :goto_28
    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getBa()D

    move-result-wide v7

    cmpl-double v2, v12, v7

    if-lez v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getBb()D

    move-result-wide v7

    cmpg-double v2, v9, v7

    if-gez v2, :cond_3d

    .line 271
    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getI()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getBc()D

    move-result-wide v9

    add-double/2addr v5, v9

    mul-double/2addr v5, v7

    invoke-virtual {v11, v5, v6}, Ltech/crackle/core_sdk/core/h6;->setI(D)V

    goto :goto_2a

    .line 272
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getBd()D

    move-result-wide v7

    cmpg-double v2, v12, v7

    if-gez v2, :cond_3e

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getBe()D

    move-result-wide v7

    cmpl-double v2, v9, v7

    if-lez v2, :cond_3e

    .line 273
    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getI()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getBc()D

    move-result-wide v9

    sub-double/2addr v5, v9

    mul-double/2addr v5, v7

    invoke-virtual {v11, v5, v6}, Ltech/crackle/core_sdk/core/h6;->setI(D)V

    goto :goto_2a

    .line 274
    :goto_29
    monitor-exit v2

    throw v0

    .line 275
    :cond_3e
    :goto_2a
    invoke-virtual {v11}, Ltech/crackle/core_sdk/core/h6;->getI()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Ltech/crackle/core_sdk/core/g2;->getBf()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_2c

    .line 276
    :goto_2b
    monitor-exit v7

    throw v0

    :cond_3f
    move-wide v5, v3

    .line 277
    :goto_2c
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0

    .line 278
    :goto_2d
    monitor-exit v7

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 279
    :goto_2e
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 280
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 281
    const-string v6, "GET_BID_OLD_EXCEPTION"

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-wide v3
.end method

.method public static a(Ltech/crackle/core_sdk/core/j0;D)D
    .locals 8

    const-string v0, "cacheAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 2
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g2;->getQ()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltech/crackle/core_sdk/core/g1;

    .line 4
    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g1;->getA()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Ltech/crackle/core_sdk/core/g1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/g1;->getC()D

    move-result-wide v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 9
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g2;->getG()D

    move-result-wide v0

    .line 10
    :goto_1
    iget-object v2, p0, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 11
    invoke-static {v2}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 13
    invoke-virtual {v2}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    move-result-wide v2

    const/4 v4, 0x1

    int-to-double v4, v4

    sub-double/2addr v4, v0

    mul-double/2addr v4, v2

    cmpl-double p1, v4, p1

    if-lez p1, :cond_3

    return-wide v4

    .line 14
    :cond_3
    iget-object p0, p0, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 15
    invoke-virtual {p0}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    move-result-wide p0

    return-wide p0

    .line 16
    :cond_4
    iget-object p0, p0, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 17
    invoke-virtual {p0}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 18
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 19
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    .line 20
    const-string v1, "PUBLISHER_ECpm_EXCEPTION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Ltech/crackle/core_sdk/ssp/SSP;DLtech/crackle/core_sdk/core/g2;Ljava/lang/String;D)D
    .locals 9

    .line 133
    :try_start_0
    invoke-virtual {p3}, Ltech/crackle/core_sdk/core/g2;->getQ()Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltech/crackle/core_sdk/core/g1;

    .line 135
    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g1;->getA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 136
    :goto_0
    check-cast v1, Ltech/crackle/core_sdk/core/g1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/g1;->getB()D

    move-result-wide v0

    :goto_1
    move-wide v7, v0

    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p3}, Ltech/crackle/core_sdk/core/g2;->getF()D

    move-result-wide v0

    goto :goto_1

    .line 138
    :goto_2
    invoke-static {p3}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-interface {p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v2, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v2 .. v8}, Ltech/crackle/core_sdk/core/o0;->a(Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ljava/lang/String;DD)D

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide v5, p5

    .line 140
    :goto_3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 141
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 142
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    .line 143
    const-string v1, "GET_BID_PRICE_EXCEPTION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/g2;)D
    .locals 21

    const-wide/16 v1, 0x0

    .line 21
    :try_start_0
    sget-object v3, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 24
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/d1;->getB()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ltech/crackle/core_sdk/core/d2;

    .line 28
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/d2;->getB()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltech/crackle/core_sdk/core/d3;

    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/d3;->getA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    move-object v7, v6

    .line 29
    :goto_1
    check-cast v7, Ltech/crackle/core_sdk/core/d3;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/d3;->getG()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 30
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/d6;->getA()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    .line 31
    :cond_4
    check-cast v6, Ltech/crackle/core_sdk/core/d6;

    :cond_5
    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :cond_6
    :try_start_2
    monitor-exit v3

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/d6;->getD()Ltech/crackle/core_sdk/core/d5;

    move-result-object v3

    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/d5;->getA()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 35
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v11, v7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/d6;->getD()Ltech/crackle/core_sdk/core/d5;

    move-result-object v3

    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/d5;->getB()J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_3

    :cond_8
    cmp-long v0, v11, v7

    if-eqz v0, :cond_a

    cmp-long v0, v9, v7

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    long-to-double v11, v11

    long-to-double v9, v9

    div-double/2addr v11, v9

    goto :goto_5

    :cond_a
    :goto_4
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 36
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v9, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/d6;->getF()D

    move-result-wide v13

    add-double/2addr v9, v13

    goto :goto_6

    .line 37
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v7

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/d6;->getG()J

    move-result-wide v13

    add-long/2addr v3, v13

    goto :goto_7

    .line 38
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ltech/crackle/core_sdk/core/g2;->getQ()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ltech/crackle/core_sdk/core/g1;

    .line 40
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/g1;->getA()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v6, v5

    .line 41
    :cond_e
    check-cast v6, Ltech/crackle/core_sdk/core/g1;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/g1;->getB()D

    move-result-wide v5

    goto :goto_8

    .line 42
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ltech/crackle/core_sdk/core/g2;->getF()D

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    cmp-long v0, v3, v7

    if-lez v0, :cond_10

    const/16 v0, 0x3e8

    int-to-double v5, v0

    mul-double/2addr v9, v5

    long-to-double v3, v3

    div-double v5, v9, v3

    .line 43
    :cond_10
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ltech/crackle/core_sdk/core/g2;->getH()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 44
    invoke-virtual/range {p1 .. p1}, Ltech/crackle/core_sdk/core/g2;->getI()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-double v1, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_a

    .line 45
    :goto_9
    :try_start_4
    sget-object v3, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 46
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    .line 47
    const-string v14, "WEIGHT_EXCEPTION"

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 48
    invoke-static/range {v13 .. v20}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_a
    mul-double/2addr v1, v5

    mul-double/2addr v1, v11

    return-wide v1

    .line 49
    :goto_b
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :goto_c
    sget-object v3, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 51
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, "VALUATION_EXCEPTION"

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-wide v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;D)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    const-string v8, "cachedList"

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ssps"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitInfo"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adRequestId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cb"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :try_start_0
    sget-object v1, Ltech/crackle/core_sdk/core/o0;->a:Ljava/util/Map;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    :cond_0
    return-object v0

    .line 70
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;

    .line 72
    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ltech/crackle/core_sdk/core/o0;->a(Ltech/crackle/core_sdk/ssp/SSP;Ljava/lang/String;)Z

    move-result v6

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 74
    check-cast v13, Ltech/crackle/core_sdk/ssp/SSP;

    .line 75
    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Ltech/crackle/core_sdk/core/o0;->a(Ltech/crackle/core_sdk/ssp/SSP;Ljava/lang/String;)Z

    move-result v15

    if-eqz v6, :cond_2

    if-eqz v15, :cond_2

    .line 76
    sget-object v16, Lz20/qux;->a:Lz20/qux$bar;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v16, Lz20/qux;->b:Lz20/bar;

    .line 78
    invoke-virtual/range {v16 .. v16}, Lz20/bar;->h()Ljava/util/Random;

    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextBoolean()Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v10

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-nez v15, :cond_3

    move/from16 v17, v10

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    if-nez v6, :cond_4

    if-nez v15, :cond_4

    .line 80
    invoke-static {v13, v4}, Ltech/crackle/core_sdk/core/o0;->a(Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/g2;)D

    move-result-wide v18

    invoke-static {v3, v4}, Ltech/crackle/core_sdk/core/o0;->a(Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/g2;)D

    move-result-wide v20

    cmpg-double v13, v18, v20

    if-gez v13, :cond_4

    move v13, v10

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-nez v16, :cond_7

    if-nez v17, :cond_7

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    move v12, v14

    :cond_7
    :goto_5
    if-ne v12, v14, :cond_8

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 82
    :cond_8
    invoke-virtual {v1, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 86
    move-object v7, v6

    check-cast v7, Ltech/crackle/core_sdk/ssp/SSP;

    .line 87
    invoke-interface {v7}, Ltech/crackle/core_sdk/ssp/SSP;->canSetFloorPrice()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 88
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 89
    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 90
    :cond_b
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Ltech/crackle/core_sdk/ssp/SSP;

    .line 94
    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/g2;->getQ()Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltech/crackle/core_sdk/core/g1;

    .line 96
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/g1;->getA()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v2, v6

    .line 97
    :cond_d
    check-cast v2, Ltech/crackle/core_sdk/core/g1;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g1;->getC()D

    move-result-wide v2

    goto :goto_8

    .line 98
    :cond_e
    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/g2;->getG()D

    move-result-wide v2

    .line 99
    :goto_8
    new-instance v14, Ltech/crackle/core_sdk/core/m1;

    move-wide v6, v2

    .line 100
    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v2

    .line 101
    invoke-static {v4}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0x64

    move-object/from16 v16, v12

    int-to-double v11, v15

    mul-double v11, v11, p5

    move-object v15, v1

    move-wide/from16 v17, v2

    int-to-double v1, v10

    sub-double/2addr v1, v6

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v6

    move-wide v6, v1

    move-object v1, v15

    move-wide/from16 v2, v17

    goto :goto_9

    :cond_f
    move-object/from16 v16, v12

    move-wide/from16 v6, p5

    .line 102
    :goto_9
    invoke-static/range {v1 .. v7}, Ltech/crackle/core_sdk/core/o0;->a(Ltech/crackle/core_sdk/ssp/SSP;DLtech/crackle/core_sdk/core/g2;Ljava/lang/String;D)D

    move-result-wide v2

    move-object v15, v1

    .line 103
    invoke-direct {v14, v15, v2, v3}, Ltech/crackle/core_sdk/core/m1;-><init>(Ltech/crackle/core_sdk/ssp/SSP;D)V

    move-object/from16 v1, v16

    .line 104
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    move-object v12, v1

    goto :goto_7

    :cond_10
    move-object v1, v12

    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    sget-object v3, Ltech/crackle/core_sdk/core/o0;->b:Ljava/util/Set;

    const-string v4, "noFillSSPList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltech/crackle/core_sdk/core/m1;

    .line 111
    iget-object v10, v10, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 112
    invoke-interface {v10}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_13
    move-object v9, v2

    .line 113
    :goto_b
    check-cast v9, Ltech/crackle/core_sdk/core/m1;

    if-eqz v9, :cond_11

    .line 114
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 115
    :cond_14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 119
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 120
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 121
    iget-boolean v0, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_17

    .line 122
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/crackle/core_sdk/core/m1;

    .line 123
    iget-object v4, v4, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 124
    invoke-interface {v4}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "3"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v2, v3

    .line 125
    :cond_16
    check-cast v2, Ltech/crackle/core_sdk/core/m1;

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    :catchall_0
    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    sget-object v0, Ltech/crackle/core_sdk/core/o0;->a:Ljava/util/Map;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    return-object v1

    :catchall_1
    move-exception v0

    .line 129
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 130
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x7c

    .line 131
    const-string v3, "SORT_SSP_SELECTION_EXCEPTION"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sspName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    :try_start_0
    sget-object v0, Ltech/crackle/core_sdk/core/o0;->b:Ljava/util/Set;

    const-string v1, "noFillSSPList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 285
    :cond_0
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :try_start_2
    monitor-exit v0

    return-void

    .line 287
    :goto_1
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public static a(Ltech/crackle/core_sdk/ssp/SSP;Ljava/lang/String;)Z
    .locals 12

    const/4 v1, 0x0

    .line 53
    :try_start_0
    sget-object v2, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 54
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 56
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/d1;->getB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/crackle/core_sdk/core/d2;

    .line 57
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/d2;->getB()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ltech/crackle/core_sdk/core/d3;

    invoke-virtual {v10}, Ltech/crackle/core_sdk/core/d3;->getA()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    move-object v8, v9

    .line 58
    :goto_1
    check-cast v8, Ltech/crackle/core_sdk/core/d3;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/d3;->getG()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 59
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ltech/crackle/core_sdk/core/d6;

    invoke-virtual {v10}, Ltech/crackle/core_sdk/core/d6;->getA()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v9, v8

    .line 60
    :cond_3
    check-cast v9, Ltech/crackle/core_sdk/core/d6;

    if-eqz v9, :cond_4

    .line 61
    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/d6;->getD()Ltech/crackle/core_sdk/core/d5;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/d5;->getA()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move-wide v7, v3

    :goto_2
    add-long/2addr v5, v7

    goto :goto_0

    .line 62
    :cond_5
    :try_start_2
    monitor-exit v2

    const-wide/16 p0, 0x5

    cmp-long p0, v5, p0

    if-gez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 63
    :goto_3
    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :goto_4
    sget-object p1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 65
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "IS_GOD_EXCEPTION"

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sspName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ltech/crackle/core_sdk/core/o0;->b:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "noFillSSPList"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
