.class public interface abstract LeO/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeO/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\r\u001a\u00020\n2\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00022\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "LeO/baz$bar;",
        "",
        "Lretrofit2/a;",
        "LaO/bar;",
        "d",
        "()Lretrofit2/a;",
        "e",
        "(Lk20/baz;)Ljava/lang/Object;",
        "",
        "referralCode",
        "Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;",
        "b",
        "(Ljava/lang/String;)Lretrofit2/a;",
        "c",
        "(Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;",
        "LaO/baz;",
        "request",
        "",
        "LaO/qux;",
        "a",
        "(LaO/baz;)Lretrofit2/a;",
        "domain_googlePlayRelease"
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
.method public abstract a(LaO/baz;)Lretrofit2/a;
    .param p1    # LaO/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaO/baz;",
            ")",
            "Lretrofit2/a<",
            "Ljava/util/List<",
            "LaO/qux;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/l;
        value = "v1/referral/invite"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lv40/q;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/a<",
            "Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/l;
        value = "v1/referral"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lv40/q;
            value = "code"
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/l;
        value = "v1/referral"
    .end annotation
.end method

.method public abstract d()Lretrofit2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a<",
            "LaO/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/c;
        value = "v1/referral"
    .end annotation
.end method

.method public abstract e(Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "LaO/bar;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/c;
        value = "v1/referral"
    .end annotation
.end method
