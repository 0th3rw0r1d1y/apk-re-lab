.class public final LvU/b;
.super LII/bar;
.source "SourceFile"

# interfaces
.implements LvU/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII/bar<",
        "LSt/bar$baz;",
        "LSt/bar$bar;",
        ">;",
        "LvU/a;"
    }
.end annotation


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
    new-instance v1, LSt/bar$bar;

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
    new-instance v1, LSt/bar$baz;

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
.end method
