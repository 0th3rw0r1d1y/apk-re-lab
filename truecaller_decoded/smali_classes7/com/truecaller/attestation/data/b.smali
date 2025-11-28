.class interface abstract Lcom/truecaller/attestation/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008b\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/truecaller/attestation/data/b;",
        "",
        "Lretrofit2/a;",
        "Lcom/truecaller/attestation/data/AttestationNonceDto;",
        "e",
        "()Lretrofit2/a;",
        "c",
        "Lcom/truecaller/attestation/data/AttestationRequestDto;",
        "requestDto",
        "Lcom/truecaller/attestation/data/AttestationSuccessResponseDto;",
        "b",
        "(Lcom/truecaller/attestation/data/AttestationRequestDto;)Lretrofit2/a;",
        "a",
        "Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;",
        "Lokhttp3/ResponseBody;",
        "d",
        "(Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;)Lretrofit2/a;",
        "f",
        "attestation_googlePlayRelease"
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
.method public abstract a(Lcom/truecaller/attestation/data/AttestationRequestDto;)Lretrofit2/a;
    .param p1    # Lcom/truecaller/attestation/data/AttestationRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/attestation/data/AttestationRequestDto;",
            ")",
            "Lretrofit2/a<",
            "Lcom/truecaller/attestation/data/AttestationSuccessResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v1/playintegrity/android/verify"
    .end annotation
.end method

.method public abstract b(Lcom/truecaller/attestation/data/AttestationRequestDto;)Lretrofit2/a;
    .param p1    # Lcom/truecaller/attestation/data/AttestationRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/attestation/data/AttestationRequestDto;",
            ")",
            "Lretrofit2/a<",
            "Lcom/truecaller/attestation/data/AttestationSuccessResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v1/attestation/huawei/verify"
    .end annotation
.end method

.method public abstract c()Lretrofit2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a<",
            "Lcom/truecaller/attestation/data/AttestationNonceDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/c;
        value = "/v1/playintegrity/android/getNonce"
    .end annotation
.end method

.method public abstract d(Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;)Lretrofit2/a;
    .param p1    # Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;",
            ")",
            "Lretrofit2/a<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v1/prever/huawei/verify/"
    .end annotation
.end method

.method public abstract e()Lretrofit2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a<",
            "Lcom/truecaller/attestation/data/AttestationNonceDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/c;
        value = "/v1/attestation/huawei/getNonce"
    .end annotation
.end method

.method public abstract f(Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;)Lretrofit2/a;
    .param p1    # Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;",
            ")",
            "Lretrofit2/a<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v1/prever/playintegrity/verify/"
    .end annotation
.end method
