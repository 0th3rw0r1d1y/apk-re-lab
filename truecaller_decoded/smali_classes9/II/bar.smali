.class public abstract LII/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LII/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NonBlocking:",
        "Lio/grpc/stub/qux<",
        "TNonBlocking;>;Blocking:",
        "Lio/grpc/stub/qux<",
        "TBlocking;>;>",
        "Ljava/lang/Object;",
        "LII/g<",
        "TNonBlocking;TBlocking;>;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LII/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/common/network/util/KnownEndpoints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:LGI/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Integer;)V
    .locals 2

    .line 7
    new-instance v0, LGI/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGI/e;-><init>(Z)V

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, LII/bar;-><init>(Ljavax/inject/Provider;Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Integer;LGI/bar;)V

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Integer;LGI/bar;)V
    .locals 1
    .param p1    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/common/network/util/KnownEndpoints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LGI/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LII/e;",
            ">;",
            "Lcom/truecaller/common/network/util/KnownEndpoints;",
            "Ljava/lang/Integer;",
            "LGI/bar;",
            ")V"
        }
    .end annotation

    const-string v0, "stubCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossDomainSupport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LII/bar;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, LII/bar;->b:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 4
    iput-object p3, p0, LII/bar;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LII/bar;->d:LGI/bar;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LII/bar;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(LTr/qux;)Lio/grpc/stub/qux;
    .locals 2
    .param p1    # LTr/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTr/qux;",
            ")TBlocking;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "targetDomain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LII/bar;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LII/e;

    .line 13
    .line 14
    iget-object v1, p0, LII/bar;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1, v1}, LII/e;->a(LII/bar;LTr/qux;Ljava/util/LinkedHashMap;)Lio/grpc/stub/qux;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public b(LTr/qux;)Lio/grpc/stub/qux;
    .locals 2
    .param p1    # LTr/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTr/qux;",
            ")TNonBlocking;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "targetDomain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LII/bar;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LII/e;

    .line 13
    .line 14
    iget-object v1, p0, LII/bar;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1, v1}, LII/e;->c(LII/bar;LTr/qux;Ljava/util/LinkedHashMap;)Lio/grpc/stub/qux;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final c()Lio/grpc/stub/qux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBlocking;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LII/bar;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LII/e;

    .line 8
    .line 9
    iget-object v1, p0, LII/bar;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, LII/e;->b(LII/bar;Ljava/util/LinkedHashMap;)Lio/grpc/stub/qux;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public e()LRc/baz$bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, LII/bar;->c()Lio/grpc/stub/qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LRc/baz$bar;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public f(Lio/grpc/okhttp/a;)V
    .locals 1
    .param p1    # Lio/grpc/okhttp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g(Lio/grpc/android/bar$bar;)Lio/grpc/stub/qux;
    .param p1    # Lio/grpc/android/bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h(Lio/grpc/android/bar$bar;)Lio/grpc/stub/qux;
    .param p1    # Lio/grpc/android/bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public i()LGI/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LII/bar;->d:LGI/bar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
