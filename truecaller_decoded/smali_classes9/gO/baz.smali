.class public final LgO/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgO/d;


# instance fields
.field public final a:LNh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNh/f;)V
    .locals 1
    .param p1    # LNh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "fireBaseLogger"

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
    iput-object p1, p0, LgO/baz;->a:LNh/f;

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
    .line 29
.end method


# virtual methods
.method public final a(Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;)V
    .locals 3
    .param p1    # Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "referral"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ReferralReceived"

    .line 7
    .line 8
    iget-object v0, p0, LgO/baz;->a:LNh/f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LNh/f;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v1, "JoinedFromReferral"

    .line 16
    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, LNh/f;->c(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "ReferralSent"

    .line 2
    .line 3
    iget-object v0, p0, LgO/baz;->a:LNh/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LNh/f;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "SentReferral"

    .line 11
    .line 12
    const-string v2, "true"

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, LNh/f;->c(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
