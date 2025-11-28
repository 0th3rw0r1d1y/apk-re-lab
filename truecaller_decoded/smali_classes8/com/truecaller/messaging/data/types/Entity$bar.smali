.class public final Lcom/truecaller/messaging/data/types/Entity$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/messaging/data/types/Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(JLjava/lang/String;ILjava/lang/String;ZIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDILjava/lang/String;I)Lcom/truecaller/messaging/data/types/Entity;
    .locals 26

    move-object/from16 v0, p2

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_4

    const/4 v10, -0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_5

    const/4 v11, -0x1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v3, p9

    :goto_6
    and-int/lit16 v12, v1, 0x200

    .line 1
    const-string v13, ""

    if-eqz v12, :cond_7

    move-object v12, v13

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_8

    move-object v14, v13

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_9

    move-object v15, v13

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_a

    move-object v9, v13

    goto :goto_a

    :cond_a
    move-object/from16 v9, p14

    :goto_a
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    goto :goto_b

    :cond_b
    move/from16 v2, p15

    :goto_b
    move/from16 p15, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_c

    move-object v2, v13

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v16, p17

    :goto_d
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_e

    move-wide/from16 v20, v18

    goto :goto_e

    :cond_e
    move-wide/from16 v20, p18

    :goto_e
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    goto :goto_f

    :cond_f
    move-wide/from16 v18, p20

    :goto_f
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    const/16 v17, -0x1

    goto :goto_10

    :cond_10
    move/from16 v17, p22

    :goto_10
    const/high16 v22, 0x80000

    and-int v1, v1, v22

    if-eqz v1, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v13, p23

    .line 2
    :goto_11
    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbnail"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vCardName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "partUri"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lcom/truecaller/messaging/data/types/TextEntity;

    move/from16 p8, p1

    move-object/from16 p10, p2

    move-object/from16 p11, v0

    move-object/from16 p5, v1

    move-wide/from16 p6, v5

    move/from16 p9, v7

    invoke-direct/range {p5 .. p11}, Lcom/truecaller/messaging/data/types/TextEntity;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    return-object v0

    :cond_12
    move/from16 v7, p1

    move-wide v0, v5

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->e(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "parse(...)"

    if-eqz v5, :cond_13

    new-instance v2, Lcom/truecaller/messaging/data/types/GifEntity;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 p8, p2

    move-object/from16 p10, p4

    move-wide/from16 p6, v0

    move-object/from16 p5, v2

    move-wide/from16 p14, v3

    move-object/from16 p16, v5

    move/from16 p13, v6

    move/from16 p9, v7

    move/from16 p11, v8

    move/from16 p12, v10

    move-object/from16 p17, v14

    invoke-direct/range {p5 .. p17}, Lcom/truecaller/messaging/data/types/GifEntity;-><init>(JLjava/lang/String;ILjava/lang/String;IIZJLandroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v0, p5

    return-object v0

    :cond_13
    move-wide/from16 v22, v3

    move v3, v8

    move v4, v10

    move-object v5, v14

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v2, Lcom/truecaller/messaging/data/types/ImageEntity;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 p6, p2

    move-wide/from16 p4, v0

    move-object/from16 p3, v2

    move/from16 p9, v3

    move/from16 p10, v4

    move-object/from16 p15, v5

    move/from16 p13, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p14, v9

    move-wide/from16 p11, v22

    invoke-direct/range {p3 .. p15}, Lcom/truecaller/messaging/data/types/ImageEntity;-><init>(JLjava/lang/String;ILandroid/net/Uri;IIJZLandroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v0, p3

    return-object v0

    .line 6
    :cond_14
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v2, Lcom/truecaller/messaging/data/types/VideoEntity;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 p6, p2

    move-wide/from16 p4, v0

    move-object/from16 p3, v2

    move/from16 p12, v3

    move/from16 p13, v4

    move-object/from16 p16, v5

    move/from16 p9, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p15, v9

    move/from16 p14, v11

    move-wide/from16 p10, v22

    invoke-direct/range {p3 .. p16}, Lcom/truecaller/messaging/data/types/VideoEntity;-><init>(JLjava/lang/String;ILandroid/net/Uri;ZJIIILandroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v0, p3

    return-object v0

    :cond_15
    move-object v8, v5

    move v5, v11

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v2, Lcom/truecaller/messaging/data/types/AudioEntity;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 p11, p2

    move-wide/from16 p6, v0

    move-object/from16 p3, v2

    move-object/from16 p10, v3

    move/from16 p13, v4

    move/from16 p5, v5

    move/from16 p4, v7

    move-object/from16 p12, v8

    move-wide/from16 p8, v22

    invoke-direct/range {p3 .. p13}, Lcom/truecaller/messaging/data/types/AudioEntity;-><init>(IIJJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    return-object v0

    :cond_16
    move-object v5, v8

    move-wide/from16 v24, v0

    move-object/from16 v0, p2

    move v1, v7

    move-wide/from16 v7, v24

    .line 8
    const-string v10, "contentType"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v11, "history"

    .line 10
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 11
    new-instance v0, Lcom/truecaller/messaging/data/types/HistoryEntity;

    invoke-direct {v0}, Lcom/truecaller/messaging/data/types/HistoryEntity;-><init>()V

    return-object v0

    .line 12
    :cond_17
    invoke-static {v0}, Lcom/truecaller/messaging/data/types/Entity$bar;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    new-instance v2, Lcom/truecaller/messaging/data/types/VCardEntity;

    const/4 v3, 0x0

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 p10, p4

    move-object/from16 p8, v0

    move/from16 p9, v1

    move-object/from16 p5, v2

    move/from16 p11, v3

    move-object/from16 p16, v4

    move-object/from16 p17, v5

    move-wide/from16 p6, v7

    move-object/from16 p14, v9

    move-wide/from16 p12, v22

    invoke-direct/range {p5 .. p17}, Lcom/truecaller/messaging/data/types/VCardEntity;-><init>(JLjava/lang/String;ILjava/lang/String;ZJLjava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v0, p5

    return-object v0

    :cond_18
    move-wide/from16 v24, v7

    move v7, v1

    move-wide/from16 v0, v24

    .line 13
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v6, Lcom/truecaller/messaging/data/types/LinkPreviewEntity;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 p6, p2

    move-wide/from16 p4, v0

    move-object/from16 p14, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p15, v5

    move-object/from16 p3, v6

    move/from16 p7, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v15

    move-wide/from16 p10, v22

    invoke-direct/range {p3 .. p15}, Lcom/truecaller/messaging/data/types/LinkPreviewEntity;-><init>(JLjava/lang/String;IIIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    return-object v0

    :cond_19
    move-object v2, v15

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v2, Lcom/truecaller/messaging/data/types/LocationEntity;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p6, p2

    move-wide/from16 p4, v0

    move-object/from16 p3, v2

    move-object/from16 p8, v3

    move/from16 p7, v7

    move-object/from16 p11, v16

    move-wide/from16 p14, v18

    move-wide/from16 p12, v20

    move-wide/from16 p9, v22

    invoke-direct/range {p3 .. p15}, Lcom/truecaller/messaging/data/types/LocationEntity;-><init>(JLjava/lang/String;ILandroid/net/Uri;JLjava/lang/String;DD)V

    move-object/from16 v0, p3

    return-object v0

    :cond_1a
    move-wide/from16 v24, v0

    move v1, v7

    move-wide/from16 v7, v24

    move-object/from16 v0, p2

    .line 15
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "application/vnd.gsma.botmessage"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 17
    new-instance v2, Lcom/truecaller/messaging/data/types/RCSEntity;

    move-object/from16 p11, p4

    move-object/from16 p8, v0

    move/from16 p9, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v7

    move-object/from16 p12, v13

    move/from16 p10, v17

    invoke-direct/range {p5 .. p12}, Lcom/truecaller/messaging/data/types/RCSEntity;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    return-object v0

    :cond_1b
    move-wide/from16 v24, v7

    move v7, v1

    move-wide/from16 v0, v24

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lcom/truecaller/messaging/data/types/DocumentEntity;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 p6, p2

    move-wide/from16 p4, v0

    move-object/from16 p12, v2

    move-object/from16 p3, v3

    move-object/from16 p8, v4

    move-object/from16 p13, v5

    move/from16 p9, v6

    move/from16 p7, v7

    move-wide/from16 p10, v22

    invoke-direct/range {p3 .. p13}, Lcom/truecaller/messaging/data/types/DocumentEntity;-><init>(JLjava/lang/String;ILandroid/net/Uri;ZJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    return-object v0

    .line 19
    :cond_1c
    new-instance v2, Lcom/truecaller/messaging/data/types/BinaryEntity;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0xc0

    const/4 v6, 0x0

    move-object/from16 p11, p2

    move-wide/from16 p6, v0

    move-object/from16 p3, v2

    move-object/from16 p10, v3

    move-object/from16 p12, v4

    move/from16 p5, v5

    move/from16 p13, v6

    move/from16 p4, v7

    move-wide/from16 p8, v22

    invoke-direct/range {p3 .. p13}, Lcom/truecaller/messaging/data/types/BinaryEntity;-><init>(IIJJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p3

    return-object v0
.end method

.method public static b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;
    .locals 24

    move-object/from16 v0, p2

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_3

    const/4 v10, -0x1

    goto :goto_3

    :cond_3
    move/from16 v10, p6

    :goto_3
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_4

    const/4 v11, -0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p7

    :goto_4
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v3, p8

    :goto_5
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p10

    :goto_6
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_7

    .line 1
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x400

    .line 2
    const-string v14, ""

    if-eqz v13, :cond_8

    move-object v13, v14

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_9

    move-object v15, v14

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_a

    move-object v9, v14

    goto :goto_a

    :cond_a
    move-object/from16 v9, p14

    :goto_a
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    goto :goto_b

    :cond_b
    move/from16 v2, p15

    :goto_b
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v16, p16

    :goto_c
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_d

    move-wide/from16 v20, v18

    goto :goto_d

    :cond_d
    move-wide/from16 v20, p17

    :goto_d
    const/high16 v17, 0x20000

    and-int v1, v1, v17

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    move-wide/from16 v18, p19

    .line 3
    :goto_e
    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move/from16 p13, v2

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbnail"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vCardName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/truecaller/messaging/data/types/Entity$bar;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "contentType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v1, "application/vnd.gsma.botmessage"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6
    :cond_f
    const-string v1, "Creating a BinaryEntity with type text or RCS, should never happen"

    invoke-static {v1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 7
    :cond_10
    invoke-static {v0}, Lcom/truecaller/messaging/data/types/Entity$bar;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "toString(...)"

    if-eqz v1, :cond_11

    new-instance v1, Lcom/truecaller/messaging/data/types/GifEntity;

    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p7, p1

    move-object/from16 p6, v0

    move-object/from16 p3, v1

    move-wide/from16 p12, v3

    move-wide/from16 p4, v5

    move/from16 p11, v7

    move/from16 p9, v8

    move-object/from16 p8, v9

    move/from16 p10, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    invoke-direct/range {p3 .. p15}, Lcom/truecaller/messaging/data/types/GifEntity;-><init>(JLjava/lang/String;ILjava/lang/String;IIZJLandroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v0, p3

    return-object v0

    :cond_11
    move-wide v0, v5

    move-wide v5, v3

    move-wide v3, v0

    move v0, v8

    move v1, v10

    move-object v10, v13

    move v8, v7

    move/from16 v7, p1

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    new-instance v2, Lcom/truecaller/messaging/data/types/ImageEntity;

    move-object/from16 p8, p2

    move-object/from16 p10, p4

    move/from16 p11, v0

    move/from16 p12, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v3

    move-wide/from16 p13, v5

    move/from16 p9, v7

    move/from16 p15, v8

    move-object/from16 p17, v10

    move-object/from16 p16, v12

    invoke-direct/range {p5 .. p17}, Lcom/truecaller/messaging/data/types/ImageEntity;-><init>(JLjava/lang/String;ILandroid/net/Uri;IIJZLandroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v0, p5

    return-object v0

    .line 9
    :cond_12
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    new-instance v2, Lcom/truecaller/messaging/data/types/VideoEntity;

    move-object/from16 p8, p2

    move-object/from16 p10, p4

    move/from16 p14, v0

    move/from16 p15, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v3

    move-wide/from16 p12, v5

    move/from16 p9, v7

    move/from16 p11, v8

    move-object/from16 p18, v10

    move/from16 p16, v11

    move-object/from16 p17, v12

    invoke-direct/range {p5 .. p18}, Lcom/truecaller/messaging/data/types/VideoEntity;-><init>(JLjava/lang/String;ILandroid/net/Uri;ZJIIILandroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v0, p5

    return-object v0

    :cond_13
    move-wide/from16 v22, v5

    move-object v6, v10

    move v5, v11

    move-wide/from16 v10, v22

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    new-instance v0, Lcom/truecaller/messaging/data/types/AudioEntity;

    const/4 v1, 0x0

    move-object/from16 p13, p2

    move-object/from16 p12, p4

    move-object/from16 p5, v0

    move/from16 p15, v1

    move-wide/from16 p8, v3

    move/from16 p7, v5

    move-object/from16 p14, v6

    move/from16 p6, v7

    move-wide/from16 p10, v10

    invoke-direct/range {p5 .. p15}, Lcom/truecaller/messaging/data/types/AudioEntity;-><init>(IIJJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_14
    move-wide/from16 v22, v10

    move-object v10, v6

    move-wide/from16 v5, v22

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v0, Lcom/truecaller/messaging/data/types/VCardEntity;

    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 p6, p2

    move-object/from16 p3, v0

    move-object/from16 p8, v1

    move/from16 p9, v2

    move-wide/from16 p4, v3

    move-wide/from16 p10, v5

    move/from16 p7, v7

    move-object/from16 p12, v9

    move-object/from16 p15, v10

    move-object/from16 p14, v12

    invoke-direct/range {p3 .. p15}, Lcom/truecaller/messaging/data/types/VCardEntity;-><init>(JLjava/lang/String;ILjava/lang/String;ZJLjava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_15
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lcom/truecaller/messaging/data/types/LinkPreviewEntity;

    move-object/from16 p6, p2

    move/from16 p8, v0

    move/from16 p9, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v3

    move-wide/from16 p10, v5

    move/from16 p7, v7

    move-object/from16 p15, v10

    move-object/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p13, v15

    invoke-direct/range {p3 .. p15}, Lcom/truecaller/messaging/data/types/LinkPreviewEntity;-><init>(JLjava/lang/String;IIIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    return-object v0

    :cond_16
    move-object v14, v15

    .line 13
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/truecaller/messaging/data/types/LocationEntity;

    move-object/from16 p8, p2

    move-object/from16 p10, p4

    move-object/from16 p5, v0

    move-wide/from16 p6, v3

    move-wide/from16 p11, v5

    move/from16 p9, v7

    move-object/from16 p13, v16

    move-wide/from16 p16, v18

    move-wide/from16 p14, v20

    invoke-direct/range {p5 .. p17}, Lcom/truecaller/messaging/data/types/LocationEntity;-><init>(JLjava/lang/String;ILandroid/net/Uri;JLjava/lang/String;DD)V

    return-object v0

    .line 14
    :cond_17
    invoke-static/range {p2 .. p2}, Lcom/truecaller/messaging/data/types/Entity$bar;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/truecaller/messaging/data/types/DocumentEntity;

    const/4 v1, 0x0

    move-object/from16 p8, p2

    move-object/from16 p10, p4

    move-object/from16 p5, v0

    move/from16 p11, v1

    move-wide/from16 p6, v3

    move-wide/from16 p12, v5

    move/from16 p9, v7

    move-object/from16 p15, v10

    move-object/from16 p14, v14

    invoke-direct/range {p5 .. p15}, Lcom/truecaller/messaging/data/types/DocumentEntity;-><init>(JLjava/lang/String;ILandroid/net/Uri;ZJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_18
    new-instance v0, Lcom/truecaller/messaging/data/types/BinaryEntity;

    const/4 v1, 0x0

    const/16 v2, 0xc0

    move-object/from16 p13, p2

    move-object/from16 p12, p4

    move-object/from16 p5, v0

    move-object/from16 p14, v1

    move/from16 p7, v2

    move-wide/from16 p8, v3

    move-wide/from16 p10, v5

    move/from16 p6, v7

    move/from16 p15, v8

    invoke-direct/range {p5 .. p15}, Lcom/truecaller/messaging/data/types/BinaryEntity;-><init>(IIJJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audio/"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application/"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "application/vnd.truecaller"

    .line 17
    .line 18
    invoke-static {p0, v0, v2}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "text/vnd.plain-file"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, "application/vnd.gsma.botmessage"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tenor/gif"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "image/gif"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "image/"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/truecaller/messaging/data/types/Entity;->h:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p0, v2, v3}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application/vnd.truecaller.location"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text/plain"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "text/html"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/truecaller/messaging/data/types/Entity;->d:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p0, v2, v3}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video/"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method
