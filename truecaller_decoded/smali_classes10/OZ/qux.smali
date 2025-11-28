.class public final LOZ/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOZ/k;


# instance fields
.field public final a:LOZ/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOZ/l;)V
    .locals 1
    .param p1    # LOZ/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "requester"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOZ/qux;->a:LOZ/l;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(LOZ/h;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .param p1    # LOZ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requestParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "No gRPC endpoints for secondary numbers yet"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final b(Lcom/truecaller/accountonboarding/v1/Service$VerifyOnboardingOtpRequest;)Lcom/truecaller/accountonboarding/v1/Service$VerifyOnboardingOtpResponse;
    .locals 1
    .param p1    # Lcom/truecaller/accountonboarding/v1/Service$VerifyOnboardingOtpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "No gRPC endpoints for secondary numbers yet"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final c(LOZ/h;)LdZ/bar;
    .locals 4
    .param p1    # LOZ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requestParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/truecaller/account/network/AddSecondaryNumberRequestDto;

    .line 7
    .line 8
    iget-object v1, p1, LOZ/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LOZ/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, LOZ/h;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iget p1, p1, LOZ/h;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/truecaller/account/network/AddSecondaryNumberRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "requestDto"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/truecaller/account/network/a;->a(Lcom/truecaller/account/network/AddSecondaryNumberRequestDto;)Lretrofit2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LOZ/qux;->a:LOZ/l;

    .line 33
    .line 34
    iget-object v0, v0, LOZ/l;->c:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-static {p1, v0}, LdZ/qux;->b(Lretrofit2/L;Lcom/google/gson/Gson;)LdZ/bar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
.end method

.method public final d(Lcom/truecaller/account/network/VerifyTokenRequestDto;)LdZ/bar;
    .locals 1
    .param p1    # Lcom/truecaller/account/network/VerifyTokenRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requestDto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/truecaller/account/network/a;->j(Lcom/truecaller/account/network/VerifyTokenRequestDto;)Lretrofit2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LOZ/qux;->a:LOZ/l;

    .line 18
    .line 19
    iget-object v0, v0, LOZ/l;->c:Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-static {p1, v0}, LdZ/qux;->b(Lretrofit2/L;Lcom/google/gson/Gson;)LdZ/bar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Lcom/truecaller/accountonboarding/v1/Service$VerifyReverseOtpRequest;J)Lcom/truecaller/accountonboarding/v1/Service$VerifyReverseOtpResponse;
    .locals 0
    .param p1    # Lcom/truecaller/accountonboarding/v1/Service$VerifyReverseOtpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "No gRPC endpoints for secondary numbers yet"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method
