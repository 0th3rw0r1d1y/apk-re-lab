.class public final Lcom/inmobi/media/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:B

.field public final c:Z

.field public final d:Lorg/json/JSONObject;

.field public final e:Lcom/inmobi/media/h8;

.field public final f:Lorg/json/JSONArray;

.field public g:Lcom/inmobi/media/p8;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Lcom/inmobi/media/Ue;

.field public final m:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final n:Lcom/inmobi/media/z5;

.field public final o:I

.field public final p:Lcom/inmobi/media/o8;

.field public q:Z

.field public r:Lcom/inmobi/media/F9;

.field public final s:Z

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V
    .locals 10

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)V
    .locals 10

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, p3, Lcom/inmobi/media/p8;->t:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v9, p6

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V
    .locals 4

    .line 4
    const-string v0, "TAG"

    const-string v1, "orientation"

    const-string v2, "p8"

    const-string v3, "rewards"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/inmobi/media/p8;->o:I

    .line 6
    iput-object p3, p0, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/p8;->m:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 8
    iput-object p2, p0, Lcom/inmobi/media/p8;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lcom/inmobi/media/p8;->b:B

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/p8;->c:Z

    .line 11
    iput-object p7, p0, Lcom/inmobi/media/p8;->l:Lcom/inmobi/media/Ue;

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    .line 13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/p8;->k:Ljava/util/HashMap;

    .line 14
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    .line 15
    new-instance p5, Lcom/inmobi/media/o8;

    invoke-direct {p5}, Lcom/inmobi/media/o8;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/p8;->s:Z

    .line 17
    iput-object p6, p0, Lcom/inmobi/media/p8;->t:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    .line 19
    :try_start_0
    const-string p4, "styleRefs"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lcom/inmobi/media/p8;->d:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "getString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/inmobi/media/p8;->h(Ljava/lang/String;)B

    move-result p4

    .line 22
    :goto_0
    iput-byte p4, p0, Lcom/inmobi/media/p8;->b:B

    .line 23
    const-string p4, "shouldAutoOpenLandingPage"

    const/4 p5, 0x1

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/p8;->q:Z

    .line 24
    const-string p4, "disableBackButton"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/p8;->c:Z

    .line 25
    const-string p4, "rootContainer"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    const-string p5, "CONTAINER"

    .line 28
    const-string p6, "/rootContainer"

    .line 29
    invoke-virtual {p0, p4, p5, p6}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object p4

    .line 30
    instance-of p5, p4, Lcom/inmobi/media/h8;

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    check-cast p4, Lcom/inmobi/media/h8;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    move-object p4, p6

    .line 31
    :goto_1
    iput-object p4, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->h()V

    .line 33
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 34
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/p8;->h:Ljava/util/HashMap;

    .line 35
    :cond_2
    sget-object p4, Lcom/inmobi/media/h;->Companion:Lcom/inmobi/media/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "pubContent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 37
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 39
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p7

    .line 40
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_4

    .line 41
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    .line 42
    invoke-virtual {p5, p8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, p8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object p4, p6

    :cond_4
    if-eqz p4, :cond_5

    .line 44
    iget-object p5, p0, Lcom/inmobi/media/p8;->h:Ljava/util/HashMap;

    if-eqz p5, :cond_5

    invoke-virtual {p5, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->a()V

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->b()V

    .line 47
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 48
    iget-object p5, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/d8;

    if-nez p5, :cond_7

    goto :goto_3

    .line 49
    :cond_7
    iget-byte p7, p5, Lcom/inmobi/media/d8;->m:B

    const/4 p8, 0x4

    if-ne p8, p7, :cond_6

    .line 50
    iget p7, p5, Lcom/inmobi/media/d8;->n:I

    const/4 p8, -0x1

    if-ne p7, p8, :cond_8

    .line 51
    iget p7, p5, Lcom/inmobi/media/d8;->o:I

    if-eq p7, p8, :cond_6

    .line 52
    :cond_8
    iget-object p7, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz p7, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/media/d8;

    if-nez p4, :cond_9

    goto :goto_3

    .line 53
    :cond_9
    const-string p7, "VIDEO"

    .line 54
    iget-object p8, p4, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p7, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 56
    instance-of p7, p4, Lcom/inmobi/media/c9;

    if-eqz p7, :cond_a

    move-object p7, p4

    check-cast p7, Lcom/inmobi/media/c9;

    goto :goto_4

    :cond_a
    move-object p7, p6

    :goto_4
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object p7

    if-nez p7, :cond_b

    goto :goto_3

    .line 57
    :cond_b
    instance-of p8, p7, Lcom/inmobi/media/Ue;

    if-eqz p8, :cond_c

    check-cast p7, Lcom/inmobi/media/Ue;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_c
    move-object p7, p6

    :goto_5
    if-nez p7, :cond_d

    goto :goto_3

    .line 58
    :cond_d
    :try_start_1
    invoke-virtual {p7}, Lcom/inmobi/media/Ue;->a()I

    move-result p7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 59
    :catch_1
    :try_start_2
    iget-object p7, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p7, :cond_e

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "ArrayIndexOutOfBoundsException in getting media duration"

    check-cast p7, Lcom/inmobi/media/A5;

    invoke-virtual {p7, v2, p8}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move p7, p1

    :goto_6
    if-nez p7, :cond_f

    .line 60
    iput p1, p5, Lcom/inmobi/media/d8;->n:I

    goto :goto_7

    .line 61
    :cond_f
    iget p8, p5, Lcom/inmobi/media/d8;->n:I

    .line 62
    invoke-static {p8, p7}, Lcom/inmobi/media/p8;->a(II)I

    move-result p8

    .line 63
    iput p8, p5, Lcom/inmobi/media/d8;->n:I

    .line 64
    iget p8, p5, Lcom/inmobi/media/d8;->o:I

    .line 65
    invoke-static {p8, p7}, Lcom/inmobi/media/p8;->a(II)I

    move-result p7

    .line 66
    iput p7, p5, Lcom/inmobi/media/d8;->o:I

    .line 67
    :goto_7
    check-cast p4, Lcom/inmobi/media/c9;

    .line 68
    const-string p7, "asset"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p4, p4, Lcom/inmobi/media/c9;->y:Ljava/util/ArrayList;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 70
    :cond_10
    const-string p1, "pages"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_11
    iput-object p1, p0, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 71
    :goto_8
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_12

    .line 72
    const-string p3, "Exception while getting pagesArray - "

    invoke-static {v2, v0, p3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 73
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    .line 447
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    .line 448
    invoke-static {v0, v1, p0, v0, v2}, Lpc/G2;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 450
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 451
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 452
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 453
    const-string v0, "NONE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 454
    :cond_6
    const-string v0, "EXIT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_4

    const/16 v0, 0x19

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 91
    div-int/lit8 p1, p1, 0x4

    :cond_0
    return p1

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    .line 92
    div-int/lit8 p1, p1, 0x4

    return p1

    .line 93
    :cond_2
    div-int/lit8 p1, p1, 0x2

    return p1

    .line 94
    :cond_3
    div-int/lit8 p1, p1, 0x4

    return p1

    :cond_4
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 126
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    .line 127
    invoke-static {v0, v1, p0, v0, v2}, Lpc/G2;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 129
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 131
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "EXTERNAL"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "EMBEDDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_1
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_2
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_4
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-object p0

    :cond_7
    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_4
        -0x3de0ac35 -> :sswitch_3
        0x42926bc -> :sswitch_2
        0x542746e6 -> :sswitch_1
        0x5d7d0a8a -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 12
    invoke-static {v0, v1, p0, v0, v2}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 14
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 15
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "webview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_4

    .line 18
    :cond_6
    const-string p0, "WEBVIEW"

    return-object p0

    .line 19
    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    const-string p0, "VIDEO"

    return-object p0

    .line 21
    :sswitch_2
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    const-string p0, "TIMER"

    return-object p0

    .line 23
    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    const-string p0, "IMAGE"

    return-object p0

    .line 25
    :sswitch_4
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    const-string p0, "TEXT"

    return-object p0

    .line 27
    :sswitch_5
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    .line 28
    :cond_b
    const-string p0, "ICON"

    return-object p0

    .line 29
    :sswitch_6
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_4

    .line 30
    :cond_c
    const-string p0, "GIF"

    return-object p0

    .line 31
    :sswitch_7
    const-string v0, "cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    .line 32
    :cond_d
    const-string p0, "CTA"

    return-object p0

    .line 33
    :sswitch_8
    const-string v0, "container"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :sswitch_9
    const-string v0, "rating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 35
    :goto_4
    const-string p0, "CONTAINER"

    return-object p0

    .line 36
    :cond_e
    const-string p0, "RATING"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        0x18210 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 16
    invoke-static {v0, v1, p0, v0, v2}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 18
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string v0, "straight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 22
    :cond_6
    const-string v1, "curved"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 14
    invoke-static {v0, v1, p0, v0, v2}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 16
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 17
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string v0, "none"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 20
    :cond_6
    const-string v1, "line"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static f(Ljava/lang/String;)B
    .locals 7

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 20
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 24
    invoke-static {v0, v2, p0, v0, v3}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x36f20d66

    if-eq v0, v2, :cond_9

    const v2, -0x10fa53b6

    if-eq v0, v2, :cond_8

    const v2, 0x67010d77

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "absolute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "percentage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_4
    return v1

    :cond_a
    const/4 p0, 0x4

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    const-string v1, "US"

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1, p0, v0, v2}, Lpc/G2;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    .line 32
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 33
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 34
    :cond_5
    :goto_3
    invoke-static {v3, v4, v0, v6}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "CLIENT_FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    const-string p0, "client_fill"

    return-object p0

    .line 37
    :sswitch_1
    const-string v3, "VIDEO_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 38
    :cond_7
    const-string p0, "VideoImpression"

    return-object p0

    .line 39
    :sswitch_2
    const-string v3, "OMID_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    return-object v3

    .line 40
    :sswitch_3
    const-string v3, "CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 41
    :cond_9
    const-string p0, "click"

    return-object p0

    .line 42
    :sswitch_4
    const-string v3, "VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 43
    :cond_a
    const-string p0, "page_view"

    return-object p0

    .line 44
    :sswitch_5
    const-string v3, "LOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 45
    :cond_b
    const-string p0, "load"

    return-object p0

    .line 46
    :sswitch_6
    const-string v3, "FALLBACK_URL_CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    return-object v6

    .line 47
    :sswitch_7
    const-string v3, "RENDER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 48
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-static {v0, v1, p0, v0, v2}, Lpc/G2;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v5

    move v2, v1

    :goto_5
    if-gt v1, v0, :cond_12

    if-nez v2, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v0

    .line 51
    :goto_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 52
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v3

    if-gtz v3, :cond_e

    move v3, v4

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    if-nez v2, :cond_10

    if-nez v3, :cond_f

    move v2, v4

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 53
    :cond_12
    :goto_8
    invoke-static {v0, v4, p0, v1}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d77cd8f

    if-eq v0, v1, :cond_19

    const v1, -0x4181d3d0

    if-eq v0, v1, :cond_17

    const v1, 0x4f63005e

    if-eq v0, v1, :cond_15

    const v1, 0x503c30aa

    if-eq v0, v1, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "DOWNLOADER_INITIALIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    return-object v6

    .line 55
    :cond_15
    const-string v0, "DOWNLOADER_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_9

    .line 56
    :cond_16
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    return-object p0

    .line 57
    :cond_17
    const-string v0, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_9

    .line 58
    :cond_18
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    return-object p0

    .line 59
    :cond_19
    const-string v0, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 60
    :goto_9
    const-string p0, "unknown"

    return-object p0

    .line 61
    :cond_1a
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    return-object p0

    .line 62
    :cond_1b
    const-string p0, "Impression"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)B
    .locals 7

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 54
    invoke-static {v0, v1, p0, v0, v2}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 56
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 58
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x60ed74c9

    if-eq v0, v3, :cond_a

    const v3, 0x2b77bb9b

    if-eq v0, v3, :cond_8

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x2

    return p0

    :cond_8
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    const-string v0, "unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_4
    return v2
.end method

.method public static i(Ljava/lang/String;)B
    .locals 7

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 12
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 13
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v0, "paged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    const-string v0, "free"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 27
    invoke-static {v0, v1, p0, v0, v2}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 29
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 31
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    .line 34
    :sswitch_2
    const-string v0, "strike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    return-object v0

    .line 35
    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    return-object v0

    .line 36
    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    .line 9
    invoke-static {v0, v1, p0, v0, v2}, Lpc/G2;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 11
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x553d2421

    if-eq v0, v1, :cond_a

    const v1, -0x96c9d9e

    if-eq v0, v1, :cond_8

    const v1, 0x42376308

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "URL_WEBVIEW_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    const-string p0, "webview_ping"

    return-object p0

    .line 16
    :cond_8
    const-string v0, "URL_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    const-string p0, "url_ping"

    return-object p0

    .line 18
    :cond_a
    const-string v0, "HTML_SCRIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 19
    :goto_4
    const-string p0, "unknown"

    return-object p0

    .line 20
    :cond_b
    const-string p0, "html_script"

    return-object p0
.end method

.method public static l(Ljava/lang/String;)B
    .locals 7

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 12
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 13
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v0, "absolute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    const-string v0, "reference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)I
    .locals 9

    const/4 v0, -0x1

    .line 434
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 435
    const-string p2, "delay"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p2, "hideAfterDelay"

    .line 436
    :goto_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 437
    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 438
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->e(Lorg/json/JSONObject;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 439
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->e(Lorg/json/JSONObject;)B

    move-result p1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_6

    if-nez p2, :cond_3

    :goto_1
    return p2

    :cond_3
    const/4 p1, 0x1

    if-gt p1, p2, :cond_6

    const/16 p1, 0x65

    if-ge p2, p1, :cond_6

    const/16 p1, 0x4b

    const/16 v2, 0x64

    const/16 v3, 0x19

    const/16 v4, 0x32

    .line 440
    filled-new-array {v3, v4, p1, v2}, [I

    move-result-object p1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    move v5, v0

    :goto_2
    if-ge v4, v1, :cond_5

    .line 441
    aget v6, p1, v4

    sub-int v6, p2, v6

    mul-int/2addr v6, v6

    int-to-double v6, v6

    cmpg-double v8, v6, v2

    if-gez v8, :cond_4

    move v5, v4

    move-wide v2, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 442
    :cond_5
    aget p1, p1, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 443
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_6

    .line 444
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplayOnDelay - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 445
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 446
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method public final a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 428
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 429
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 431
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    .line 432
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/p8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    .line 433
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/P8;
    .locals 2

    .line 498
    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v0

    .line 499
    const-string v1, "timerDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object p1

    .line 500
    new-instance v1, Lcom/inmobi/media/P8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/U8;
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    .line 360
    const-string v2, "params"

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "getString(...)"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 361
    const-string v3, ""

    goto :goto_4

    .line 362
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    move v8, v6

    move v9, v8

    :goto_0
    if-gt v8, v4, :cond_6

    if-nez v9, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v4

    .line 364
    :goto_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 365
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v10

    if-gtz v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-nez v9, :cond_4

    if-nez v10, :cond_3

    move v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 366
    :cond_6
    :goto_3
    invoke-static {v4, v7, v3, v8}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 367
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 368
    const-string v7, "VideoImpression"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 369
    const-string v8, "events"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 370
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    .line 371
    :cond_7
    const-string v9, "http"

    invoke-static {v3, v9, v6}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 372
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 373
    :cond_8
    invoke-static {v3, v9, v6}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    :goto_5
    if-nez v8, :cond_a

    goto/16 :goto_8

    .line 374
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_14

    .line 375
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_6
    if-ge v6, v10, :cond_14

    .line 376
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 377
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "start"

    const-string v14, "creativeView"

    const-string v15, "Impression"

    move/from16 v16, v6

    const-string v6, "unknown"

    if-eqz v12, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v11, :cond_11

    .line 378
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v6, v15

    goto/16 :goto_7

    .line 379
    :sswitch_1
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v6, v14

    goto/16 :goto_7

    .line 380
    :sswitch_2
    const-string v12, "closeEndCard"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    :cond_e
    move-object v6, v12

    goto/16 :goto_7

    .line 381
    :sswitch_3
    const-string v12, "page_view"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    .line 382
    :sswitch_4
    const-string v12, "firstQuartile"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    .line 383
    :sswitch_5
    const-string v12, "OMID_VIEWABILITY"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    .line 384
    :sswitch_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_7

    :cond_f
    move-object v6, v7

    goto/16 :goto_7

    .line 385
    :sswitch_7
    const-string v12, "exitFullscreen"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    .line 386
    :sswitch_8
    const-string v12, "fullscreen"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    .line 387
    :sswitch_9
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_7

    :cond_10
    move-object v6, v13

    goto/16 :goto_7

    .line 388
    :sswitch_a
    const-string v12, "pause"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    .line 389
    :sswitch_b
    const-string v12, "error"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    .line 390
    :sswitch_c
    const-string v12, "click"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    .line 391
    :sswitch_d
    const-string v12, "mute"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    .line 392
    :sswitch_e
    const-string v12, "load"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    .line 393
    :sswitch_f
    const-string v12, "client_fill"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    .line 394
    :sswitch_10
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    .line 395
    :sswitch_11
    const-string v12, "complete"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    .line 396
    :sswitch_12
    const-string v12, "unmute"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    .line 397
    :sswitch_13
    const-string v12, "resume"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    .line 398
    :sswitch_14
    const-string v12, "thirdQuartile"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    .line 399
    :sswitch_15
    const-string v12, "midpoint"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 400
    :cond_11
    :goto_7
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 401
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 402
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 403
    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v6, v16, 0x1

    goto/16 :goto_6

    .line 404
    :cond_14
    const-string v6, "referencedEvents"

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 405
    :cond_15
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    :goto_8
    const/4 v0, 0x0

    return-object v0

    .line 406
    :cond_16
    :goto_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 407
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 408
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 411
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 412
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_b

    :cond_17
    move-object/from16 v2, p0

    goto :goto_c

    .line 413
    :goto_b
    iget-object v5, v2, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_18

    const-string v7, "TAG"

    const-string v8, "p8"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v7, "Failed to parser tracker.params"

    invoke-virtual {v5, v8, v7, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 414
    :cond_18
    :goto_c
    new-instance v0, Lcom/inmobi/media/U8;

    move/from16 v5, p1

    invoke-direct {v0, v3, v5, v1, v6}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 415
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/media/U8;->e:Ljava/util/HashMap;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_15
        -0x4fbdabf6 -> :sswitch_14
        -0x37b237d3 -> :sswitch_13
        -0x321793ce -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x335219 -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5c4d208 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x68ac462 -> :sswitch_9
        0x68f7bbb -> :sswitch_8
        0x6cac379 -> :sswitch_7
        0x151e1cc4 -> :sswitch_6
        0x15f5beff -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Ve;
    .locals 3

    .line 416
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 417
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/c9;

    if-eqz p1, :cond_1

    .line 419
    check-cast p3, Lcom/inmobi/media/c9;

    .line 420
    iget-object p1, p3, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 421
    instance-of p2, p1, Lcom/inmobi/media/Ve;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/inmobi/media/Ve;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/p8;->m:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 423
    new-instance p3, Lcom/inmobi/media/Pe;

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    invoke-direct {p3, p1, v0}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/z5;)V

    invoke-virtual {p3, p2}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;)Lcom/inmobi/media/Ue;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    .line 424
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_3

    .line 425
    const-string p3, "TAG"

    const-string v0, "Exception while getting videoDescriptor - "

    const-string v2, "p8"

    invoke-static {v2, p3, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 426
    invoke-static {p1, p3}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 427
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;
    .locals 4

    .line 2
    iget-object v0, p2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    const-string v1, "\\|"

    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, Lp4/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    if-nez p1, :cond_2

    return-object v2

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 13
    :cond_4
    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 14
    iput-byte p2, v1, Lcom/inmobi/media/d8;->l:B

    return-object v1

    .line 15
    :cond_5
    aget-object p1, v0, p2

    invoke-static {p1}, Lcom/inmobi/media/m8;->a(Ljava/lang/String;)B

    move-result p1

    .line 16
    iput-byte p1, v1, Lcom/inmobi/media/d8;->l:B

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6

    .line 18
    const-string p2, "TAG"

    const-string v0, "Referenced asset ( "

    const-string v2, "p8"

    invoke-static {v2, p2, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    iget-object v0, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 20
    const-string v3, " )"

    .line 21
    invoke-static {v0, v3, p2}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 22
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/d8;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 95
    const-string v10, "transitionEffect"

    const-string v11, "action"

    const-string v12, "assetOnFinish"

    const-string v13, "timerDuration"

    const-string v14, "startOffset"

    const-string v2, "videoViewabilityConfig"

    const-string v3, "VIDEO"

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    .line 96
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 97
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 98
    invoke-virtual {v1, v8, v6}, Lcom/inmobi/media/p8;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const-string v4, "TAG"

    const-string v5, "p8"

    const/16 v27, 0x0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 100
    const-string v2, "Invalid asset style for asset: "

    invoke-static {v5, v4, v2, v15}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset style JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-object v27

    :cond_2
    move-object/from16 v17, v6

    move-object v6, v2

    .line 103
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->h(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/p8;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v18

    move-object/from16 v19, v2

    move-object v2, v3

    .line 105
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->b(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    .line 106
    invoke-virtual {v1, v7, v3}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v20

    .line 107
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v21, v10

    .line 108
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->e(Lorg/json/JSONObject;)B

    move-result v10

    move/from16 v28, v10

    const/4 v10, 0x1

    move-object/from16 v22, v11

    .line 109
    invoke-virtual {v1, v7, v10}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Z)I

    move-result v11

    const/4 v10, 0x0

    move/from16 v29, v11

    .line 110
    invoke-virtual {v1, v7, v10}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Z)I

    move-result v11

    .line 111
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/p8;->l(Ljava/lang/String;)B

    move-result v0

    move-object/from16 v23, v3

    .line 113
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->m(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v24

    if-eqz v24, :cond_7

    move-object/from16 v24, v15

    const/4 v15, 0x0

    .line 115
    :try_start_0
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    return-object v27

    :cond_3
    const/4 v15, 0x1

    if-ne v0, v15, :cond_5

    .line 117
    invoke-virtual {v1, v3}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v15, :cond_4

    .line 118
    :try_start_2
    iget-object v0, v1, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object v1, v2

    move-object v0, v15

    move-object/from16 v2, v19

    :goto_0
    move-object/from16 v19, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_1

    :cond_5
    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v0, v27

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v15, v27

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v15, v27

    move-object/from16 v26, v15

    .line 119
    :goto_1
    iget-object v3, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_6

    .line 120
    const-string v1, "Exception while buildingAsset - "

    invoke-static {v5, v4, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 121
    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    move-object v1, v2

    move-object v0, v15

    move-object/from16 v2, v19

    move-object/from16 v19, v26

    goto :goto_2

    :cond_7
    move-object/from16 v24, v15

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v0, v27

    move-object/from16 v19, v0

    .line 122
    :goto_2
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1c

    const-string v15, "NO_ACTION"

    move-object/from16 v26, v15

    const-string v15, "optString(...)"

    move-object/from16 v31, v10

    const-string v10, "fallbackUrl"

    move/from16 v32, v11

    const-string v11, "getJSONObject(...)"

    const-string v33, "EXTERNAL"

    move-object/from16 v34, v15

    const-string v15, "IMAGE"

    move-object/from16 v35, v10

    const-string v10, "supportLockScreen"

    move-object/from16 v36, v10

    const-string v10, "openMode"

    move-object/from16 v37, v11

    const-string v11, "assetOnclick"

    sparse-switch v3, :sswitch_data_0

    :goto_3
    move-object/from16 v1, p0

    move-object v14, v4

    move-object/from16 v43, v5

    goto/16 :goto_32

    :sswitch_0
    :try_start_4
    const-string v0, "WEBVIEW"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    if-nez v19, :cond_9

    return-object v27

    .line 123
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/inmobi/media/E9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "URL"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v1, :cond_a

    .line 127
    :try_start_5
    invoke-static/range {v19 .. v19}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v1, :cond_a

    return-object v27

    :cond_a
    move-object/from16 v1, p0

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v3, v23

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    move-object v14, v4

    move-object v15, v5

    :goto_4
    move-object/from16 v1, v16

    goto/16 :goto_40

    .line 128
    :goto_5
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v18
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v2, v1

    .line 129
    :try_start_7
    new-instance v15, Lcom/inmobi/media/F9;

    .line 130
    const-string v1, "isScrollable"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v17, v24

    .line 131
    invoke-direct/range {v15 .. v20}, Lcom/inmobi/media/F9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Z)V

    .line 132
    invoke-virtual {v15, v0}, Lcom/inmobi/media/F9;->e(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v15, v9}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 134
    const-string v0, "preload"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 135
    invoke-virtual {v15}, Lcom/inmobi/media/F9;->b()V

    .line 136
    iput-object v15, v2, Lcom/inmobi/media/p8;->r:Lcom/inmobi/media/F9;

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_6
    move-object v12, v2

    :goto_7
    move-object v14, v10

    move-object v15, v11

    goto :goto_4

    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v12, v2

    :goto_9
    move-object/from16 v27, v15

    goto/16 :goto_34

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    move-object v10, v4

    move-object v11, v5

    goto :goto_6

    :sswitch_1
    move-object v10, v4

    move-object v11, v5

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v15, v23

    move-object/from16 v17, v24

    move-object v4, v2

    move-object/from16 v2, p0

    .line 137
    :try_start_8
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    move-object v1, v2

    :goto_a
    move-object v14, v10

    move-object/from16 v43, v11

    goto/16 :goto_32

    .line 138
    :cond_c
    iget-object v14, v2, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v14, :cond_d

    :try_start_9
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_b

    :cond_d
    move-object/from16 v1, v27

    :goto_b
    if-eqz v1, :cond_e

    .line 139
    iget-object v1, v2, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_e

    .line 140
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "One video asset already present! I will add this to the data model (for now) but ideally consider skipping this asset"

    .line 141
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v11, v14}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 142
    :cond_e
    :try_start_a
    invoke-virtual {v2, v3}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/P8;

    move-result-object v42

    .line 143
    new-instance v33, Lcom/inmobi/media/b9;

    .line 144
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 145
    iget v4, v15, Landroid/graphics/Point;->x:I

    iget v14, v15, Landroid/graphics/Point;->y:I

    .line 146
    iget v15, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    move/from16 v34, v1

    .line 147
    iget v1, v13, Landroid/graphics/Point;->x:I

    iget v13, v13, Landroid/graphics/Point;->y:I

    move/from16 v40, v1

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 v39, v5

    move/from16 v41, v13

    move/from16 v37, v14

    move/from16 v38, v15

    .line 148
    invoke-direct/range {v33 .. v42}, Lcom/inmobi/media/b9;-><init>(IIIIIIIILcom/inmobi/media/P8;)V

    .line 149
    iget-object v1, v2, Lcom/inmobi/media/p8;->l:Lcom/inmobi/media/Ue;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v1, :cond_f

    :goto_c
    move-object/from16 v19, v1

    goto :goto_d

    :cond_f
    if-nez v12, :cond_10

    .line 150
    :try_start_b
    const-string v19, ""
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v12, v19

    :cond_10
    :try_start_c
    invoke-virtual {v2, v7, v12, v0}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Ve;

    move-result-object v1

    goto :goto_c

    .line 151
    :goto_d
    iget v1, v2, Lcom/inmobi/media/p8;->o:I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    const-string v3, "completeAfter"

    const-string v12, "pauseAfter"

    const-string v13, "autoPlay"

    const-string v14, "showMute"

    const-string v15, "soundOn"

    const-string v4, "showProgress"

    const-string v5, "loop"

    move/from16 v18, v1

    if-nez v18, :cond_16

    if-eqz v0, :cond_15

    .line 152
    :try_start_d
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "didRequestFullScreen"

    .line 153
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_e

    :cond_11
    move-object/from16 v1, v27

    .line 154
    :goto_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v2, Lcom/inmobi/media/p8;->s:Z

    if-eqz v1, :cond_13

    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_13

    .line 155
    :goto_f
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 157
    invoke-virtual {v7, v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 158
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 159
    invoke-virtual {v7, v13, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 160
    instance-of v1, v0, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_14

    .line 161
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/c9;

    invoke-virtual {v1}, Lcom/inmobi/media/c9;->b()I

    move-result v1

    :goto_10
    move/from16 v18, v3

    move/from16 v20, v4

    const-wide/16 v3, 0x0

    goto :goto_11

    :cond_14
    const v1, 0x7fffffff

    goto :goto_10

    .line 162
    :goto_11
    invoke-virtual {v7, v12, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    move v15, v5

    move/from16 v5, v18

    goto :goto_12

    :cond_15
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 165
    invoke-virtual {v7, v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 166
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x1

    .line 167
    invoke-virtual {v7, v13, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const v1, 0x7fffffff

    .line 168
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v18, v3

    move v1, v4

    const-wide/16 v3, 0x0

    .line 169
    invoke-virtual {v7, v12, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4

    move/from16 v20, v1

    move/from16 v1, v18

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    .line 170
    :try_start_e
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 172
    invoke-virtual {v7, v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 173
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 174
    invoke-virtual {v7, v13, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const v1, 0x7fffffff

    .line 175
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    const-wide/16 v1, 0x0

    .line 176
    :try_start_f
    invoke-virtual {v7, v12, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    move/from16 v20, v4

    move-wide/from16 v44, v1

    move v1, v3

    move-wide/from16 v3, v44

    :goto_12
    double-to-int v2, v3

    move/from16 v22, v5

    move/from16 v24, v13

    move/from16 v21, v14

    move/from16 v23, v20

    move/from16 v20, v15

    .line 177
    :goto_13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 178
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9

    if-nez v4, :cond_17

    .line 179
    :try_start_10
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 182
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 183
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 184
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_7

    .line 185
    :cond_17
    :try_start_11
    new-instance v15, Lcom/inmobi/media/c9;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9

    move-object/from16 v6, p0

    .line 186
    :try_start_12
    iget-object v4, v6, Lcom/inmobi/media/p8;->m:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v4

    move/from16 v26, v4

    :goto_15
    move-object/from16 v18, v33

    goto :goto_17

    :catch_8
    move-exception v0

    :goto_16
    move-object v12, v6

    goto/16 :goto_7

    :cond_18
    const/16 v26, 0x0

    goto :goto_15

    .line 187
    :goto_17
    invoke-direct/range {v15 .. v26}, Lcom/inmobi/media/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/b9;Lcom/inmobi/media/Ve;ZZZZZLjava/util/ArrayList;Z)V

    .line 188
    invoke-virtual {v15, v3}, Lcom/inmobi/media/c9;->a(Ljava/util/HashMap;)V

    if-gtz v1, :cond_19

    const v1, 0x7fffffff

    .line 189
    :cond_19
    invoke-virtual {v15, v1}, Lcom/inmobi/media/c9;->c(I)V

    .line 190
    invoke-virtual {v15, v9}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 191
    iput-object v0, v15, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    if-nez v0, :cond_1a

    goto :goto_18

    .line 192
    :cond_1a
    iput-object v15, v0, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    :goto_18
    if-eqz v2, :cond_1b

    .line 193
    invoke-virtual {v15, v2}, Lcom/inmobi/media/c9;->d(I)V

    .line 194
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    move-object v12, v6

    :goto_19
    move-object/from16 v1, v16

    goto/16 :goto_41

    :catch_9
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_16

    :catch_a
    move-exception v0

    move-object v6, v2

    goto :goto_16

    :sswitch_2
    move-object/from16 v6, p0

    move-object/from16 v19, v2

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    move-object/from16 v2, v24

    .line 195
    :try_start_13
    const-string v0, "TIMER"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    if-nez v0, :cond_1c

    move-object v1, v6

    goto/16 :goto_a

    :cond_1c
    move-object v1, v6

    move-object v6, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v19

    .line 196
    :try_start_14
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v0

    .line 197
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 198
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v2

    goto :goto_1b

    :catch_b
    move-exception v0

    :goto_1a
    move-object v12, v1

    move-object v1, v15

    move-object/from16 v14, v16

    move-object v15, v11

    goto/16 :goto_40

    :cond_1d
    move-object/from16 v2, v27

    .line 200
    :goto_1b
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 201
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v3

    goto :goto_1c

    :cond_1e
    move-object/from16 v3, v27

    .line 203
    :goto_1c
    const-string v4, "displayTimer"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 204
    new-instance v5, Lcom/inmobi/media/P8;

    invoke-direct {v5, v2, v3}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    .line 205
    new-instance v2, Lcom/inmobi/media/Q8;

    invoke-direct {v2, v15, v10, v0, v5}, Lcom/inmobi/media/Q8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Lcom/inmobi/media/P8;)V

    .line 206
    invoke-virtual {v2, v4}, Lcom/inmobi/media/Q8;->a(Z)V

    .line 207
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 208
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v3, v22

    .line 209
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 210
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->a(Ljava/lang/String;)B

    move-result v0

    invoke-virtual {v2, v0}, Lcom/inmobi/media/d8;->a(B)V

    .line 212
    :cond_1f
    invoke-virtual {v2, v9}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b

    move-object v12, v1

    move-object/from16 v27, v2

    move-object v1, v15

    goto/16 :goto_35

    :catch_c
    move-exception v0

    move-object v1, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    goto :goto_1a

    :sswitch_3
    move-object/from16 v1, p0

    move-object v14, v4

    move-object v12, v5

    move-object v0, v10

    move-object/from16 v13, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v3, v23

    move-object/from16 v10, v24

    move-object/from16 v20, v25

    .line 214
    :try_start_15
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_d

    if-nez v16, :cond_23

    :goto_1d
    move-object/from16 v43, v12

    :goto_1e
    move-object/from16 v16, v13

    goto/16 :goto_32

    :catch_d
    move-exception v0

    move-object v15, v12

    move-object v12, v1

    :goto_1f
    move-object v1, v13

    goto/16 :goto_40

    :sswitch_4
    move-object/from16 v1, p0

    move-object v14, v4

    move-object v11, v5

    move-object/from16 v13, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v23

    move-object/from16 v10, v24

    :try_start_16
    const-string v0, "TEXT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_20
    move-object/from16 v43, v11

    goto :goto_1e

    .line 215
    :cond_20
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/M8;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/inmobi/media/N8;

    invoke-direct {v1, v13, v10, v0, v12}, Lcom/inmobi/media/N8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M8;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v9}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_21
    move-object/from16 v12, p0

    move-object/from16 v27, v1

    move-object v1, v13

    goto/16 :goto_35

    :catch_e
    move-exception v0

    move-object/from16 v12, p0

    move-object v15, v11

    goto :goto_1f

    :sswitch_5
    move-object v14, v4

    move-object v11, v5

    move-object/from16 v13, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v3, v23

    move-object/from16 v10, v24

    .line 219
    const-string v0, "ICON"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v1, p0

    goto :goto_20

    :cond_21
    move-object/from16 v1, p0

    .line 220
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/inmobi/media/t8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v10, v0, v2}, Lcom/inmobi/media/t8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v9}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_21

    :sswitch_6
    move-object v14, v4

    move-object v12, v5

    move-object v0, v10

    move-object/from16 v13, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v3, v23

    move-object/from16 v10, v24

    move-object/from16 v20, v25

    .line 224
    :try_start_17
    const-string v1, "GIF"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    if-nez v1, :cond_22

    move-object/from16 v1, p0

    goto/16 :goto_1d

    :cond_22
    move-object/from16 v1, p0

    .line 225
    :cond_23
    :try_start_18
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v3
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_13

    .line 226
    :try_start_19
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_11

    if-nez v1, :cond_25

    .line 227
    :try_start_1a
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 229
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :catch_f
    move-exception v0

    move-object v15, v12

    move-object v1, v13

    move-object/from16 v12, p0

    goto/16 :goto_40

    :cond_24
    move-object/from16 v0, v33

    .line 232
    :goto_22
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v35

    .line 233
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v34

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_f

    move-object v5, v0

    goto :goto_23

    :cond_25
    move-object/from16 v5, v26

    move-object/from16 v1, v27

    :goto_23
    if-eqz v20, :cond_26

    .line 234
    :try_start_1b
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    move-object v2, v10

    move-object/from16 v16, v13

    move-object/from16 v10, p0

    move-object v13, v1

    goto :goto_28

    .line 235
    :cond_27
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 236
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 237
    new-instance v0, Lcom/inmobi/media/u8;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_11

    move-object v2, v13

    move-object v13, v1

    move-object v1, v2

    move-object v6, v5

    move-object v2, v10

    move-object/from16 v5, v20

    move-object/from16 v10, p0

    :try_start_1c
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/u8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_10

    move-object/from16 v16, v1

    goto :goto_27

    :catch_10
    move-exception v0

    move-object/from16 v16, v1

    move-object v15, v12

    :goto_24
    move-object v12, v10

    goto/16 :goto_40

    :catch_11
    move-exception v0

    move-object/from16 v10, p0

    :goto_25
    move-object/from16 v16, v13

    :goto_26
    move-object v15, v12

    move-object/from16 v1, v16

    goto :goto_24

    :cond_28
    move-object v2, v10

    move-object/from16 v16, v13

    move-object/from16 v10, p0

    move-object v13, v1

    .line 238
    :try_start_1d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 239
    new-instance v0, Lcom/inmobi/media/s8;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_12

    move-object/from16 v7, p1

    move-object v6, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v20

    :try_start_1e
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/s8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_10

    move-object/from16 v16, v1

    :goto_27
    move-object/from16 v7, p1

    goto :goto_29

    :catch_12
    move-exception v0

    goto :goto_26

    .line 240
    :goto_28
    :try_start_1f
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 241
    new-instance v0, Lcom/inmobi/media/u8;

    .line 242
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_12

    move-object/from16 v6, p1

    move-object/from16 v1, v16

    .line 243
    :try_start_20
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/u8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_10

    move-object/from16 v16, v1

    goto :goto_27

    .line 244
    :cond_29
    :try_start_21
    new-instance v0, Lcom/inmobi/media/s8;

    .line 245
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_12

    move-object/from16 v6, p1

    move-object/from16 v1, v16

    .line 246
    :try_start_22
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/s8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_10

    move-object/from16 v16, v1

    move-object v7, v6

    .line 247
    :goto_29
    :try_start_23
    invoke-virtual {v0, v9}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2a

    move-object/from16 v15, v36

    const/4 v2, 0x0

    .line 249
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2a

    :cond_2a
    const/4 v1, 0x0

    .line 250
    :goto_2a
    iput-boolean v1, v0, Lcom/inmobi/media/d8;->i:Z

    .line 251
    invoke-virtual {v10, v0, v7}, Lcom/inmobi/media/p8;->b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V

    if-eqz v13, :cond_2b

    .line 252
    invoke-virtual {v0, v13}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    :cond_2b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_12

    move-object v15, v0

    move-object v12, v10

    goto/16 :goto_19

    :catch_13
    move-exception v0

    move-object v10, v1

    goto :goto_25

    :sswitch_7
    move-object v14, v4

    move-object v0, v10

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v3, v23

    move-object/from16 v17, v24

    move-object/from16 v20, v25

    move-object/from16 v15, v36

    move-object/from16 v10, p0

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v5, v34

    move-object/from16 v2, v37

    .line 253
    :try_start_24
    const-string v1, "CTA"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object v1, v10

    move-object/from16 v43, v18

    goto/16 :goto_32

    .line 254
    :cond_2c
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_15

    if-eqz v1, :cond_2d

    return-object v27

    :cond_2d
    move-object v1, v12

    move-object v12, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v1

    move-object v1, v10

    move-object/from16 v43, v18

    move-object v10, v5

    move-object v5, v13

    move-object/from16 v13, v35

    .line 255
    :try_start_25
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/k8;

    move-result-object v18

    .line 256
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 257
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2e

    :goto_2b
    move-object/from16 v21, v33

    goto :goto_2d

    :catch_14
    move-exception v0

    :goto_2c
    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v15, v43

    goto/16 :goto_40

    .line 258
    :cond_2e
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 259
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    goto :goto_2b

    .line 261
    :goto_2d
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v20, :cond_2f

    .line 263
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    move-object v2, v15

    move-object/from16 v20, v21

    goto :goto_2e

    :cond_30
    move-object/from16 v36, v15

    .line 264
    new-instance v15, Lcom/inmobi/media/l8;

    move-object/from16 v2, v36

    invoke-direct/range {v15 .. v21}, Lcom/inmobi/media/l8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/k8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2f

    .line 265
    :goto_2e
    new-instance v15, Lcom/inmobi/media/l8;

    invoke-direct/range {v15 .. v20}, Lcom/inmobi/media/l8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/k8;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_2f
    invoke-virtual {v15, v9}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_31

    const/4 v4, 0x0

    .line 268
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_30

    :cond_31
    const/4 v2, 0x0

    .line 269
    :goto_30
    iput-boolean v2, v15, Lcom/inmobi/media/d8;->i:Z

    .line 270
    invoke-virtual {v1, v15, v7}, Lcom/inmobi/media/p8;->b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V

    .line 271
    invoke-virtual {v15, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v1

    goto/16 :goto_9

    :catch_15
    move-exception v0

    move-object v1, v10

    move-object/from16 v43, v18

    goto :goto_2c

    :sswitch_8
    move-object/from16 v1, p0

    move-object v14, v4

    move-object/from16 v43, v5

    .line 273
    const-string v0, "RATING"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_32

    .line 274
    :cond_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_31
    move-object v12, v1

    goto :goto_34

    :sswitch_9
    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object v14, v4

    move-object/from16 v43, v5

    move-object v0, v10

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v3, v23

    move-object/from16 v17, v24

    move-object/from16 v20, v25

    move-object/from16 v10, v34

    move-object/from16 v13, v35

    move-object/from16 v2, v36

    move-object/from16 v12, v37

    .line 275
    const-string v15, "CONTAINER"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_14

    if-nez v15, :cond_35

    .line 276
    :goto_32
    :try_start_26
    iget-object v0, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_17

    if-eqz v0, :cond_33

    move-object/from16 v15, v43

    :try_start_27
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unknown assetType ( null ) received in adResponse"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v15, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_31

    :catch_16
    move-exception v0

    :goto_33
    move-object v12, v1

    goto/16 :goto_4

    :cond_33
    move-object v12, v1

    :goto_34
    move-object/from16 v1, v16

    :cond_34
    :goto_35
    move-object/from16 v15, v27

    goto/16 :goto_41

    :catch_17
    move-exception v0

    move-object/from16 v15, v43

    goto :goto_33

    :cond_35
    move-object v8, v2

    move-object/from16 v2, v19

    move-object/from16 v15, v43

    .line 277
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v3
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_16

    .line 278
    :try_start_28
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 279
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 281
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :catch_18
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_4

    :cond_36
    move-object/from16 v0, v33

    .line 284
    :goto_36
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object v10, v1

    :goto_37
    move-object/from16 v1, v21

    goto :goto_38

    :cond_37
    move-object/from16 v4, v26

    move-object/from16 v10, v27

    goto :goto_37

    .line 286
    :goto_38
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 287
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->i(Ljava/lang/String;)B

    move-result v0

    move v6, v0

    goto :goto_39

    :cond_38
    const/4 v6, 0x0

    :goto_39
    if-eqz v20, :cond_39

    .line 289
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    move-object/from16 v12, p0

    move-object/from16 v2, v17

    goto :goto_3a

    .line 290
    :cond_3a
    new-instance v0, Lcom/inmobi/media/h8;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_18

    move-object v1, v7

    move v7, v6

    move-object v6, v1

    move-object/from16 v12, p0

    move-object v5, v4

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v20

    :try_start_29
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;B)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_19

    move-object/from16 v16, v1

    move-object/from16 v7, p1

    move-object/from16 v1, v16

    goto :goto_3b

    :catch_19
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_40

    .line 291
    :goto_3a
    :try_start_2a
    new-instance v0, Lcom/inmobi/media/h8;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1b

    move-object/from16 v5, p1

    move-object/from16 v1, v16

    :try_start_2b
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Lorg/json/JSONObject;B)V

    move-object v7, v5

    .line 292
    :goto_3b
    invoke-virtual {v0, v9}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 293
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 294
    iput-boolean v3, v0, Lcom/inmobi/media/d8;->i:Z

    if-eqz v10, :cond_3b

    .line 295
    invoke-virtual {v0, v10}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    goto :goto_3c

    :catch_1a
    move-exception v0

    goto/16 :goto_40

    .line 296
    :cond_3b
    :goto_3c
    invoke-virtual {v12, v0, v7}, Lcom/inmobi/media/p8;->b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V

    .line 297
    const-string v2, "assetValue"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 298
    :goto_3d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3f

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".assetValue["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 301
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v12, v5}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/p8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-virtual {v12, v5, v6, v4}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v6

    if-nez v6, :cond_3c

    .line 304
    iget-object v4, v12, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_3e

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot build asset from JSON: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v15, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3f

    .line 305
    :cond_3c
    invoke-virtual {v6, v4}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v6, v0}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/h8;)V

    .line 307
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3d

    const/4 v5, 0x0

    .line 308
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_3e

    :cond_3d
    const/4 v4, 0x0

    .line 309
    :goto_3e
    iput-boolean v4, v0, Lcom/inmobi/media/d8;->i:Z

    .line 310
    invoke-virtual {v0, v6}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/d8;)V

    :cond_3e
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 311
    :cond_3f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_1a

    move-object/from16 v27, v0

    goto/16 :goto_35

    :catch_1b
    move-exception v0

    goto/16 :goto_4

    :catch_1c
    move-exception v0

    move-object/from16 v12, p0

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v31, v10

    move/from16 v32, v11

    goto/16 :goto_4

    .line 312
    :goto_40
    iget-object v2, v12, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_34

    .line 313
    const-string v3, "Exception while building assetTypes - "

    invoke-static {v15, v14, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 314
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v15, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_35

    :goto_41
    if-eqz v15, :cond_43

    move/from16 v2, v28

    .line 315
    invoke-virtual {v15, v2}, Lcom/inmobi/media/d8;->b(B)V

    move/from16 v2, v29

    .line 316
    invoke-virtual {v15, v2}, Lcom/inmobi/media/d8;->b(I)V

    move/from16 v2, v32

    .line 317
    invoke-virtual {v15, v2}, Lcom/inmobi/media/d8;->a(I)V

    .line 318
    invoke-static/range {v31 .. v31}, Lcom/inmobi/media/d8;->d(Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    .line 320
    iget-object v0, v12, Lcom/inmobi/media/p8;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_40

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_41

    iget-object v0, v12, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 322
    iget-object v0, v12, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    :cond_41
    iget-object v0, v12, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    move-object/from16 v8, p2

    if-eqz v0, :cond_42

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    .line 324
    iget-object v0, v12, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 325
    :cond_42
    iget-object v0, v12, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_43

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/inmobi/media/d8;

    const/16 v30, 0x0

    aput-object v15, v1, v30

    invoke-static {v1}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_43
    :goto_42
    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 458
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "none"

    const/16 v9, 0x20

    const-string v10, "#ff000000"

    const-string v11, "straight"

    const-string v12, "getString(...)"

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    goto/16 :goto_6

    .line 459
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 460
    const-string v7, "style"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 461
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 462
    const-string v7, "corner"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    .line 463
    :cond_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-static {v7}, Lcom/inmobi/media/p8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 465
    :goto_1
    const-string v7, "color"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    .line 466
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2
    if-gt v10, v7, :cond_9

    if-nez v15, :cond_4

    move v13, v10

    goto :goto_3

    :cond_4
    move v13, v7

    .line 468
    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 469
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v13

    if-gtz v13, :cond_5

    move v13, v14

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-nez v15, :cond_7

    if-nez v13, :cond_6

    move v15, v14

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 470
    :cond_9
    :goto_5
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 471
    :goto_6
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 472
    const-string v6, "#00000000"

    :goto_7
    move-object/from16 v29, v6

    goto :goto_c

    .line 473
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-gt v8, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v8

    goto :goto_9

    :cond_b
    move v11, v7

    .line 475
    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 476
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v11

    if-gtz v11, :cond_c

    move v11, v14

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    move v10, v14

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    .line 477
    :cond_10
    :goto_b
    invoke-static {v7, v14, v6, v8}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 478
    :goto_c
    const-string v6, "contentMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "fill"

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v25, v8

    goto/16 :goto_12

    .line 479
    :cond_12
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 480
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 481
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-gt v10, v7, :cond_18

    if-nez v11, :cond_13

    move v12, v10

    goto :goto_e

    :cond_13
    move v12, v7

    .line 482
    :goto_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 483
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v12

    if-gtz v12, :cond_14

    move v12, v14

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    if-nez v11, :cond_16

    if-nez v12, :cond_15

    move v11, v14

    goto :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    if-nez v12, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    .line 484
    :cond_18
    :goto_10
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 485
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x60ed74c9

    const-string v10, "unspecified"

    if-eq v7, v9, :cond_1c

    const v9, -0x512e7f67

    if-eq v7, v9, :cond_1b

    const v9, 0x2ff583

    if-eq v7, v9, :cond_1a

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_19

    goto :goto_11

    :cond_19
    const-string v8, "aspectFill"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 486
    :cond_1a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 487
    :cond_1b
    const-string v8, "aspectFit"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 488
    :cond_1c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    move-object/from16 v25, v10

    .line 489
    :goto_12
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v6

    .line 490
    const-string v7, "timerDuration"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v5

    .line 491
    new-instance v7, Lcom/inmobi/media/P8;

    invoke-direct {v7, v6, v5}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    .line 492
    new-instance v16, Lcom/inmobi/media/e8;

    .line 493
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 494
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 495
    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 496
    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v30, v7

    move/from16 v21, v8

    move/from16 v23, v9

    .line 497
    invoke-direct/range {v16 .. v30}, Lcom/inmobi/media/e8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/P8;)V

    return-object v16
.end method

.method public final a()V
    .locals 12

    .line 29
    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d8;

    .line 31
    iget-object v2, v1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 32
    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 33
    :goto_1
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v2

    const-string v3, "TAG"

    const-string v5, "p8"

    if-nez v2, :cond_3

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_0

    .line 36
    const-string v4, "Could not find referenced asset for asset ("

    invoke-static {v5, v3, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37
    iget-object v1, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    const/16 v4, 0x29

    .line 38
    invoke-static {v3, v1, v4}, Lt0/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 39
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v5, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v6, v2, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 42
    iget-object v2, v2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 43
    iput-object v2, v1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_4
    iget-object v6, v2, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 45
    const-string v7, "VIDEO"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 46
    iget-byte v6, v2, Lcom/inmobi/media/d8;->l:B

    if-ne v6, v8, :cond_5

    .line 47
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    .line 48
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Image asset cannot reference a linear creative in a video element!"

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_5
    iget-object v6, v2, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 52
    iget-byte v6, v2, Lcom/inmobi/media/d8;->l:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 53
    instance-of v6, v2, Lcom/inmobi/media/c9;

    if-eqz v6, :cond_6

    check-cast v2, Lcom/inmobi/media/c9;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 54
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v6

    .line 55
    invoke-static {v2, v1}, Lcom/inmobi/media/Je;->a(Lcom/inmobi/media/c9;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Le;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 56
    invoke-virtual {v7, v8}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_a

    .line 57
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/Ke;

    .line 58
    iget-object v11, v10, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    .line 59
    invoke-static {v11}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_a
    move-object v10, v4

    :goto_4
    const-string v9, "error"

    if-eqz v7, :cond_f

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    .line 60
    check-cast v6, Lcom/inmobi/media/Ue;

    .line 61
    const-string v4, "companionAd"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v7, v6, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    .line 63
    :cond_c
    iget-object v4, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_d

    .line 64
    const-string v6, "Setting image asset value: "

    invoke-static {v5, v3, v6}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 65
    iget-object v6, v10, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_d
    iget-object v3, v10, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    .line 68
    iput-object v3, v1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 69
    const-string v3, "creativeView"

    invoke-virtual {v7, v3}, Lcom/inmobi/media/Le;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 70
    const-string v4, "trackers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v5, v1, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v2, v2, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventType"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/U8;

    .line 75
    iget-object v4, v3, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 77
    iget-object v4, v1, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    :goto_6
    if-eqz v6, :cond_10

    .line 78
    check-cast v6, Lcom/inmobi/media/Ue;

    .line 79
    iget-object v1, v6, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_7

    :cond_10
    const/4 v1, -0x1

    :goto_7
    if-lez v1, :cond_0

    const/16 v1, 0x8

    .line 81
    iput v1, v2, Lcom/inmobi/media/d8;->v:I

    .line 82
    new-instance v1, Lkotlin/Pair;

    const-string v6, "[ERRORCODE]"

    const-string v7, "601"

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-array v6, v8, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 84
    invoke-static {v6}, Lkotlin/collections/O;->h([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 85
    iget-object v6, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    .line 86
    invoke-virtual {v2, v9, v1, v4, v6}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    .line 87
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final a(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V
    .locals 7

    .line 326
    const-string v0, "itemUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const-string v4, ""

    if-eqz v1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v5, "p8"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Missing itemUrl on publisher onClick"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v4

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    .line 329
    :goto_0
    const-string v5, "action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 330
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 331
    :goto_1
    invoke-virtual {p1, v0}, Lcom/inmobi/media/d8;->b(Ljava/lang/String;)V

    .line 332
    const-string v0, "fallbackUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    .line 333
    const-string v0, "<set-?>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iput-object v4, p1, Lcom/inmobi/media/d8;->h:Ljava/lang/String;

    .line 335
    iput-boolean v2, p1, Lcom/inmobi/media/d8;->f:Z

    .line 336
    const-string v0, "appBundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 337
    iput-object p2, p1, Lcom/inmobi/media/d8;->u:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    .line 338
    const-string v0, "text"

    const-string v1, "TAG"

    const-string v2, "p8"

    const-string v3, "geometry"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 339
    :cond_0
    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 340
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    .line 341
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v6, 0x3

    .line 342
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v4, :cond_5

    if-lez v3, :cond_5

    .line 343
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "WEBVIEW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "VIDEO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_2
    const-string p2, "TIMER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "IMAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "TEXT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :sswitch_5
    const-string p2, "ICON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_6
    const-string p2, "GIF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "CTA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 344
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v5

    .line 345
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    :try_start_3
    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    double-to-int p1, p1

    if-lez p1, :cond_6

    goto :goto_0

    :catch_1
    move-exception p1

    .line 347
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_3

    .line 348
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string v0, "Failure in validating text asset! Text size should be an integer"

    .line 350
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_3
    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance p2, Lcom/inmobi/media/f2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 352
    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    return v5

    .line 354
    :sswitch_8
    const-string p2, "CONTAINER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    .line 355
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Exception while getting geometry - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return v5

    .line 356
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_6

    .line 357
    const-string v0, "Exception while getting assetStyle - "

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 358
    invoke-static {p1, v0}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 359
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 5

    .line 116
    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 117
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/p8;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 123
    const-string v2, "TAG"

    const-string v3, "Exception while getting assetDimensions - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    invoke-static {p1, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 125
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 110
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 113
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/p8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final b(I)Lcom/inmobi/media/h8;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget v4, v0, Lcom/inmobi/media/h8;->B:I

    if-ge v3, v4, :cond_6

    .line 3
    :try_start_0
    iget-object v4, v0, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d8;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v4, v3, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 7
    const-string v6, "card_scrollable"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    instance-of v0, v3, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/inmobi/media/h8;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 9
    iget v2, v3, Lcom/inmobi/media/h8;->B:I

    :cond_1
    if-lt p1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-ltz p1, :cond_3

    .line 10
    iget v0, v3, Lcom/inmobi/media/h8;->B:I

    if-ge p1, v0, :cond_3

    .line 11
    iget-object v0, v3, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d8;

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 12
    :goto_2
    instance-of v0, p1, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/inmobi/media/h8;

    return-object p1

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/k8;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 136
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const-string v14, "getString(...)"

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_8

    .line 137
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 138
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 139
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    .line 140
    const-string v15, "corner"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v9}, Lcom/inmobi/media/p8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 143
    :goto_0
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object v6, v11

    goto :goto_7

    .line 144
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v18, v7

    if-gt v8, v15, :cond_9

    if-nez v17, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v15

    .line 146
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v9

    const/16 v9, 0x20

    .line 147
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v7

    if-gtz v7, :cond_5

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move/from16 v17, v16

    :goto_4
    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_9
    move-object/from16 v19, v9

    goto :goto_5

    .line 148
    :goto_6
    invoke-static {v15, v7, v6, v8}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    .line 149
    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 150
    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v32, v6

    goto :goto_f

    .line 151
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-gt v9, v7, :cond_f

    if-nez v8, :cond_b

    move v15, v9

    goto :goto_b

    :cond_b
    move v15, v7

    .line 153
    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v8

    const/16 v8, 0x20

    .line 154
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v8, 0x1

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-nez v17, :cond_e

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v9, v9, 0x1

    :goto_d
    move/from16 v8, v17

    goto :goto_a

    :cond_e
    if-nez v8, :cond_10

    :cond_f
    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    .line 155
    :goto_e
    invoke-static {v7, v8, v6, v9}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 156
    :goto_f
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 157
    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 158
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    move/from16 v33, v7

    :goto_10
    move-object/from16 v34, v11

    goto :goto_17

    .line 159
    :cond_11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_11
    if-gt v11, v10, :cond_17

    if-nez v9, :cond_12

    move v15, v11

    goto :goto_12

    :cond_12
    move v15, v10

    .line 161
    :goto_12
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v33, v7

    const/16 v7, 0x20

    .line 162
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v15

    if-gtz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_13

    :cond_13
    const/4 v15, 0x0

    :goto_13
    if-nez v9, :cond_15

    if-nez v15, :cond_14

    move/from16 v7, v33

    const/4 v9, 0x1

    goto :goto_11

    :cond_14
    add-int/lit8 v11, v11, 0x1

    :goto_14
    move/from16 v7, v33

    goto :goto_11

    :cond_15
    if-nez v15, :cond_16

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_17
    move/from16 v33, v7

    goto :goto_15

    .line 163
    :goto_16
    invoke-static {v10, v7, v8, v11}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    .line 164
    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 166
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 167
    :cond_18
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_19

    .line 169
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_19
    const/4 v15, 0x0

    :goto_18
    if-ge v15, v8, :cond_1a

    .line 170
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 171
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v9}, Lcom/inmobi/media/p8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    .line 174
    :cond_1a
    :goto_19
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v6

    .line 175
    const-string v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v5

    .line 176
    new-instance v8, Lcom/inmobi/media/P8;

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    .line 177
    new-instance v20, Lcom/inmobi/media/k8;

    .line 178
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 179
    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v25, v9

    move/from16 v27, v10

    .line 180
    invoke-direct/range {v20 .. v36}, Lcom/inmobi/media/k8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/inmobi/media/P8;)V

    return-object v20

    :catch_0
    move-exception v0

    .line 181
    iget-object v2, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1b

    const-string v3, "TAG"

    const-string v4, "p8"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1b
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 183
    sget-object v3, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v3, Lcom/inmobi/media/f2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 184
    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 186
    throw v2
.end method

.method public final b()V
    .locals 15

    .line 14
    const-string v0, "WEBVIEW"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d8;

    .line 16
    instance-of v2, v1, Lcom/inmobi/media/F9;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/F9;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    const-string v4, "URL"

    .line 18
    iget-object v5, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    const-string v4, "HTML"

    .line 21
    iget-object v5, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v4

    const-string v5, "TAG"

    const-string v6, "p8"

    if-nez v4, :cond_4

    .line 24
    iget-object v2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_0

    .line 25
    const-string v3, "Could not find referenced asset for asset ("

    invoke-static {v6, v5, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 26
    iget-object v1, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    const/16 v4, 0x29

    .line 27
    invoke-static {v3, v1, v4}, Lt0/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 28
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v6, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v7, v4, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 30
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 31
    iget-object v2, v4, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 32
    iput-object v2, v1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_5
    iget-object v7, v4, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 34
    const-string v8, "VIDEO"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 35
    iget-byte v7, v4, Lcom/inmobi/media/d8;->l:B

    const/4 v8, 0x2

    if-ne v8, v7, :cond_13

    .line 36
    instance-of v7, v4, Lcom/inmobi/media/c9;

    if-eqz v7, :cond_6

    check-cast v4, Lcom/inmobi/media/c9;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_7

    goto :goto_0

    .line 37
    :cond_7
    invoke-virtual {v4}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v7

    .line 38
    invoke-static {v4, v1}, Lcom/inmobi/media/Je;->a(Lcom/inmobi/media/c9;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Le;

    move-result-object v9

    const-string v10, "REF_IFRAME"

    const-string v11, "REF_HTML"

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    .line 39
    iget-object v13, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 40
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    .line 41
    invoke-virtual {v9, v8}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 43
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ke;

    .line 44
    iget-object v8, v8, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual {v9, v14}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 47
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ke;

    .line 48
    iget-object v8, v8, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    .line 49
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 50
    iput-object v10, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    goto :goto_3

    .line 51
    :cond_9
    iget-object v13, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 52
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 53
    invoke-virtual {v9, v14}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 54
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    .line 55
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ke;

    .line 56
    iget-object v8, v8, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    .line 57
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_3

    .line 58
    :cond_a
    invoke-virtual {v9, v8}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 60
    iput-object v11, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ke;

    .line 62
    iget-object v8, v8, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v8, v3

    .line 63
    :goto_3
    iget-object v13, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 64
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 65
    iget-object v13, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 66
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v10, :cond_c

    .line 67
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_c
    if-eqz v9, :cond_10

    if-eqz v11, :cond_d

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_e

    .line 68
    check-cast v7, Lcom/inmobi/media/Ue;

    .line 69
    const-string v2, "companionAd"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v9, v7, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    .line 71
    :cond_e
    iget-object v2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_f

    .line 72
    const-string v3, "Setting asset value: "

    invoke-static {v6, v5, v3, v8}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v6, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_f
    iput-object v8, v1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 75
    const-string v2, "creativeView"

    invoke-virtual {v9, v2}, Lcom/inmobi/media/Le;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 76
    const-string v3, "trackers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, v1, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_10
    :goto_4
    if-eqz v7, :cond_11

    .line 78
    check-cast v7, Lcom/inmobi/media/Ue;

    .line 79
    iget-object v1, v7, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_5

    :cond_11
    const/4 v1, -0x1

    :goto_5
    if-lez v1, :cond_12

    const/16 v1, 0x8

    .line 81
    iput v1, v4, Lcom/inmobi/media/d8;->v:I

    .line 82
    new-instance v1, Lkotlin/Pair;

    const-string v7, "[ERRORCODE]"

    const-string v8, "601"

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 83
    new-array v7, v7, [Lkotlin/Pair;

    aput-object v1, v7, v12

    .line 84
    invoke-static {v7}, Lkotlin/collections/O;->h([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 85
    iget-object v7, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    .line 86
    const-string v8, "error"

    invoke-virtual {v4, v8, v1, v3, v7}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    .line 87
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_12

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v1, v6, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_12
    const-string v1, "UNKNOWN"

    .line 89
    iput-object v1, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :cond_13
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Unknown creative type reference for webView asset! Returning ..."

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V
    .locals 9

    .line 96
    const-string v0, "assetOnclick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 97
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 98
    const-string v6, "itemUrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    const-string v6, "TAG"

    const-string v7, "p8"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Missing itemUrl on asset "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v7, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v2

    .line 102
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "action"

    if-eqz v6, :cond_2

    .line 103
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 105
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 106
    :goto_1
    invoke-virtual {p1, v1}, Lcom/inmobi/media/d8;->b(Ljava/lang/String;)V

    .line 107
    const-string p2, "<set-?>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object v2, p1, Lcom/inmobi/media/d8;->h:Ljava/lang/String;

    .line 109
    iput-boolean v3, p1, Lcom/inmobi/media/d8;->f:Z

    return-void
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/M8;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 40
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const-string v14, "getString(...)"

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_8

    .line 41
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 42
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 43
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    .line 44
    const-string v15, "corner"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v8}, Lcom/inmobi/media/p8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    :goto_0
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v6, v11

    goto :goto_7

    .line 48
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v18, v7

    if-gt v9, v15, :cond_9

    if-nez v17, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v15

    .line 50
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v8

    const/16 v8, 0x20

    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v7

    if-gtz v7, :cond_5

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move/from16 v17, v16

    :goto_4
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_9
    move-object/from16 v19, v8

    goto :goto_5

    .line 52
    :goto_6
    invoke-static {v15, v7, v6, v9}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    .line 53
    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 54
    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v32, v6

    goto :goto_f

    .line 55
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-gt v9, v7, :cond_f

    if-nez v8, :cond_b

    move v15, v9

    goto :goto_b

    :cond_b
    move v15, v7

    .line 57
    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v8

    const/16 v8, 0x20

    .line 58
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v8, 0x1

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-nez v17, :cond_e

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v9, v9, 0x1

    :goto_d
    move/from16 v8, v17

    goto :goto_a

    :cond_e
    if-nez v8, :cond_10

    :cond_f
    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    .line 59
    :goto_e
    invoke-static {v7, v8, v6, v9}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 60
    :goto_f
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 61
    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 62
    const-string v8, "length"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_10

    .line 63
    :cond_11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    :goto_10
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    move/from16 v33, v7

    :goto_11
    move-object/from16 v35, v11

    goto :goto_18

    .line 65
    :cond_12
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    if-gt v11, v9, :cond_18

    if-nez v10, :cond_13

    move v15, v11

    goto :goto_13

    :cond_13
    move v15, v9

    .line 67
    :goto_13
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v33, v7

    const/16 v7, 0x20

    .line 68
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v15

    if-gtz v15, :cond_14

    const/4 v7, 0x1

    goto :goto_14

    :cond_14
    const/4 v7, 0x0

    :goto_14
    if-nez v10, :cond_16

    if-nez v7, :cond_15

    move/from16 v7, v33

    const/4 v10, 0x1

    goto :goto_12

    :cond_15
    add-int/lit8 v11, v11, 0x1

    :goto_15
    move/from16 v7, v33

    goto :goto_12

    :cond_16
    if-nez v7, :cond_17

    :goto_16
    const/4 v7, 0x1

    goto :goto_17

    :cond_17
    add-int/lit8 v9, v9, -0x1

    goto :goto_15

    :cond_18
    move/from16 v33, v7

    goto :goto_16

    .line 69
    :goto_17
    invoke-static {v9, v7, v8, v11}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    .line 70
    :goto_18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 72
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 73
    :cond_19
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_1a

    .line 75
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1a
    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_1b

    .line 76
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 77
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v10}, Lcom/inmobi/media/p8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 80
    :cond_1b
    :goto_1a
    const-string v8, "align"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_1f

    .line 81
    :cond_1c
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1b
    if-gt v10, v9, :cond_21

    if-nez v8, :cond_1d

    move v11, v10

    goto :goto_1c

    :cond_1d
    move v11, v9

    .line 83
    :goto_1c
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 84
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v11

    if-gtz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v11, 0x0

    :goto_1d
    if-nez v8, :cond_20

    if-nez v11, :cond_1f

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_20
    if-nez v11, :cond_22

    :cond_21
    const/4 v8, 0x1

    goto :goto_1e

    :cond_22
    add-int/lit8 v9, v9, -0x1

    goto :goto_1b

    .line 85
    :goto_1e
    invoke-static {v9, v8, v6, v10}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x514d3225

    if-eq v9, v10, :cond_26

    const v10, 0x32a007

    if-eq v9, v10, :cond_25

    const v10, 0x677c21c

    if-eq v9, v10, :cond_23

    goto :goto_1f

    :cond_23
    const-string v9, "right"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_1f

    :cond_24
    move/from16 v34, v8

    goto :goto_20

    :cond_25
    const-string v8, "left"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_26
    const-string v8, "centre"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :goto_1f
    const/16 v34, 0x0

    goto :goto_20

    :cond_27
    const/4 v15, 0x2

    move/from16 v34, v15

    .line 87
    :goto_20
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v6

    .line 88
    const-string v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v5

    .line 89
    new-instance v8, Lcom/inmobi/media/P8;

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    .line 90
    new-instance v20, Lcom/inmobi/media/M8;

    .line 91
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 92
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 93
    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 v25, v9

    move/from16 v27, v10

    .line 94
    invoke-direct/range {v20 .. v37}, Lcom/inmobi/media/M8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Ljava/util/List;Lcom/inmobi/media/P8;)V

    return-object v20

    :catch_0
    move-exception v0

    .line 95
    iget-object v2, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_28

    const-string v3, "TAG"

    const-string v4, "p8"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_28
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 97
    sget-object v3, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v3, Lcom/inmobi/media/f2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 98
    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 100
    throw v2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "display"

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplayOnProperties - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d8;

    .line 3
    iget-object v3, v2, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 4
    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    instance-of v0, v2, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/inmobi/media/h8;

    .line 6
    iget v0, v2, Lcom/inmobi/media/h8;->B:I

    return v0

    :cond_1
    return v1
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "reference"

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    .line 12
    const-string v2, "TAG"

    const-string v3, "Exception while getting assetDisplayOnReference - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)B
    .locals 4

    const-string v0, "type"

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/inmobi/media/p8;->f(Ljava/lang/String;)B

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 10
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplay - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    .line 3
    const-string v2, "TAG"

    const-string v3, "Exception while getting Pages - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 12
    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    .line 15
    const-string v2, "TAG"

    const-string v3, "Exception while getting assetId - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 17
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    const-string v1, "TAG"

    const-string v2, "p8"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Invalid Data Model: No Root Container"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/h8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/g8;

    invoke-virtual {v3}, Lcom/inmobi/media/g8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/g8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d8;

    .line 4
    iget-object v4, v3, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 5
    const-string v5, "card_scrollable"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v0, v3, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/inmobi/media/h8;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "No Card Scrollable in the data model"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->g()Z

    move-result v0

    return v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->d()I

    move-result v0

    if-gtz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Invalid Data Model: No Cards in Card Scrollable"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 22
    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 25
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetName - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 27
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()Z
    .locals 8

    .line 1
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d8;

    .line 4
    iget-object v3, v2, Lcom/inmobi/media/d8;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "TAG"

    const-string v5, "p8"

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v6, "Video asset has invalid ID! CTA link resolution may not work"

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    instance-of v3, v2, Lcom/inmobi/media/c9;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lcom/inmobi/media/c9;

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    const/4 v7, 0x0

    if-nez v3, :cond_6

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "No Vast XML. Discarding DataModel"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v7

    .line 10
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lcom/inmobi/media/Ue;

    .line 11
    iget-object v3, v3, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_c

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/inmobi/media/Ue;

    invoke-virtual {v3}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_a

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_b

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Invalid Media URL.Discarding the model"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_b
    new-instance v0, Lkotlin/Pair;

    const-string v3, "[ERRORCODE]"

    const-string v4, "403"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-array v1, v1, [Lkotlin/Pair;

    aput-object v0, v1, v7

    .line 18
    invoke-static {v1}, Lkotlin/collections/O;->h([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    .line 20
    const-string v3, "error"

    invoke-virtual {v2, v3, v0, v6, v1}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    return v7

    .line 21
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_d

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "No Media files. Discarding DataModel"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v7

    :cond_e
    :goto_5
    return v1
.end method

.method public final h(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 5

    .line 43
    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/p8;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 50
    const-string v2, "TAG"

    const-string v3, "Exception while getting assetPosition - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51
    invoke-static {p1, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 52
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final h()V
    .locals 12

    const-string v0, "openMode"

    const-string v1, "TAG"

    const-string v2, "passThroughJson"

    const-string v3, "p8"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/p8;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lcom/inmobi/media/d8;

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;I)V

    .line 3
    iput-object v4, v0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/d8;

    return-void

    .line 4
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    iget-object v5, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    iput-object v2, v5, Lcom/inmobi/media/o8;->a:Lorg/json/JSONObject;

    .line 7
    :cond_3
    :goto_0
    const-string v2, "adContent"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, v5, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    .line 10
    const-string v6, "title"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v5, Lcom/inmobi/media/n8;->a:Ljava/lang/String;

    .line 12
    const-string v6, "description"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iput-object v6, v5, Lcom/inmobi/media/n8;->b:Ljava/lang/String;

    .line 14
    const-string v6, "ctaText"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iput-object v6, v5, Lcom/inmobi/media/n8;->d:Ljava/lang/String;

    .line 16
    const-string v6, "iconUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iput-object v6, v5, Lcom/inmobi/media/n8;->c:Ljava/lang/String;

    .line 18
    const-string v6, "rating"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-float v6, v8

    .line 19
    iput v6, v5, Lcom/inmobi/media/n8;->e:F

    .line 20
    const-string v6, "landingPageUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iput-object v6, v5, Lcom/inmobi/media/n8;->f:Ljava/lang/String;

    .line 22
    const-string v6, "isApp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 23
    iput-boolean v2, v5, Lcom/inmobi/media/n8;->g:Z

    .line 24
    :cond_4
    new-instance v6, Lcom/inmobi/media/d8;

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;I)V

    .line 25
    const-string v2, "onClick"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_7

    .line 26
    :try_start_1
    invoke-virtual {p0, v6, v2}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "JSONException in parsing click params for publisher CTA"

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v5, "<set-?>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, v6, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    .line 33
    const-string v0, "fallbackUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "optString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    .line 35
    :cond_6
    const-string v0, "supportLockScreen"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    iput-boolean v0, v6, Lcom/inmobi/media/d8;->i:Z

    .line 37
    :cond_7
    invoke-virtual {p0, v4}, Lcom/inmobi/media/p8;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    const-string v2, "trackers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v6, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-nez v0, :cond_9

    goto :goto_2

    .line 41
    :cond_9
    iput-object v6, v0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/d8;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 42
    :catch_1
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Exception in getting publisher values from JSON"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/p8;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    return-object v1

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5

    .line 7
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetStyle - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "uiEvent"

    const-string v1, "trackerType"

    const-string v2, "trackers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_8

    .line 6
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    const-string v8, "url_ping"

    .line 11
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    const-string v7, "eventId"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 13
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/inmobi/media/p8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    const-string v9, "unknown"

    .line 17
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    const-string v9, "OMID_VIEWABILITY"

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 20
    invoke-virtual {p0, v7, v8, v6}, Lcom/inmobi/media/p8;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/U8;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0, v6}, Lcom/inmobi/media/p8;->o(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_8

    .line 24
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetTrackers - "

    const-string v4, "p8"

    invoke-static {v4, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 25
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetType - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "getString(...)"

    const-string v1, "assetValue"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    invoke-static {v2, v3, v4}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-static {v2, v3, v4}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetUrl - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/inmobi/media/d8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d8;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d8;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 3
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "getJSONArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetValue - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 7
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3
    :try_start_0
    const-string v0, "valueType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetValueType - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    return-object p1
.end method

.method public final o(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "macros"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const-string v1, "adVerifications"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x0

    .line 71
    move v5, v4

    .line 72
    :goto_1
    if-ge v5, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    const-string v7, "vendor"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "verificationParams"

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v9, Lcom/inmobi/media/ha;

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v7, v8, v6, v3}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Lcom/inmobi/media/U8;

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    const-string v1, "OMID_VIEWABILITY"

    .line 128
    .line 129
    invoke-direct {p1, v0, v4, v1, v3}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v1, "TAG"

    .line 141
    .line 142
    const-string v3, "Failed to parse OMID tracker : "

    .line 143
    .line 144
    const-string v4, "p8"

    .line 145
    .line 146
    invoke-static {v4, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast v0, Lcom/inmobi/media/A5;

    .line 155
    .line 156
    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v2
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final p(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "dataType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "TAG"

    .line 17
    .line 18
    const-string v2, "Exception while getting webViewAssetValue - "

    .line 19
    .line 20
    const-string v3, "p8"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v0, Lcom/inmobi/media/A5;

    .line 31
    .line 32
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p1, ""

    .line 36
    .line 37
    return-object p1
    .line 38
.end method

.method public final q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "absolute"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v0, "percentage"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v0, "reference"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, Lcom/inmobi/media/O8;

    .line 24
    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v7, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/O8;-><init>(JJLjava/lang/String;Lcom/inmobi/media/p8;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
