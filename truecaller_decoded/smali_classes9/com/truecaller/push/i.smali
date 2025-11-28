.class public final Lcom/truecaller/push/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/push/i$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/push/PushIdDto;)Lretrofit2/a;
    .locals 2
    .param p0    # Lcom/truecaller/push/PushIdDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/push/PushIdDto;",
            ")",
            "Lretrofit2/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/common/network/util/KnownEndpoints;->PUSHID:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/push/i$bar;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/truecaller/push/i$bar;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/truecaller/push/i$bar;->a(Lcom/truecaller/push/PushIdDto;)Lretrofit2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
