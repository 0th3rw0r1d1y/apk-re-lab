.class public final Lcom/jio/jioads/instreamads/wrapper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/instreamads/vastparser/listener/baz;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/instreamads/wrapper/baz;

.field public final synthetic b:Lcom/jio/jioads/instreamads/vastparser/model/h;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/instreamads/wrapper/baz;Lcom/jio/jioads/instreamads/vastparser/model/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/instreamads/wrapper/b;->a:Lcom/jio/jioads/instreamads/wrapper/baz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/jioads/instreamads/wrapper/b;->b:Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 7
    .line 8
    return-void
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
.method public final a(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lcom/jio/jioads/instreamads/vastparser/model/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iget-object v1, p0, Lcom/jio/jioads/instreamads/wrapper/b;->a:Lcom/jio/jioads/instreamads/wrapper/baz;

    const-string v2, "message"

    if-eqz v0, :cond_1d

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    if-eqz p1, :cond_1e

    .line 3
    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/wrapper/baz;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/jioads/instreamads/wrapper/baz;->a:Lcom/jio/jioads/instreamads/vastparser/model/h;

    iget-object v4, v1, Lcom/jio/jioads/instreamads/wrapper/baz;->f:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, v0}, Lcom/jio/jioads/instreamads/vastparser/model/j;->h(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/h;

    if-eqz v8, :cond_2

    .line 8
    iget-object v10, v8, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object v10, v8, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    if-eqz v10, :cond_2

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    .line 12
    :cond_4
    const-string v5, "<set-?>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    if-nez v7, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iput-object p2, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 16
    iget-object v8, v3, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 17
    iput-object v8, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->r:Ljava/lang/String;

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/wrapper/baz;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": vast ad: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v10, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", parent wrapper id: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v10, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 22
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", first level parent: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v10, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->r:Ljava/lang/String;

    .line 24
    invoke-static {v10, v2, v8}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v10, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 26
    iget-boolean v10, v1, Lcom/jio/jioads/instreamads/wrapper/baz;->i:Z

    if-nez v10, :cond_6

    .line 27
    iget-object v11, v3, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    if-eqz v11, :cond_6

    .line 28
    iput-object v11, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    :cond_6
    if-eqz v10, :cond_8

    .line 29
    iget-object v10, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    if-nez v10, :cond_7

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/wrapper/baz;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": taking first wrapper ad from vast"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 33
    :cond_7
    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/wrapper/baz;->d()Lcom/jio/jioads/instreamads/vastparser/model/j;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 35
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 36
    :cond_8
    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/wrapper/baz;->d()Lcom/jio/jioads/instreamads/vastparser/model/j;

    move-result-object p2

    .line 37
    iget-object p2, p2, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 38
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/wrapper/baz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": wrapperVastModel size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/wrapper/baz;->d()Lcom/jio/jioads/instreamads/vastparser/model/j;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 44
    iget-object p2, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 46
    iget-boolean p2, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->d:Z

    if-eqz p2, :cond_c

    .line 47
    iget-object p2, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    if-eqz p2, :cond_a

    .line 48
    new-instance v0, Lcom/jio/jioads/instreamads/wrapper/qux;

    const/4 v3, 0x2

    .line 49
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 50
    new-instance v3, Lcom/jio/jioads/instreamads/wrapper/bar;

    invoke-direct {v3, v0}, Lcom/jio/jioads/instreamads/wrapper/bar;-><init>(Lcom/jio/jioads/instreamads/wrapper/qux;)V

    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 51
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_3

    :cond_a
    move-object p2, p3

    :goto_3
    if-nez p2, :cond_b

    .line 52
    iget-object p2, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 53
    :cond_b
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p2, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 55
    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/wrapper/baz;->d()Lcom/jio/jioads/instreamads/vastparser/model/j;

    move-result-object p2

    .line 56
    iput-boolean v9, p2, Lcom/jio/jioads/instreamads/vastparser/model/j;->d:Z

    .line 57
    :cond_c
    iget-boolean p2, v1, Lcom/jio/jioads/instreamads/wrapper/baz;->i:Z

    if-eqz p2, :cond_10

    .line 58
    iget-object p2, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 59
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 60
    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/h;

    if-eqz v0, :cond_f

    .line 61
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    goto :goto_4

    :cond_f
    move-object v0, p3

    :goto_4
    if-eqz v0, :cond_e

    move p2, v9

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v6

    .line 62
    :goto_6
    iget-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 63
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    .line 64
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/h;

    if-eqz v3, :cond_13

    .line 65
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    goto :goto_7

    :cond_13
    move-object v3, p3

    :goto_7
    if-eqz v3, :cond_12

    move v6, v9

    :cond_14
    :goto_8
    if-nez p2, :cond_15

    if-eqz v6, :cond_15

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/wrapper/baz;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": onRedirectionFinish"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 69
    iget-object p1, v1, Lcom/jio/jioads/instreamads/wrapper/baz;->b:Lcom/jio/jioads/instreamads/wrapper/baz$bar;

    if-eqz p1, :cond_1e

    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/wrapper/baz;->d()Lcom/jio/jioads/instreamads/vastparser/model/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jio/jioads/instreamads/wrapper/baz$bar;->a(Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    return-void

    .line 70
    :cond_15
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/jioads/instreamads/vastparser/model/h;

    if-eqz p2, :cond_17

    .line 72
    iget-object v0, p2, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    if-eqz v0, :cond_17

    .line 73
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/n;->e:Ljava/lang/String;

    goto :goto_a

    :cond_17
    move-object v0, p3

    :goto_a
    if-eqz v0, :cond_16

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9

    .line 75
    :cond_18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p2, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 78
    iget-object p1, p2, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    iget-object v0, p2, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    if-eqz v0, :cond_19

    .line 81
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/n;->e:Ljava/lang/String;

    goto :goto_b

    :cond_19
    move-object v0, p3

    .line 82
    :goto_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_c

    .line 83
    :cond_1a
    iget-object p1, v1, Lcom/jio/jioads/instreamads/wrapper/baz;->b:Lcom/jio/jioads/instreamads/wrapper/baz$bar;

    if-eqz p1, :cond_1e

    .line 84
    sget-object v0, Lcom/jio/jioads/instreamads/wrapper/baz$baz;->c:Lcom/jio/jioads/instreamads/wrapper/baz$baz;

    .line 85
    invoke-interface {p1, p3, p2, v0}, Lcom/jio/jioads/instreamads/wrapper/baz$bar;->b(Lcom/jio/jioads/instreamads/vastparser/model/j;Lcom/jio/jioads/instreamads/vastparser/model/h;Lcom/jio/jioads/instreamads/wrapper/baz$baz;)V

    return-void

    .line 86
    :cond_1b
    :goto_c
    iget-object p1, p2, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 87
    iget-object v0, p2, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    if-eqz v0, :cond_1c

    .line 88
    iget-object p3, v0, Lcom/jio/jioads/instreamads/vastparser/model/n;->e:Ljava/lang/String;

    .line 89
    :cond_1c
    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, p2}, Lcom/jio/jioads/instreamads/wrapper/baz;->b(Lcom/jio/jioads/instreamads/vastparser/model/h;)V

    return-void

    .line 91
    :cond_1d
    :goto_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/wrapper/baz;->a()Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": error in wrapper: empty vast ads after parsing"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 96
    iget-object p2, v1, Lcom/jio/jioads/instreamads/wrapper/baz;->b:Lcom/jio/jioads/instreamads/wrapper/baz$bar;

    if-eqz p2, :cond_1e

    .line 97
    iget-object p3, p0, Lcom/jio/jioads/instreamads/wrapper/b;->b:Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 98
    sget-object v0, Lcom/jio/jioads/instreamads/wrapper/baz$baz;->d:Lcom/jio/jioads/instreamads/wrapper/baz$baz;

    .line 99
    invoke-interface {p2, p1, p3, v0}, Lcom/jio/jioads/instreamads/wrapper/baz$bar;->b(Lcom/jio/jioads/instreamads/vastparser/model/j;Lcom/jio/jioads/instreamads/vastparser/model/h;Lcom/jio/jioads/instreamads/wrapper/baz$baz;)V

    :cond_1e
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 103
    iget-object p1, p0, Lcom/jio/jioads/instreamads/wrapper/b;->a:Lcom/jio/jioads/instreamads/wrapper/baz;

    .line 104
    iget-object p1, p1, Lcom/jio/jioads/instreamads/wrapper/baz;->b:Lcom/jio/jioads/instreamads/wrapper/baz$bar;

    if-eqz p1, :cond_0

    .line 105
    sget-object v0, Lcom/jio/jioads/instreamads/wrapper/baz$baz;->e:Lcom/jio/jioads/instreamads/wrapper/baz$baz;

    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lcom/jio/jioads/instreamads/wrapper/b;->b:Lcom/jio/jioads/instreamads/vastparser/model/h;

    invoke-interface {p1, v1, v2, v0}, Lcom/jio/jioads/instreamads/wrapper/baz$bar;->b(Lcom/jio/jioads/instreamads/vastparser/model/j;Lcom/jio/jioads/instreamads/vastparser/model/h;Lcom/jio/jioads/instreamads/wrapper/baz$baz;)V

    :cond_0
    return-void
.end method
