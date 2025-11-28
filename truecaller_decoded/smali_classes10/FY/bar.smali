.class public interface abstract LFY/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "LFY/bar;",
        "",
        "Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;",
        "submitExactNumberSearchDto",
        "Lretrofit2/a;",
        "Ljava/lang/Void;",
        "b",
        "(Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;)Lretrofit2/a;",
        "Lretrofit2/L;",
        "d",
        "(Lk20/baz;)Ljava/lang/Object;",
        "",
        "booleanValue",
        "Ljava/util/ArrayList;",
        "Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearch;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "(Ljava/lang/Boolean;Lk20/baz;)Ljava/lang/Object;",
        "Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;",
        "a",
        "whosearchedforme_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/c;
        value = "/v0/wsm/search/stats"
    .end annotation
.end method

.method public abstract b(Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;)Lretrofit2/a;
    .param p1    # Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/whosearchedforme/network/data/SubmitExactNumberSearchDto;",
            ")",
            "Lretrofit2/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v0/wsm/search"
    .end annotation
.end method

.method public abstract c(Ljava/lang/Boolean;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lv40/q;
            value = "markAsViewed"
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lk20/baz<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/c;
        value = "/v0/wsm/search"
    .end annotation
.end method

.method public abstract d(Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lretrofit2/L<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v0/wsm/search/stats"
    .end annotation
.end method
