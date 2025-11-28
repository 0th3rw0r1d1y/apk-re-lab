.class public final LLd/x;
.super LII/bar;
.source "SourceFile"

# interfaces
.implements LLd/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII/bar<",
        "LLg/bar$baz;",
        "LLg/bar$bar;",
        ">;",
        "LLd/v;"
    }
.end annotation


# virtual methods
.method public final d(LLg/bar$bar;Lcom/truecaller/ads/request/v1/BidRequest;LLd/qux;)Ljava/lang/Object;
    .locals 2
    .param p1    # LLg/bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/ads/request/v1/BidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LLd/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LLd/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, LLd/w;-><init>(Lcom/truecaller/ads/request/v1/BidRequest;LLg/bar$bar;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LLd/s;->b(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

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
    new-instance v1, LLg/bar$bar;

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
    new-instance v1, LLg/bar$baz;

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
.end method
