.class public final LWV/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/androidactors/r;Lm20/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/truecaller/androidactors/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lk20/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lk20/a;-><init>(Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LWV/A0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LWV/A0;-><init>(Lk20/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/truecaller/androidactors/r;->d(Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lk20/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "frame"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
