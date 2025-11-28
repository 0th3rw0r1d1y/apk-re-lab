.class public interface abstract LIo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(JJLjava/lang/String;)Lcom/truecaller/androidactors/r;
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/String;)Lcom/truecaller/androidactors/r;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/truecaller/androidactors/r<",
            "Lcom/truecaller/data/entity/HistoryEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/truecaller/data/entity/Contact;Ljava/lang/Integer;)Lcom/truecaller/androidactors/r;
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/data/entity/Contact;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/truecaller/androidactors/r<",
            "LKo/baz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/util/List;Ljava/util/List;)Lcom/truecaller/androidactors/r;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/truecaller/androidactors/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lcom/truecaller/androidactors/r;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/truecaller/androidactors/r<",
            "Lcom/truecaller/data/entity/HistoryEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(J)V
.end method

.method public abstract j(J)Lcom/truecaller/androidactors/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/truecaller/androidactors/r<",
            "LKo/baz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Lcom/truecaller/data/entity/HistoryEvent;)V
    .param p1    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract l(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract m(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/androidactors/r;
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/data/entity/Contact;",
            ")",
            "Lcom/truecaller/androidactors/r<",
            "Lcom/truecaller/data/entity/HistoryEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/truecaller/data/entity/HistoryEvent;Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/androidactors/r;
    .param p1    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/data/entity/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/data/entity/HistoryEvent;",
            "Lcom/truecaller/data/entity/Contact;",
            ")",
            "Lcom/truecaller/androidactors/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()V
.end method

.method public abstract p(Ljava/util/Set;)Lcom/truecaller/androidactors/r;
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/truecaller/androidactors/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
