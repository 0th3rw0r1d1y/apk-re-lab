.class public final LTF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTF/bar;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lxu/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lxu/bar;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxu/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "ioCoroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aggregatedContactDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTF/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, LTF/a;->b:Lxu/bar;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 35
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, LTF/baz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LTF/baz;

    iget v3, v2, LTF/baz;->S:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LTF/baz;->S:I

    goto :goto_0

    :cond_0
    new-instance v2, LTF/baz;

    invoke-direct {v2, v0, v1}, LTF/baz;-><init>(LTF/a;Lm20/a;)V

    :goto_0
    iget-object v1, v2, LTF/baz;->Q:Ljava/lang/Object;

    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 1
    iget v4, v2, LTF/baz;->S:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v4, v2, LTF/baz;->P:Z

    iget-boolean v7, v2, LTF/baz;->O:Z

    iget-boolean v8, v2, LTF/baz;->N:Z

    iget-boolean v9, v2, LTF/baz;->M:Z

    iget-object v10, v2, LTF/baz;->L:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, LTF/baz;->K:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, LTF/baz;->J:Lcom/truecaller/data/entity/messaging/Participant;

    iget-object v13, v2, LTF/baz;->I:Ljava/util/Iterator;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, LTF/baz;->H:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, LTF/baz;->F:Ljava/util/Iterator;

    check-cast v15, Ljava/util/Iterator;

    iget-object v6, v2, LTF/baz;->E:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    const/16 v16, 0x0

    iget-object v5, v2, LTF/baz;->D:Lcom/truecaller/data/entity/messaging/Participant;

    move-object/from16 v17, v1

    iget-object v1, v2, LTF/baz;->C:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v2, LTF/baz;->B:Lcom/truecaller/data/entity/Contact;

    move-object/from16 p2, v1

    iget-object v1, v2, LTF/baz;->A:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v2, LTF/baz;->z:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v2, LTF/baz;->y:Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v2, LTF/baz;->x:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lkotlin/p;->b(Ljava/lang/Object;)V

    move-object/from16 v20, p3

    move-object/from16 v18, p4

    move/from16 v21, v4

    move-object v0, v12

    move-object/from16 v19, v13

    move-object v4, v2

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v2, p2

    move v11, v8

    move v10, v9

    move-object/from16 v9, p5

    move v8, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v17, v1

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/truecaller/data/entity/messaging/Participant;

    if-nez v1, :cond_3

    return-object v16

    .line 3
    :cond_3
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    move-object v7, v6

    check-cast v7, Lcom/truecaller/data/entity/messaging/Participant;

    .line 7
    iget v7, v7, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 8
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 13
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    move/from16 v31, p5

    move-object/from16 v23, p6

    move-object/from16 v26, p7

    move/from16 v27, p8

    move-object/from16 v29, p9

    move-object v6, v5

    move-object/from16 v30, v16

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_2
    move-object/from16 v1, p1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 17
    check-cast v7, Ljava/lang/Iterable;

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 v10, p2

    move-object/from16 p3, v6

    move-object v13, v7

    move-object v11, v8

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move/from16 v15, v27

    move-object/from16 v1, v29

    move-object/from16 v5, v30

    move/from16 v6, v31

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v11

    .line 20
    move-object/from16 v11, v17

    check-cast v11, Lcom/truecaller/data/entity/messaging/Participant;

    move-object/from16 p5, v13

    .line 21
    new-instance v13, LTF/qux;

    move-object/from16 p6, v10

    move-object/from16 v10, v16

    invoke-direct {v13, v0, v11, v10}, LTF/qux;-><init>(LTF/a;Lcom/truecaller/data/entity/messaging/Participant;Lk20/baz;)V

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v4, LTF/baz;->x:Ljava/util/List;

    iput-object v7, v4, LTF/baz;->y:Ljava/lang/String;

    iput-object v12, v4, LTF/baz;->z:Ljava/lang/String;

    iput-object v14, v4, LTF/baz;->A:Ljava/lang/String;

    iput-object v1, v4, LTF/baz;->B:Lcom/truecaller/data/entity/Contact;

    iput-object v5, v4, LTF/baz;->C:Ljava/lang/String;

    iput-object v2, v4, LTF/baz;->D:Lcom/truecaller/data/entity/messaging/Participant;

    move-object/from16 v10, p2

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v4, LTF/baz;->E:Ljava/util/Collection;

    move-object/from16 v10, p3

    check-cast v10, Ljava/util/Iterator;

    iput-object v10, v4, LTF/baz;->F:Ljava/util/Iterator;

    move-object/from16 v10, p4

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v4, LTF/baz;->H:Ljava/util/Collection;

    move-object/from16 v17, v1

    move-object/from16 v1, p5

    check-cast v1, Ljava/util/Iterator;

    iput-object v1, v4, LTF/baz;->I:Ljava/util/Iterator;

    iput-object v11, v4, LTF/baz;->J:Lcom/truecaller/data/entity/messaging/Participant;

    iput-object v10, v4, LTF/baz;->K:Ljava/util/Collection;

    move-object/from16 v10, p6

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v4, LTF/baz;->L:Ljava/util/Collection;

    iput-boolean v8, v4, LTF/baz;->M:Z

    iput-boolean v9, v4, LTF/baz;->N:Z

    iput-boolean v6, v4, LTF/baz;->O:Z

    iput-boolean v15, v4, LTF/baz;->P:Z

    const/4 v1, 0x1

    iput v1, v4, LTF/baz;->S:I

    iget-object v1, v0, LTF/a;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v13, v4}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v13, p4

    move-object/from16 v19, p5

    move v10, v8

    move-object v0, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, p3

    move-object v14, v13

    move-object/from16 v12, p6

    move v8, v6

    move v11, v9

    move-object/from16 v6, p2

    move-object v9, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    .line 22
    :goto_4
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 p2, v2

    .line 23
    new-instance v2, Lcom/truecaller/blocking/ui/BlockRequest$BlockPolicy$NumbersAndNames$Data;

    move-object/from16 v22, v3

    .line 24
    new-instance v3, Lkotlin/Pair;

    move-object/from16 p3, v4

    iget-object v4, v0, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    move-object/from16 p4, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lcom/truecaller/blocking/ui/BlockRequest$SuggestedNameReplacePolicy$IfSuggestedNameExists;

    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, LhI/p;->b(Lcom/truecaller/data/entity/messaging/Participant;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/truecaller/blocking/api/model/TrackingType;->IM_ID:Lcom/truecaller/blocking/api/model/TrackingType;

    invoke-virtual {v4}, Lcom/truecaller/blocking/api/model/TrackingType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, LhI/p;->c(Lcom/truecaller/data/entity/messaging/Participant;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 30
    :goto_5
    invoke-direct {v1, v0}, Lcom/truecaller/blocking/ui/BlockRequest$SuggestedNameReplacePolicy$IfSuggestedNameExists;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct {v2, v5, v1}, Lcom/truecaller/blocking/ui/BlockRequest$BlockPolicy$NumbersAndNames$Data;-><init>(Lkotlin/Pair;Lcom/truecaller/blocking/ui/BlockRequest$SuggestedNameReplacePolicy;)V

    .line 32
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 p2, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object/from16 p3, v15

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v3, v22

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v17, v1

    move-object/from16 v22, v3

    move-object/from16 v30, v5

    move-object/from16 p6, v10

    move-object/from16 p4, v11

    .line 33
    move-object/from16 v11, p4

    check-cast v11, Ljava/util/List;

    .line 34
    new-instance v0, Lcom/truecaller/blocking/ui/BlockRequest$BlockPolicy$NumbersAndNames;

    invoke-direct {v0, v11}, Lcom/truecaller/blocking/ui/BlockRequest$BlockPolicy$NumbersAndNames;-><init>(Ljava/util/List;)V

    move-object/from16 v5, p6

    .line 35
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v31, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v23, v12

    move-object/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v29, v17

    const/16 v16, 0x0

    move-object/from16 v6, p3

    goto/16 :goto_2

    :cond_9
    move-object v4, v5

    .line 36
    move-object/from16 v24, v4

    check-cast v24, Ljava/util/List;

    .line 37
    new-instance v17, Lcom/truecaller/blocking/ui/BlockRequest;

    .line 38
    new-instance v0, Lcom/truecaller/commentfeedback/db/NumberAndType;

    iget-object v3, v2, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    const-string v4, "normalizedAddress"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    .line 39
    sget-object v2, Lcom/truecaller/commentfeedback/db/PhoneNumberType;->UNKNOWN_NUMBER_TYPE:Lcom/truecaller/commentfeedback/db/PhoneNumberType;

    goto :goto_6

    .line 40
    :cond_a
    sget-object v2, Lcom/truecaller/commentfeedback/db/PhoneNumberType;->IM_ID:Lcom/truecaller/commentfeedback/db/PhoneNumberType;

    goto :goto_6

    .line 41
    :cond_b
    sget-object v2, Lcom/truecaller/commentfeedback/db/PhoneNumberType;->SENDER_ID:Lcom/truecaller/commentfeedback/db/PhoneNumberType;

    goto :goto_6

    .line 42
    :cond_c
    sget-object v2, Lcom/truecaller/commentfeedback/db/PhoneNumberType;->PHONE_NUMBER:Lcom/truecaller/commentfeedback/db/PhoneNumberType;

    .line 43
    :goto_6
    invoke-direct {v0, v3, v2}, Lcom/truecaller/commentfeedback/db/NumberAndType;-><init>(Ljava/lang/String;Lcom/truecaller/commentfeedback/db/PhoneNumberType;)V

    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 44
    sget-object v22, Lcom/truecaller/data/entity/FeedbackSource;->BLOCK_FLOW:Lcom/truecaller/data/entity/FeedbackSource;

    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/truecaller/data/entity/messaging/Participant;

    if-eqz v0, :cond_d

    invoke-static {v0}, LhI/p;->b(Lcom/truecaller/data/entity/messaging/Participant;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_7

    :cond_d
    const/16 v25, 0x0

    .line 46
    :goto_7
    sget-object v28, Lcom/truecaller/blocking/api/model/WildCardType;->NONE:Lcom/truecaller/blocking/api/model/WildCardType;

    const/16 v33, 0x0

    const v34, 0x8000

    const/16 v32, 0x0

    .line 47
    invoke-direct/range {v17 .. v34}, Lcom/truecaller/blocking/ui/BlockRequest;-><init>(Ljava/lang/String;ZZLjava/util/List;Lcom/truecaller/data/entity/FeedbackSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/blocking/api/model/WildCardType;Lcom/truecaller/data/entity/Contact;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-object v17
.end method
