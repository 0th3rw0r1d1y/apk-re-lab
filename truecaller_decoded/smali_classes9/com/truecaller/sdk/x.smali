.class public final Lcom/truecaller/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Lcom/truecaller/android/sdk/PartnerInformation;LIQ/a;)V
    .locals 3
    .param p0    # Lcom/truecaller/android/sdk/PartnerInformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # LIQ/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->partnerKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->reqNonce:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/common/network/util/KnownEndpoints;->API:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 6
    .line 7
    const-class v2, Lcom/truecaller/sdk/y;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/truecaller/sdk/y;

    .line 14
    .line 15
    invoke-interface {v1, v0, p0}, Lcom/truecaller/sdk/y;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lretrofit2/a;->p(Lretrofit2/c;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static b(Lcom/truecaller/android/sdk/PartnerInformation;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lcom/truecaller/android/sdk/PartnerInformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->partnerKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/android/sdk/PartnerInformation;->reqNonce:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/truecaller/common/network/util/KnownEndpoints;->API:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 6
    .line 7
    const-class v3, Lcom/truecaller/sdk/z;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/truecaller/sdk/z;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/truecaller/sdk/z;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/truecaller/sdk/x$baz;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/truecaller/sdk/x$baz;-><init>(Lcom/truecaller/android/sdk/PartnerInformation;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lretrofit2/a;->p(Lretrofit2/c;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static c(Lcom/truecaller/android/sdk/PartnerInformation;)V
    .locals 3
    .param p0    # Lcom/truecaller/android/sdk/PartnerInformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->partnerKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->reqNonce:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/common/network/util/KnownEndpoints;->API:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 6
    .line 7
    const-class v2, Lcom/truecaller/sdk/A;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/truecaller/sdk/A;

    .line 14
    .line 15
    invoke-interface {v1, v0, p0}, Lcom/truecaller/sdk/A;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/truecaller/sdk/x$qux;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lretrofit2/a;->p(Lretrofit2/c;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static d(Lcom/truecaller/sdk/push/PushAppData;LIQ/j;)V
    .locals 2
    .param p0    # Lcom/truecaller/sdk/push/PushAppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # LIQ/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/truecaller/sdk/push/PushAppData;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/common/network/util/KnownEndpoints;->API:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 4
    .line 5
    const-class v1, Lcom/truecaller/sdk/B;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/truecaller/sdk/B;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/truecaller/sdk/B;->a(Ljava/lang/String;)Lretrofit2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lretrofit2/a;->p(Lretrofit2/c;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static e(Lcom/truecaller/sdk/push/PushAppData;)V
    .locals 3
    .param p0    # Lcom/truecaller/sdk/push/PushAppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/sdk/push/PushAppData;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/common/network/util/KnownEndpoints;->API:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 4
    .line 5
    const-class v2, Lcom/truecaller/sdk/C;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/truecaller/sdk/C;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/truecaller/sdk/C;->a(Ljava/lang/String;)Lretrofit2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/truecaller/sdk/x$bar;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/truecaller/sdk/x$bar;-><init>(Lcom/truecaller/sdk/push/PushAppData;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lretrofit2/a;->p(Lretrofit2/c;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
