.class public interface abstract LEr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LEr/k;",
        "",
        "Lcom/truecaller/common/cloudtelephony/network/models/CTSignUpDto$Request;",
        "requestDto",
        "Lcom/truecaller/common/cloudtelephony/network/models/CTSignUpDto$Response;",
        "a",
        "(Lcom/truecaller/common/cloudtelephony/network/models/CTSignUpDto$Request;Lk20/baz;)Ljava/lang/Object;",
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
.method public abstract a(Lcom/truecaller/common/cloudtelephony/network/models/CTSignUpDto$Request;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lcom/truecaller/common/cloudtelephony/network/models/CTSignUpDto$Request;
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
            "Lcom/truecaller/common/cloudtelephony/network/models/CTSignUpDto$Request;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/common/cloudtelephony/network/models/CTSignUpDto$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/l;
        value = "api/v1/users/signupTC"
    .end annotation
.end method
