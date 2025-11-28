.class public interface abstract LaB/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lv40/q;
            encoded = true
            value = "ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/a<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv40/baz;
        value = "/v4/filters"
    .end annotation
.end method

.method public abstract b(LaB/j;)Lretrofit2/a;
    .param p1    # LaB/j;
        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaB/j;",
            ")",
            "Lretrofit2/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv40/m;
        value = "/v3/settings"
    .end annotation
.end method

.method public abstract c()Lretrofit2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a<",
            "LaB/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv40/c;
        value = "/v3/settings"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lretrofit2/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lv40/p;
            value = "phase"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lv40/p;
            value = "restoreId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LaB/h;",
            ">;)",
            "Lretrofit2/a<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv40/m;
        value = "/upload/filters/{phase}/{restoreId}"
    .end annotation
.end method

.method public abstract e(Ljava/util/List;)Lretrofit2/a;
    .param p1    # Ljava/util/List;
        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaB/h;",
            ">;)",
            "Lretrofit2/a<",
            "LaB/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv40/m;
        value = "/v4/filters"
    .end annotation
.end method

.method public abstract f()Lretrofit2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a<",
            "LaB/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv40/c;
        value = "/v4/filters"
    .end annotation
.end method
