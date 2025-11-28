.class public interface abstract LEr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LEr/o;",
        "",
        "Lcom/truecaller/common/cloudtelephony/UserInfoDto;",
        "a",
        "(Lk20/baz;)Ljava/lang/Object;",
        "Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;",
        "requestDto",
        "Lcom/truecaller/common/cloudtelephony/UpdatePreferencesResponseDto;",
        "b",
        "(Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;Lk20/baz;)Ljava/lang/Object;",
        "common-cloud-telephony_googlePlayRelease"
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
.method public abstract a(Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/common/cloudtelephony/UserInfoDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/api/v1/users/validate"
    .end annotation
.end method

.method public abstract b(Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;
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
            "Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/common/cloudtelephony/UpdatePreferencesResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/l;
        value = "api/v1/users/updatePreferences"
    .end annotation
.end method
