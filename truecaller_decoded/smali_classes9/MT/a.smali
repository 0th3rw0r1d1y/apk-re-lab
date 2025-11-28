.class public interface abstract LMT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LMT/a;",
        "",
        "Lcom/truecaller/suspension/data/UnsuspendAccountRequestDto;",
        "requestDto",
        "Lretrofit2/a;",
        "Lcom/truecaller/suspension/data/UnSuspendAccountSuccessResponseDto;",
        "a",
        "(Lcom/truecaller/suspension/data/UnsuspendAccountRequestDto;)Lretrofit2/a;",
        "account-suspension_googlePlayRelease"
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
.method public abstract a(Lcom/truecaller/suspension/data/UnsuspendAccountRequestDto;)Lretrofit2/a;
    .param p1    # Lcom/truecaller/suspension/data/UnsuspendAccountRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/suspension/data/UnsuspendAccountRequestDto;",
            ")",
            "Lretrofit2/a<",
            "Lcom/truecaller/suspension/data/UnSuspendAccountSuccessResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v2/verifyCaptcha"
    .end annotation
.end method
