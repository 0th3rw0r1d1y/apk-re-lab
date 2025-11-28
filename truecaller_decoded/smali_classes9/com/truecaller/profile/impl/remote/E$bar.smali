.class interface abstract Lcom/truecaller/profile/impl/remote/E$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/profile/impl/remote/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008b\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/truecaller/profile/impl/remote/E$bar;",
        "",
        "Lretrofit2/a;",
        "Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;",
        "getProfile",
        "()Lretrofit2/a;",
        "Lcom/truecaller/profile/impl/remote/model/CreateProfileRequestDto;",
        "profile",
        "Lretrofit2/L;",
        "Lokhttp3/ResponseBody;",
        "a",
        "(Lcom/truecaller/profile/impl/remote/model/CreateProfileRequestDto;Lk20/baz;)Ljava/lang/Object;",
        "Lcom/truecaller/profile/impl/remote/model/UpdateProfileRequestDto;",
        "c",
        "(Lcom/truecaller/profile/impl/remote/model/UpdateProfileRequestDto;Lk20/baz;)Ljava/lang/Object;",
        "b",
        "(Lk20/baz;)Ljava/lang/Object;",
        "impl_googlePlayRelease"
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
.method public abstract a(Lcom/truecaller/profile/impl/remote/model/CreateProfileRequestDto;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lcom/truecaller/profile/impl/remote/model/CreateProfileRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/bar;
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

    .annotation runtime Lv40/l;
        value = "/v5/profile/create"
    .end annotation
.end method

.method public abstract b(Lk20/baz;)Ljava/lang/Object;
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
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/c;
        value = "/validate/profile"
    .end annotation
.end method

.method public abstract c(Lcom/truecaller/profile/impl/remote/model/UpdateProfileRequestDto;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lcom/truecaller/profile/impl/remote/model/UpdateProfileRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/profile/impl/remote/model/UpdateProfileRequestDto;",
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

    .annotation runtime Lv40/l;
        value = "/v5/profile/update"
    .end annotation
.end method

.method public abstract getProfile()Lretrofit2/a;
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

    .annotation runtime Lv40/c;
        value = "/v5/profile"
    .end annotation
.end method
