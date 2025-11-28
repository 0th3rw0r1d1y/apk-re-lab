.class public final LNf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKd/baz;)Lcom/google/android/gms/ads/AdError;
    .locals 3
    .param p0    # LKd/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    iget v1, p0, LKd/baz;->a:I

    .line 9
    .line 10
    iget-object v2, p0, LKd/baz;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Truecaller"

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, LKd/baz;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
