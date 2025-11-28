.class public final Lcom/truecaller/profile/impl/remote/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/profile/impl/remote/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/profile/impl/remote/E$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/profile/impl/remote/E$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/truecaller/common/network/util/KnownEndpoints;->PROFILE:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 5
    .line 6
    const-class v1, Lcom/truecaller/profile/impl/remote/E$bar;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/truecaller/profile/impl/remote/E$bar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/truecaller/profile/impl/remote/E;->a:Lcom/truecaller/profile/impl/remote/E$bar;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lcom/truecaller/profile/impl/remote/model/CreateProfileRequestDto;Lk20/baz;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/truecaller/profile/impl/remote/model/CreateProfileRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/profile/impl/remote/model/CreateProfileRequestDto;",
            "Lk20/baz<",
            "-",
            "Lretrofit2/L<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/profile/impl/remote/E;->a:Lcom/truecaller/profile/impl/remote/E$bar;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/truecaller/profile/impl/remote/E$bar;->a(Lcom/truecaller/profile/impl/remote/model/CreateProfileRequestDto;Lk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final b(Lcom/truecaller/profile/impl/remote/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/truecaller/profile/impl/remote/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/profile/impl/remote/E;->a:Lcom/truecaller/profile/impl/remote/E$bar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/truecaller/profile/impl/remote/E$bar;->b(Lk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final c(Lcom/truecaller/profile/impl/remote/model/UpdateProfileRequestDto;Lcom/truecaller/profile/impl/remote/h;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/truecaller/profile/impl/remote/model/UpdateProfileRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/profile/impl/remote/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/profile/impl/remote/E;->a:Lcom/truecaller/profile/impl/remote/E$bar;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/truecaller/profile/impl/remote/E$bar;->c(Lcom/truecaller/profile/impl/remote/model/UpdateProfileRequestDto;Lk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final getProfile()Lretrofit2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a<",
            "Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/profile/impl/remote/E;->a:Lcom/truecaller/profile/impl/remote/E$bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/truecaller/profile/impl/remote/E$bar;->getProfile()Lretrofit2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
