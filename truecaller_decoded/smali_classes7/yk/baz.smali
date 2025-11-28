.class public interface abstract Lyk/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/truecaller/blocking/FilterMatch;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/util/List;Lcom/truecaller/blocking/api/model/FilterState;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/blocking/api/model/FilterState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/truecaller/blocking/api/model/FilterState;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lcom/truecaller/blocking/api/model/TrackingType;Lcom/truecaller/blocking/TrackingAction;Ljava/lang/String;ZZZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/blocking/TrackingAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/util/List;Lcom/truecaller/blocking/api/model/TrackingType;Ljava/lang/String;Lcom/truecaller/blocking/TrackingAction;ZZ)I
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Ljava/util/List;Lcom/truecaller/blocking/api/model/TrackingType;Ljava/lang/String;ZLcom/truecaller/blocking/api/model/WildCardType;Lcom/truecaller/blocking/api/model/EntityType;Ljava/lang/Long;Z)I
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/blocking/api/model/WildCardType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/blocking/api/model/EntityType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/truecaller/blocking/api/model/TrackingType;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/truecaller/blocking/api/model/WildCardType;",
            "Lcom/truecaller/blocking/api/model/EntityType;",
            "Ljava/lang/Long;",
            "Z)I"
        }
    .end annotation
.end method

.method public abstract j(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashSet;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract m(Lcom/truecaller/blocking/api/model/Rule;[Lcom/truecaller/blocking/api/model/TrackingType;)Ljava/util/Map;
    .param p1    # Lcom/truecaller/blocking/api/model/Rule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/blocking/api/model/Rule;",
            "[",
            "Lcom/truecaller/blocking/api/model/TrackingType;",
            ")",
            "Ljava/util/Map<",
            "Lcom/truecaller/blocking/api/model/TrackingType;",
            "Ljava/util/List<",
            "Lcom/truecaller/blocking/api/model/bar;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/String;)Lcom/truecaller/blocking/FilterMatch;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract r(Ljava/util/List;Lcom/truecaller/blocking/api/model/TrackingType;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/blocking/api/model/WildCardType;Lcom/truecaller/blocking/api/model/EntityType;Ljava/lang/Long;Z)I
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/blocking/api/model/WildCardType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/blocking/api/model/EntityType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/truecaller/blocking/api/model/TrackingType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/truecaller/blocking/api/model/WildCardType;",
            "Lcom/truecaller/blocking/api/model/EntityType;",
            "Ljava/lang/Long;",
            "Z)I"
        }
    .end annotation
.end method

.method public abstract s(Ljava/util/ArrayList;)I
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
