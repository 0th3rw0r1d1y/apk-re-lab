.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    const-string v0, "url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 5
    new-instance v3, Landroidx/work/baz$bar;

    invoke-direct {v3}, Landroidx/work/baz$bar;-><init>()V

    .line 6
    aget-object v0, v0, v4

    .line 7
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v0, v4}, Landroidx/work/baz$bar;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Landroidx/work/baz$bar;->a()Landroidx/work/baz;

    move-result-object v0

    const-string v3, "dataBuilder.build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Url: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PersistentHttpRequest"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 13
    :cond_1
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Enqueuing request to "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PersistentHttpRequest"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 14
    new-instance v1, La5/w$bar;

    .line 15
    const-string v3, "workerClass"

    const-class v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v4}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 18
    const-string v4, "networkType"

    .line 19
    sget-object v7, La5/u;->b:La5/u;

    invoke-static {v7, v4, v2}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    move-result-object v6

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_2

    .line 21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    .line 22
    :cond_2
    sget-object v2, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    goto :goto_2

    .line 23
    :goto_3
    new-instance v5, La5/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 24
    invoke-virtual {v1, v5}, La5/I$bar;->f(La5/b;)La5/I$bar;

    move-result-object v1

    check-cast v1, La5/w$bar;

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    .line 26
    sget-object v5, La5/bar;->b:La5/bar;

    invoke-virtual {v1, v5, v3, v4, v2}, La5/I$bar;->e(La5/bar;JLjava/util/concurrent/TimeUnit;)La5/I$bar;

    move-result-object v1

    check-cast v1, La5/w$bar;

    .line 27
    invoke-virtual {v1, v0}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    move-result-object v0

    check-cast v0, La5/w$bar;

    .line 28
    invoke-virtual {v0}, La5/I$bar;->b()La5/I;

    move-result-object v0

    check-cast v0, La5/w;

    move-object/from16 v1, p0

    .line 29
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    invoke-interface {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(La5/w;)La5/x;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLM10/b;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LM10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "body"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentType"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 37
    :cond_0
    :try_start_0
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v5}, LM10/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const-string v0, "contentEncoding"

    .line 41
    new-instance v4, Lkotlin/Pair;

    move-object/from16 v5, p4

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 42
    new-array v5, v0, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    .line 43
    new-instance v2, Landroidx/work/baz$bar;

    invoke-direct {v2}, Landroidx/work/baz$bar;-><init>()V

    :goto_0
    if-ge v7, v0, :cond_1

    .line 44
    aget-object v3, v5, v7

    .line 45
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v3, v4}, Landroidx/work/baz$bar;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    move-object v6, v0

    goto/16 :goto_3

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroidx/work/baz$bar;->a()Landroidx/work/baz;

    move-result-object v0

    const-string v2, "dataBuilder.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Enqueuing request to "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PersistentHttpRequest"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 51
    new-instance v1, La5/w$bar;

    .line 52
    const-string v2, "workerClass"

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v1, v3}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 55
    const-string v3, "networkType"

    const/4 v4, 0x0

    .line 56
    sget-object v7, La5/u;->b:La5/u;

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    move-result-object v6

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    .line 59
    :cond_2
    sget-object v2, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    goto :goto_1

    .line 60
    :goto_2
    new-instance v5, La5/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 61
    invoke-virtual {v1, v5}, La5/I$bar;->f(La5/b;)La5/I$bar;

    move-result-object v1

    check-cast v1, La5/w$bar;

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    .line 63
    sget-object v5, La5/bar;->b:La5/bar;

    invoke-virtual {v1, v5, v3, v4, v2}, La5/I$bar;->e(La5/bar;JLjava/util/concurrent/TimeUnit;)La5/I$bar;

    move-result-object v1

    check-cast v1, La5/w$bar;

    .line 64
    invoke-virtual {v1, v0}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    move-result-object v0

    check-cast v0, La5/w$bar;

    .line 65
    invoke-virtual {v0}, La5/I$bar;->b()La5/I;

    move-result-object v0

    check-cast v0, La5/w;

    move-object/from16 v2, p0

    .line 66
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(La5/w;)La5/x;

    return-void

    .line 67
    :goto_3
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "Failed to enqueue persistent request for url: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "PersistentHttpRequest"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method
