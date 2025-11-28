.class public final Lcom/jio/jioads/nonLinearAds/parser/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/instreamads/vastparser/listener/baz;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/nonLinearAds/parser/bar;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/nonLinearAds/parser/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/parser/baz;->a:Lcom/jio/jioads/nonLinearAds/parser/bar;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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

    .line 1
    iget-object p2, p0, Lcom/jio/jioads/nonLinearAds/parser/baz;->a:Lcom/jio/jioads/nonLinearAds/parser/bar;

    iget-object p3, p2, Lcom/jio/jioads/nonLinearAds/parser/bar;->c:Lcom/jio/jioads/common/a;

    .line 2
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v0

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {p2, v0}, Lcom/jio/jioads/nonLinearAds/parser/bar;->a(Lcom/jio/jioads/nonLinearAds/parser/bar;Lcom/jio/jioads/instreamads/vastparser/i$bar$a;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/jio/jioads/instreamads/vastparser/model/k;

    invoke-direct {v1}, Lcom/jio/jioads/instreamads/vastparser/model/k;-><init>()V

    .line 5
    const-string v2, "vastStorage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 7
    iget-object v2, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioads/instreamads/vastparser/model/h;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/n;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Lcom/jio/jioads/instreamads/wrapper/baz;

    .line 13
    iget-object v3, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 14
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 15
    new-instance v4, Lcom/jio/jioads/nonLinearAds/parser/baz$bar;

    invoke-direct {v4, p1, v1, p2}, Lcom/jio/jioads/nonLinearAds/parser/baz$bar;-><init>(Lcom/jio/jioads/instreamads/vastparser/model/j;Lcom/jio/jioads/instreamads/vastparser/model/k;Lcom/jio/jioads/nonLinearAds/parser/bar;)V

    .line 16
    iget-object p1, p2, Lcom/jio/jioads/nonLinearAds/parser/bar;->d:Lcom/jio/jioads/common/b;

    .line 17
    invoke-direct {v2, v3, v4, p3, p1}, Lcom/jio/jioads/instreamads/wrapper/baz;-><init>(Lcom/jio/jioads/instreamads/vastparser/model/h;Lcom/jio/jioads/instreamads/wrapper/baz$bar;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V

    .line 18
    iget-object p1, p2, Lcom/jio/jioads/nonLinearAds/parser/bar;->a:Ljava/util/Map;

    .line 19
    invoke-static {p1}, Lcom/jio/jioads/utils/b;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1, v0, v0}, Lcom/jio/jioads/instreamads/wrapper/baz;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Lcom/jio/jioads/instreamads/vastparser/model/k;->h(Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 22
    iget-object p2, p2, Lcom/jio/jioads/nonLinearAds/parser/bar;->b:Lcom/jio/jioads/nonLinearAds/bar;

    .line 23
    invoke-virtual {p2, p1}, Lcom/jio/jioads/nonLinearAds/bar;->b(Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    iget-object p1, p0, Lcom/jio/jioads/nonLinearAds/parser/baz;->a:Lcom/jio/jioads/nonLinearAds/parser/bar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/jioads/nonLinearAds/parser/bar;->a(Lcom/jio/jioads/nonLinearAds/parser/bar;Lcom/jio/jioads/instreamads/vastparser/i$bar$a;)V

    return-void
.end method
