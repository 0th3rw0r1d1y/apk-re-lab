.class public final LEm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEm/e;


# virtual methods
.method public final a(ILjava/lang/String;)Ltruecaller/v1/assistant/Assistant$UserResponse;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ltruecaller/v1/assistant/Assistant$UserResponse;->newBuilder()Ltruecaller/v1/assistant/Assistant$UserResponse$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Ltruecaller/v1/assistant/Assistant$UserResponse$bar;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltruecaller/v1/assistant/Assistant$UserResponse$bar;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "build(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ltruecaller/v1/assistant/Assistant$UserResponse;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
