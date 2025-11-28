.class public final Lv00/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly00/baz;Ly00/baz;Ly00/baz;Ly00/qux;Ly00/qux;Ly00/qux;Ly00/qux;Ls00/bar;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    if-eqz v1, :cond_97

    .line 1
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v9, "BLNC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "num"

    const-string v10, "num_class"

    const-string v11, "NUM"

    if-eqz v8, :cond_2

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    .line 2
    iget-object v8, v8, LE00/o;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 4
    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v8, v10}, LE00/o;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v8, v10}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "PHN"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_1
    :goto_1
    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v8, v9}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v13, 0xb

    if-le v8, v13, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v13, "MOB"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x4

    if-eqz v8, :cond_3

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    .line 6
    iget-object v8, v8, LE00/o;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 8
    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v8, v10}, LE00/o;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v8, v10}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v8, v9}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v15, 0xc

    if-gt v8, v15, :cond_0

    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v8, v9}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v14, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v15, "OTP"

    const/16 v16, 0x64

    const-string v7, "AUX"

    if-eqz v8, :cond_4

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v15}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v17, 0x0

    const-string v12, "OTCD"

    if-eqz v8, :cond_5

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v12}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_c

    .line 11
    :cond_5
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x1

    if-eqz v8, :cond_6

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Ly00/qux;->j()I

    move-result v8

    if-le v8, v14, :cond_6

    goto/16 :goto_c

    .line 12
    :cond_6
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v14, "INS"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v18, v8

    if-eqz v18, :cond_7

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v8, v10}, LE00/o;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v8, v10}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v8, v9}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v19, v13

    const/4 v13, 0x3

    if-ge v8, v13, :cond_8

    goto/16 :goto_c

    :cond_7
    move-object/from16 v19, v13

    .line 13
    :cond_8
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v3, v15}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_96

    :cond_9
    const-string v8, "DT"

    invoke-virtual {v4, v8}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_96

    const-string v8, "TRXID"

    invoke-virtual {v4, v8}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_c

    .line 14
    :cond_a
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v13, "PLAN"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 15
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    .line 16
    iget-object v0, v0, LE00/o;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_96

    .line 18
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v10}, LE00/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v10}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PHN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 19
    :cond_b
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v10, "LOCATION"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "GDO_NONDET"

    const-string v13, "to"

    move/from16 v20, v8

    if-eqz v20, :cond_e

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v21, v12

    const-string v12, "LOCATION"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 20
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {v4, v13}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "TO"

    invoke-virtual {v4, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "AIRPORT"

    invoke-virtual {v4, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v4, v10}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "CONJ"

    invoke-virtual {v4, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    :cond_c
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-virtual {v4, v13}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    :cond_d
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_96

    invoke-virtual {v4, v13}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v4}, Ly00/qux;->k()Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    :cond_e
    move-object/from16 v21, v12

    .line 21
    :cond_f
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v12, "AIRPORT"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v12, "AIRPORT"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 22
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    invoke-virtual {v4, v13}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "TO"

    invoke-virtual {v4, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v4, v10}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    :cond_10
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_11

    invoke-virtual {v4, v13}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ly00/qux;->k()Z

    move-result v0

    if-nez v0, :cond_98

    :cond_11
    invoke-virtual {v4}, Ly00/qux;->k()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v4, v10}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 23
    :cond_12
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v12, "DUE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v12, "DATE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 24
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/4 v13, 0x3

    if-gt v0, v13, :cond_96

    invoke-virtual {v4, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "PREPV"

    invoke-virtual {v4, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "on"

    invoke-virtual {v4, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "ON"

    invoke-virtual {v4, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "DT"

    invoke-virtual {v4, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 25
    :cond_13
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v12, "DEPART"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v12, "REPORTTM"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_14
    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 26
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_96

    .line 27
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    const-string v1, "time"

    invoke-virtual {v0, v9}, LE00/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 28
    :cond_15
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v12, "ORDSTATUS"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v22, v8

    const-string v8, "ORDER"

    move-object/from16 v23, v13

    if-eqz v22, :cond_18

    iget-object v13, v1, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v24, v9

    const-string v9, "ORDERIDVAL"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 29
    invoke-virtual {v3}, Ly00/qux;->j()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ly00/qux;->j()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_96

    invoke-virtual {v3, v8}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_c

    .line 30
    :cond_16
    const-string v0, "PREPV #item CONJ"

    const-string v2, "PREPV #item SAL"

    const-string v3, "ORDER PREPV #item PREP"

    const-string v5, "DET #item PREP"

    const-string v6, "PICKUP PREP #item"

    filled-new-array {v3, v5, v6, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v12, v17

    :goto_2
    const/4 v2, 0x5

    if-ge v12, v2, :cond_98

    .line 31
    aget-object v2, v0, v12

    .line 32
    invoke-virtual {v4, v2}, Ly00/qux;->i(Ljava/lang/String;)LE00/f;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 33
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v2}, LE00/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, LE00/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_18
    move-object/from16 v24, v9

    .line 34
    :cond_19
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v13, "ORDERIDVAL"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 35
    const-string v0, "PICKUP PREP #item"

    const-string v2, "FROM #item"

    const-string v3, "PREPV #item"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v12, v17

    :goto_3
    const/4 v13, 0x3

    if-ge v12, v13, :cond_98

    .line 36
    aget-object v2, v0, v12

    .line 37
    invoke-virtual {v4, v2}, Ly00/qux;->i(Ljava/lang/String;)LE00/f;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 38
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v2}, LE00/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, LE00/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 39
    :cond_1b
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v13, "PACKAGE"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 40
    const-string v0, "FROM #item"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    aget-object v0, v0, v17

    .line 42
    invoke-virtual {v4, v0}, Ly00/qux;->i(Ljava/lang/String;)LE00/f;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 43
    iget-object v1, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0}, LE00/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, LE00/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 44
    :cond_1c
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "status"

    if-eqz v9, :cond_20

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 45
    invoke-virtual {v3}, Ly00/qux;->j()I

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_c

    .line 46
    :cond_1d
    const-string v2, "#item AUX"

    const-string v3, "#item"

    const-string v5, "PACKAGE PREP #item AUX"

    const-string v6, "PACKAGE PREP #item"

    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v17

    :goto_4
    const/4 v5, 0x4

    if-ge v3, v5, :cond_96

    .line 47
    aget-object v5, v2, v3

    .line 48
    invoke-virtual {v4, v5}, Ly00/qux;->i(Ljava/lang/String;)LE00/f;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 49
    iget-object v2, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v5}, LE00/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, LE00/f;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    iget-object v2, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v2, v13}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exchange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 51
    iget-object v2, v1, Ly00/baz;->d:LE00/o;

    const-string v3, "context"

    const-string v4, "exchange"

    invoke-virtual {v2, v3, v4}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    :cond_1e
    iget-object v1, v1, Ly00/baz;->d:LE00/o;

    iget-object v0, v0, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v13}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 53
    :cond_20
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v25, v13

    const-string v13, "PICKUP"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v13, "MAKE"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 54
    invoke-virtual {v3}, Ly00/qux;->j()I

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_c

    .line 55
    :cond_21
    const-string v0, "PREPV #item"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 56
    aget-object v0, v0, v17

    .line 57
    invoke-virtual {v4, v0}, Ly00/qux;->i(Ljava/lang/String;)LE00/f;

    move-result-object v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 58
    :cond_22
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v13, "DELIVERY"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 59
    const-string v0, "PREPV #shop AUX"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    aget-object v0, v0, v17

    .line 61
    invoke-virtual {v4, v0}, Ly00/qux;->i(Ljava/lang/String;)LE00/f;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 62
    iget-object v1, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0}, LE00/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, LE00/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 63
    :cond_23
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v13, "RETPICKUP"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v26, v15

    const-string v15, "SUCCESSFUL"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 64
    const-string v0, "PREPV #item AUX"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    aget-object v0, v0, v17

    .line 66
    invoke-virtual {v4, v0}, Ly00/qux;->i(Ljava/lang/String;)LE00/f;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 67
    iget-object v1, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0}, LE00/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, LE00/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    :cond_24
    move-object/from16 v26, v15

    .line 68
    :cond_25
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v15, "DET"

    if-eqz v9, :cond_2b

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 69
    invoke-virtual {v3}, Ly00/qux;->j()I

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_d

    .line 70
    :cond_26
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    const-string v0, "CONJ"

    invoke-virtual {v4, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_c

    .line 71
    :cond_27
    invoke-virtual {v3, v15}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_29

    :cond_28
    invoke-virtual {v3, v10}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_c

    .line 72
    :cond_29
    const-string v0, "PREPV #item"

    const-string v2, "#item AUX"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v12, v17

    :goto_5
    const/4 v2, 0x2

    if-ge v12, v2, :cond_98

    .line 73
    aget-object v2, v0, v12

    .line 74
    invoke-virtual {v4, v2}, Ly00/qux;->i(Ljava/lang/String;)LE00/f;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 75
    iget-object v3, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v2}, LE00/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, LE00/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 76
    :cond_2b
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 77
    invoke-virtual {v3, v15}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2d

    :cond_2c
    invoke-virtual {v3}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_96

    invoke-virtual {v3, v10}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_c

    .line 78
    :cond_2d
    const-string v0, "#item AUX"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 79
    aget-object v0, v0, v17

    .line 80
    invoke-virtual {v4, v0}, Ly00/qux;->i(Ljava/lang/String;)LE00/f;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 81
    iget-object v1, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0}, LE00/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, LE00/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 82
    :cond_2e
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v10, "ORDCNCLRESN"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    :cond_2f
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v10, "PICKUP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    :cond_30
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v10, "RESCHE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    :cond_31
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v10, "SCHED"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 83
    :cond_32
    const-string v0, "#item"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 84
    aget-object v0, v0, v17

    .line 85
    invoke-virtual {v4, v0}, Ly00/qux;->i(Ljava/lang/String;)LE00/f;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 86
    iget-object v1, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0}, LE00/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, LE00/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 87
    :cond_33
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v10, "MAKESMILE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 88
    const-string v0, "NUM #item"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    aget-object v0, v0, v17

    .line 90
    invoke-virtual {v4, v0}, Ly00/qux;->i(Ljava/lang/String;)LE00/f;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 91
    iget-object v1, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0}, LE00/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, LE00/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 92
    :cond_34
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v10, "CHQNO"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "INSTR"

    const-string v13, "for"

    move/from16 v27, v9

    const-string v9, "of"

    move-object/from16 v28, v15

    const-string v15, "acc_type"

    const-string v3, "cheque"

    move-object/from16 v29, v11

    const-string v11, "AMT"

    if-eqz v27, :cond_36

    iget-object v5, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 93
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_35

    iget-object v0, v2, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v15}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "OF"

    invoke-virtual {v4, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v4, v9}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "FOR"

    invoke-virtual {v4, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v4, v13}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    :cond_35
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_96

    iget-object v0, v2, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v15}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v4, v10}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "OF"

    invoke-virtual {v4, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v4, v9}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "FOR"

    invoke-virtual {v4, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v4, v13}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 94
    :cond_36
    iget-object v5, v0, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v27, v10

    const-string v10, "CHQ"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 95
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_96

    iget-object v0, v2, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v15}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "OF"

    invoke-virtual {v4, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v4, v9}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "FOR"

    invoke-virtual {v4, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v4, v13}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 96
    :cond_37
    iget-object v5, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v10, "CHQAMT"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v10, "ORDNTF"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 97
    iget-object v0, v2, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v15}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 98
    :cond_38
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v5, "POLAMT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "received"

    const-string v10, "TRANS"

    if-eqz v3, :cond_39

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 99
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/4 v13, 0x3

    if-gt v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v1, "recieved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 100
    :cond_39
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v15, "POLAMT"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v15, "POLICY"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 101
    invoke-virtual {v4}, Ly00/qux;->j()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_96

    invoke-virtual {v6, v5}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "recieved"

    invoke-virtual {v6, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 102
    :cond_3a
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 103
    invoke-virtual {v6, v8}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_96

    const-string v2, "REDEMPTNRQST"

    invoke-virtual {v6, v2}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_96

    const-string v2, "SPNDLMT"

    invoke-virtual {v6, v2}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto/16 :goto_c

    .line 104
    :cond_3b
    iget-object v2, v0, Ly00/baz;->h:Ljava/lang/String;

    const-string v3, "+R"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v0, Ly00/baz;->h:Ljava/lang/String;

    const-string v3, "-R"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 105
    :cond_3c
    iget-object v2, v1, Ly00/baz;->d:LE00/o;

    const-string v3, "currency"

    const-string v4, "R"

    invoke-virtual {v2, v3, v4}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    iget v2, v0, Ly00/baz;->i:I

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    iget-object v1, v1, Ly00/baz;->h:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual/range {p7 .. p7}, Ls00/bar;->c()Ly00/qux;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lw00/bar;->b(ILjava/lang/String;Ly00/qux;)V

    return v16

    .line 109
    :cond_3d
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 110
    const-string v1, "PREP"

    invoke-virtual {v6, v1}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-virtual {v6}, Ly00/qux;->j()I

    move-result v1

    const/4 v13, 0x3

    if-gt v1, v13, :cond_96

    iget-object v0, v0, Ly00/baz;->d:LE00/o;

    const-string v1, "loan"

    .line 111
    iget-object v0, v0, LE00/o;->b:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 113
    :cond_3e
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "INTENT"

    if-eqz v3, :cond_3f

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 114
    invoke-virtual {v6, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-virtual {v6}, Ly00/qux;->j()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_96

    iget-object v0, v0, Ly00/baz;->d:LE00/o;

    const-string v1, "acc"

    .line 115
    iget-object v0, v0, LE00/o;->b:Ljava/util/HashMap;

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 117
    :cond_3f
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v15, "TOTAL"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v15, "pyt"

    move/from16 p7, v3

    const-string v3, "pmnt"

    move-object/from16 v30, v13

    const-string v13, "pmt"

    move-object/from16 v31, v8

    const-string v8, "pymt"

    move-object/from16 v32, v9

    const-string v9, "payment"

    move-object/from16 v33, v12

    const-string v12, "TRANSINTENT"

    if-nez p7, :cond_40

    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v4, "MIN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_40
    iget-object v2, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 118
    invoke-virtual/range {p4 .. p4}, Ly00/qux;->j()I

    move-result v0

    if-nez v0, :cond_96

    .line 119
    invoke-virtual {v1, v10}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 120
    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    const-string v2, "paying"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 121
    :cond_41
    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "trx_type"

    move/from16 p7, v2

    const-string v2, "credit"

    if-eqz p7, :cond_42

    move-object/from16 p7, v3

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v34, v13

    const-string v13, "ORDNTF"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 122
    invoke-virtual/range {p5 .. p5}, Ly00/qux;->j()I

    move-result v0

    if-nez v0, :cond_96

    invoke-virtual {v6}, Ly00/qux;->j()I

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v3, "returned"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 123
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v4, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    :cond_42
    move-object/from16 p7, v3

    move-object/from16 v34, v13

    .line 124
    :cond_43
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 125
    const-string v2, "ka"

    invoke-virtual {v6, v2}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v3, "bhugtaan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    goto :goto_6

    :cond_44
    move/from16 v2, v17

    .line 126
    :goto_6
    iget-object v3, v0, Ly00/baz;->d:LE00/o;

    const-string v4, "currency"

    invoke-virtual {v3, v4}, LE00/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v0, v0, Ly00/baz;->d:LE00/o;

    const-string v3, "currency"

    invoke-virtual {v0, v3}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "R"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_7

    :cond_45
    move/from16 v0, v17

    .line 127
    :goto_7
    invoke-virtual {v6}, Ly00/qux;->j()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_48

    if-nez v0, :cond_47

    if-nez v2, :cond_47

    invoke-virtual {v6, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "FUTAUX"

    invoke-virtual {v6, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_46
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v2, "transferred"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v2, "charged"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    const/4 v14, 0x1

    goto :goto_8

    :cond_48
    move/from16 v14, v17

    .line 128
    :goto_8
    invoke-virtual {v6}, Ly00/qux;->j()I

    move-result v0

    if-eqz v0, :cond_98

    if-nez v14, :cond_98

    const-string v0, "on"

    invoke-virtual {v6, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v2, "transferred"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v2, "charged"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 129
    :cond_49
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "type"

    if-eqz v3, :cond_4a

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 130
    invoke-virtual/range {p4 .. p4}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_96

    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v13}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 131
    :cond_4a
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v35, v3

    const-string v3, "recd"

    if-eqz v35, :cond_4f

    move-object/from16 v35, v14

    iget-object v14, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4e

    .line 132
    invoke-virtual/range {p4 .. p4}, Ly00/qux;->j()I

    move-result v11

    if-eqz v11, :cond_4b

    invoke-virtual/range {p4 .. p4}, Ly00/qux;->j()I

    move-result v11

    const/4 v12, 0x5

    if-gt v11, v12, :cond_96

    move-object/from16 v14, p4

    invoke-virtual {v14, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_96

    :cond_4b
    iget-object v7, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4c

    iget-object v7, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_96

    :cond_4c
    invoke-virtual {v0, v10}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v3

    iget-object v3, v3, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v0, v10}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v3

    iget-object v3, v3, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v0, v10}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v3

    iget-object v3, v3, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v0, v10}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v3

    iget-object v3, v3, Ly00/baz;->h:Ljava/lang/String;

    move-object/from16 v7, v34

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v0, v10}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v0

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    move-object/from16 v3, p7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 133
    :cond_4d
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    const-string v0, "SEND"

    invoke-virtual {v6, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    move-object/from16 v0, p2

    .line 134
    iget-object v0, v0, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v4, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    :cond_4e
    move-object/from16 v6, v34

    move-object/from16 v34, v7

    move-object v7, v6

    move-object/from16 v14, p4

    move-object/from16 v6, p7

    move-object/from16 p7, v4

    move-object/from16 v4, p2

    goto :goto_9

    :cond_4f
    move-object/from16 v35, v14

    move-object/from16 v6, v34

    move-object/from16 v34, v7

    move-object v7, v6

    move-object/from16 v6, p7

    move-object/from16 p7, v4

    move-object/from16 v4, p2

    move-object/from16 v14, p4

    .line 135
    :goto_9
    iget-object v14, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_51

    iget-object v14, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_51

    .line 136
    invoke-virtual/range {p4 .. p4}, Ly00/qux;->j()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_96

    iget-object v2, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    :cond_50
    invoke-virtual {v1, v10}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v0

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v1, v10}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v0

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v1, v10}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v0

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v1, v10}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v0

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v1, v10}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v0

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 137
    :cond_51
    iget-object v14, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_54

    iget-object v14, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_54

    .line 138
    invoke-virtual/range {p4 .. p4}, Ly00/qux;->j()I

    move-result v10

    const/4 v11, 0x2

    if-gt v10, v11, :cond_96

    iget-object v10, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_52

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    :cond_52
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 139
    :cond_53
    iget-object v0, v4, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v13, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    const-string v0, "received payment"

    iput-object v0, v4, Ly00/baz;->h:Ljava/lang/String;

    .line 141
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v13, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 142
    :cond_54
    iget-object v14, v0, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v36, v12

    const-string v12, "SUCCESSTRANS"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_56

    iget-object v12, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_56

    .line 143
    invoke-virtual/range {p4 .. p4}, Ly00/qux;->j()I

    move-result v10

    const/4 v11, 0x4

    if-gt v10, v11, :cond_96

    iget-object v0, v0, Ly00/baz;->f:Ljava/util/ArrayList;

    const-string v10, "recieved"

    filled-new-array {v5, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ly00/qux;->c(Ljava/util/ArrayList;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 144
    :cond_55
    iget-object v0, v4, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v13, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    const-string v0, "received payment"

    iput-object v0, v4, Ly00/baz;->h:Ljava/lang/String;

    .line 146
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v13, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 147
    :cond_56
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "REACH"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "DATE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    move-object/from16 v3, p5

    move-object/from16 v6, v33

    .line 148
    invoke-virtual {v3, v6}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual/range {p4 .. p4}, Ly00/qux;->j()I

    move-result v0

    const/4 v13, 0x3

    if-gt v0, v13, :cond_96

    goto/16 :goto_d

    :cond_57
    move-object/from16 v3, p5

    move-object/from16 v6, v33

    .line 149
    iget-object v7, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "RENTAL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    iget-object v7, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    move-object/from16 v14, p4

    move-object/from16 v7, v34

    .line 150
    invoke-virtual {v14, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_96

    goto/16 :goto_d

    :cond_58
    move-object/from16 v14, p4

    move-object/from16 v7, v34

    .line 151
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v12, "FARE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v12, v29

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    .line 152
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_d

    :cond_59
    move-object/from16 v12, v29

    .line 153
    :cond_5a
    iget-object v8, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    iget-object v8, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v15, "SUCCESSFUL"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    move-object/from16 v8, v36

    .line 154
    invoke-virtual {v3, v8}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    move-object/from16 v15, v27

    invoke-virtual {v3, v15}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "INSTRNO"

    invoke-virtual {v3, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    goto/16 :goto_c

    :cond_5b
    move-object/from16 v15, v27

    move-object/from16 v8, v36

    .line 155
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v27, v5

    const-string v5, "DISCOUNT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v5, "FAREAMT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 156
    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    const-string v1, "discounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_d

    .line 157
    :cond_5c
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v5, "AVBL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v5, v35

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 158
    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    const-string v1, "avail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_96

    goto/16 :goto_d

    .line 159
    :cond_5d
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v5, v26

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p5, v3

    const-string v3, "is"

    move-object/from16 v26, v9

    if-eqz p5, :cond_5f

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 160
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-lt v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_96

    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_5e

    const-string v0, "PREPV"

    invoke-virtual {v14, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v14, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_c

    .line 161
    :cond_5e
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v13, 0x3

    if-ge v0, v13, :cond_98

    invoke-virtual {v14, v3}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 162
    const-string v0, "skipDtChck"

    const-string v1, "true"

    invoke-virtual {v4, v0, v1}, Ly00/baz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    .line 163
    :cond_5f
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_60

    iget-object v9, v1, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v33, v6

    const-string v6, "DAY"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    .line 164
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v2

    const/4 v13, 0x3

    if-ge v2, v13, :cond_96

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x4

    if-gt v0, v11, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "day"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "days"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    :cond_60
    move-object/from16 v33, v6

    .line 165
    :cond_61
    iget-object v6, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    iget-object v6, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 166
    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x3

    if-le v1, v13, :cond_96

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_96

    const-string v0, "with"

    invoke-virtual {v14, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    invoke-virtual/range {p3 .. p3}, Ly00/qux;->j()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_62

    move-object/from16 v6, p3

    invoke-virtual {v6, v8}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_c

    .line 167
    :cond_62
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v13, 0x3

    if-ge v0, v13, :cond_98

    invoke-virtual {v14, v3}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 168
    const-string v0, "skipDtChck"

    const-string v1, "true"

    invoke-virtual {v4, v0, v1}, Ly00/baz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_63
    move-object/from16 v6, p3

    .line 169
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v9, "MISSEDCALL"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 170
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_96

    const-string v0, "from"

    invoke-virtual {v14, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 171
    :cond_64
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v9, "NUMOFMISSEDCALLS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 172
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_96

    .line 173
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    const-string v1, "fromnum"

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    :cond_65
    move-object/from16 v4, v24

    .line 174
    iget-object v9, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "PYTDUE"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    iget-object v6, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v9, "DATE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 175
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v13, 0x3

    if-ge v0, v13, :cond_96

    const-string v0, "PREP"

    invoke-virtual {v14, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 176
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    const-string v2, "date"

    invoke-virtual {v0, v2}, LE00/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 177
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    const-string v1, "date"

    invoke-virtual {v0, v1}, LE00/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "due_date"

    invoke-virtual {v0, v2, v1}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 178
    :cond_66
    iget-object v6, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v9, "DETAILS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    iget-object v6, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v9, "CALL"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 179
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v11, 0x4

    if-ge v0, v11, :cond_96

    move-object/from16 v0, v32

    invoke-virtual {v14, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 180
    :cond_67
    iget-object v6, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v9, "BAGTAGNO"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    iget-object v6, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v9, "FLTIDVAL"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 181
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_96

    .line 182
    iget-object v2, v0, Ly00/baz;->d:LE00/o;

    invoke-virtual {v2, v4}, LE00/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 183
    iget-object v0, v0, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v4}, LE00/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    const-string v2, "flight_id"

    invoke-virtual {v0, v2}, LE00/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 185
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    const-string v1, "flight_id"

    invoke-virtual {v0, v1}, LE00/o;->d(Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 186
    :cond_68
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "CALL"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 187
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v11, 0x4

    if-ge v0, v11, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_96

    goto/16 :goto_d

    .line 188
    :cond_69
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "NUMBER"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 189
    invoke-virtual {v1, v12}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 190
    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x3

    if-le v1, v13, :cond_96

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_98

    goto/16 :goto_c

    .line 191
    :cond_6a
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "CODE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 192
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-le v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_98

    goto/16 :goto_c

    .line 193
    :cond_6b
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "CODE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "ID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 194
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-le v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_96

    invoke-virtual {v14, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_c

    .line 195
    :cond_6c
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "USCD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 196
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-le v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_98

    goto/16 :goto_c

    .line 197
    :cond_6d
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v6, v21

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 198
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-lt v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_96

    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    if-lt v0, v13, :cond_98

    const-string v0, "PREPV"

    invoke-virtual {v14, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v14, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_c

    .line 199
    :cond_6e
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v9, "IDVAL"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    .line 200
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-le v0, v13, :cond_6f

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_98

    :cond_6f
    invoke-virtual {v14, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_c

    .line 201
    :cond_70
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 202
    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x3

    if-lt v1, v13, :cond_96

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_98

    goto/16 :goto_c

    .line 203
    :cond_71
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "NUMBER"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 204
    invoke-virtual {v1, v12}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 205
    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x3

    if-le v1, v13, :cond_96

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_98

    goto/16 :goto_c

    .line 206
    :cond_72
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "PIN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 207
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-le v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_98

    goto/16 :goto_c

    .line 208
    :cond_73
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "PIN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 209
    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x3

    if-le v1, v13, :cond_96

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_98

    goto/16 :goto_c

    .line 210
    :cond_74
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "PIN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "NUMBER"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 211
    invoke-virtual {v1, v12}, Ly00/baz;->b(Ljava/lang/String;)Ly00/baz;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 212
    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x3

    if-le v1, v13, :cond_96

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_98

    goto/16 :goto_c

    .line 213
    :cond_75
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "OTPCODE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 214
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-le v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_98

    goto/16 :goto_c

    .line 215
    :cond_76
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "OTPNO"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    .line 216
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-le v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_96

    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_96

    invoke-virtual {v14, v3}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_c

    .line 217
    :cond_77
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "USECODE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 218
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-le v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_96

    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    if-lez v0, :cond_98

    goto/16 :goto_c

    .line 219
    :cond_78
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "ACTIVATNCODE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 220
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-le v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_96

    invoke-virtual {v14, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_c

    .line 221
    :cond_79
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "PNR"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 222
    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x4

    if-lt v0, v11, :cond_98

    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    if-le v0, v11, :cond_98

    const-string v0, "TRAIN"

    invoke-virtual {v14, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    goto/16 :goto_c

    .line 223
    :cond_7a
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "PNRID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "SCHEDCHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 224
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    const-string v1, "reschedule"

    invoke-virtual {v0, v13, v1}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 225
    :cond_7b
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "MIN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 226
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v2, "purchase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v1, "txn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 227
    :cond_7c
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "TOTAL"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 228
    const-string v0, "SALARY"

    move-object/from16 v6, p6

    invoke-virtual {v6, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    goto/16 :goto_c

    :cond_7d
    move-object/from16 v6, p6

    .line 229
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v9, v31

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v21, v11

    const-string v11, "ATM"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 230
    iget-object v1, v0, Ly00/baz;->d:LE00/o;

    const-string v2, "trx_subcategory"

    invoke-virtual {v1, v2}, LE00/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v1, v0, Ly00/baz;->d:LE00/o;

    const-string v2, "trx_subcategory"

    invoke-virtual {v1, v2}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "withdraw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    :cond_7e
    iget-object v1, v0, Ly00/baz;->d:LE00/o;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4}, LE00/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    iget-object v0, v0, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v4}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "debit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    :cond_7f
    :goto_a
    move-object/from16 v4, p7

    goto :goto_b

    :cond_80
    move-object/from16 v21, v11

    goto :goto_a

    .line 231
    :goto_b
    iget-object v11, v0, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v22, v10

    const-string v10, "BILL"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_81

    iget-object v10, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_81

    .line 232
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x4

    if-gt v0, v11, :cond_98

    goto/16 :goto_c

    .line 233
    :cond_81
    iget-object v10, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v11, "TRX"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_82

    iget-object v10, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_82

    .line 234
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_96

    const-string v0, "PREP"

    invoke-virtual {v6, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_c

    .line 235
    :cond_82
    iget-object v10, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v12, "APPROVE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_83

    iget-object v10, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_83

    .line 236
    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x2

    if-le v0, v11, :cond_98

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 237
    :cond_83
    iget-object v10, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v12, "FLTBKNGID"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    iget-object v10, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v12, "HOLD"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    .line 238
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v11, 0x4

    if-gt v0, v11, :cond_96

    .line 239
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    const-string v1, "waitlisted"

    invoke-virtual {v0, v13, v1}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v16

    .line 240
    :cond_84
    iget-object v10, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_85

    iget-object v10, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 241
    invoke-virtual {v6}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_96

    invoke-virtual {v6, v3}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "your"

    invoke-virtual {v6, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 242
    :cond_85
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v5, "AMNT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 243
    invoke-virtual {v6}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_96

    invoke-virtual {v14, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v1, "reversed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 244
    :cond_86
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v5, v33

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 245
    invoke-virtual {v6}, Ly00/qux;->j()I

    move-result v0

    const/4 v11, 0x4

    if-gt v0, v11, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v1, "delivered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    :cond_87
    move-object/from16 v5, v33

    .line 246
    :cond_88
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v10, "SAL"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 247
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_96

    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "delvrd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v14, v7}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "SUCCESSFUL"

    invoke-virtual {v14, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 248
    :cond_89
    iget-object v3, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v5, "CONSUMERNUM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 249
    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v4}, LE00/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v1, Ly00/baz;->d:LE00/o;

    invoke-virtual {v0, v4}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 250
    :cond_8a
    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v2, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v3, "RESCHE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 251
    const-string v0, "until"

    invoke-virtual {v6, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_d

    .line 252
    :cond_8b
    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v3, "EXPIRE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    iget-object v2, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v3, "RESCHE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 253
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v2

    const/4 v11, 0x2

    if-gt v2, v11, :cond_96

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    const-string v2, "until"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v2, "cancelled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v1, "cancellation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 254
    :cond_8c
    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    iget-object v2, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v3, "MOBILE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 255
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_96

    move-object/from16 v2, v23

    invoke-virtual {v14, v2}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    move-object/from16 v3, v28

    invoke-virtual {v14, v3}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    :cond_8d
    move-object/from16 v2, v23

    move-object/from16 v3, v28

    .line 256
    iget-object v4, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    iget-object v4, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 257
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v12, 0x5

    if-gt v0, v12, :cond_96

    invoke-virtual {v14, v2}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v14, v3}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 258
    :cond_8e
    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v4, "BOARDGATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    iget-object v2, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v4, "IDAVL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 259
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v13, 0x3

    if-gt v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x4

    if-gt v0, v11, :cond_96

    goto/16 :goto_d

    .line 260
    :cond_8f
    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    iget-object v2, v1, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 261
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_96

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v14, v3}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 262
    :cond_90
    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    iget-object v2, v1, Ly00/baz;->a:Ljava/lang/String;

    const-string v4, "RQST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 263
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v1

    if-gtz v1, :cond_96

    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_98

    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    const-string v2, "transfer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_98

    iget-object v1, v0, Ly00/baz;->h:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_98

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    const-string v1, "fund transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_d

    .line 264
    :cond_91
    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    iget-object v2, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 265
    const-string v0, "MODAUX"

    invoke-virtual {v14, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "MODAUX"

    move-object/from16 v6, p3

    invoke-virtual {v6, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "SPNDLMT"

    invoke-virtual {v14, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "OFFER"

    invoke-virtual {v14, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    goto/16 :goto_c

    :cond_92
    move-object/from16 v6, p3

    .line 266
    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    iget-object v2, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 267
    const-string v0, "MODAUX"

    invoke-virtual {v14, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "MODAUX"

    invoke-virtual {v6, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "SPNDLMT"

    invoke-virtual {v14, v0}, Ly00/qux;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    goto/16 :goto_c

    .line 268
    :cond_93
    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v4, "CALL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    iget-object v2, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 269
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    if-gtz v0, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto :goto_d

    .line 270
    :cond_94
    iget-object v2, v0, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    iget-object v2, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 271
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v1

    const/4 v13, 0x3

    if-gt v1, v13, :cond_96

    iget-object v0, v0, Ly00/baz;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly00/baz;

    iget-object v0, v0, Ly00/baz;->h:Ljava/lang/String;

    const-string v1, "transferred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "your"

    invoke-virtual {v14, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto :goto_d

    .line 272
    :cond_95
    iget-object v0, v0, Ly00/baz;->a:Ljava/lang/String;

    const-string v2, "MAX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, v1, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 273
    invoke-virtual {v14}, Ly00/qux;->j()I

    move-result v0

    const/4 v13, 0x3

    if-gt v0, v13, :cond_96

    iget-object v0, v1, Ly00/baz;->h:Ljava/lang/String;

    const-string v1, "withdrawals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "your"

    invoke-virtual {v14, v0}, Ly00/qux;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto :goto_d

    :cond_96
    :goto_c
    return v17

    :cond_97
    const/16 v16, 0x64

    :cond_98
    :goto_d
    return v16
.end method
