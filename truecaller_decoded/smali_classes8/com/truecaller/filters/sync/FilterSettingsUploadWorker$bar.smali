.class public final Lcom/truecaller/filters/sync/FilterSettingsUploadWorker$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/filters/sync/FilterSettingsUploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(La5/H;)V
    .locals 17
    .param p0    # La5/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "workManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La5/w$bar;

    .line 9
    .line 10
    const-string v2, "workerClass"

    .line 11
    .line 12
    const-class v3, Lcom/truecaller/filters/sync/FilterSettingsUploadWorker;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "networkType"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v7, La5/u;->b:La5/u;

    .line 28
    .line 29
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    if-lt v3, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    move-object/from16 v16, v2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v2, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v5, La5/b;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, -0x1

    .line 56
    .line 57
    move-wide v14, v12

    .line 58
    invoke-direct/range {v5 .. v16}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La5/w$bar;

    .line 66
    .line 67
    invoke-virtual {v1}, La5/I$bar;->b()La5/I;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La5/w;

    .line 72
    .line 73
    const-string v2, "FilterSettingsUploadWorker"

    .line 74
    .line 75
    sget-object v3, La5/h;->a:La5/h;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v1}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 78
    .line 79
    .line 80
    return-void
.end method
