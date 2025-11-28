.class public final LQC/r;
.super LII/bar;
.source "SourceFile"

# interfaces
.implements LQC/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII/bar<",
        "Lji/baz$baz;",
        "Lji/baz$bar;",
        ">;",
        "LQC/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu10/bar;)V
    .locals 2
    .param p1    # Lu10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stubCreator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/common/network/util/KnownEndpoints;->INSIGHTS_LLM_PATTERNS_GRPC:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1, v0, v1}, LII/bar;-><init>(Ljavax/inject/Provider;Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final g(Lio/grpc/android/bar$bar;)Lio/grpc/stub/qux;
    .locals 3

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/qux;->j:Lio/grpc/qux;

    .line 7
    .line 8
    sget-object v1, Lio/grpc/stub/a;->c:Lio/grpc/qux$baz;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/stub/a$b;->a:Lio/grpc/stub/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/qux;->c(Lio/grpc/qux$baz;Ljava/lang/Object;)Lio/grpc/qux;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lji/baz$bar;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/grpc/stub/qux;-><init>(Lio/grpc/a;Lio/grpc/qux;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "newBlockingStub(...)"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(Lio/grpc/android/bar$bar;)Lio/grpc/stub/qux;
    .locals 3

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/qux;->j:Lio/grpc/qux;

    .line 7
    .line 8
    sget-object v1, Lio/grpc/stub/a;->c:Lio/grpc/qux$baz;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/stub/a$b;->b:Lio/grpc/stub/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/qux;->c(Lio/grpc/qux$baz;Ljava/lang/Object;)Lio/grpc/qux;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lji/baz$baz;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/grpc/stub/qux;-><init>(Lio/grpc/a;Lio/grpc/qux;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "newStub(...)"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
