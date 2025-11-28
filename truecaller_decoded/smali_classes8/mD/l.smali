.class public final LmD/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LmD/k;)LEC/baz;
    .locals 1
    .param p0    # LmD/k;
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
    instance-of v0, p0, LmD/k$baz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LmD/k$baz;

    .line 11
    .line 12
    iget-object p0, p0, LmD/k$baz;->a:Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/truecaller/insights/models/pdo/qux$baz;->a:LEC/baz;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, LmD/k$bar;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, LmD/k$bar;

    .line 22
    .line 23
    iget-object p0, p0, LmD/k$bar;->a:Lcom/truecaller/insights/models/pdo/qux$qux;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/truecaller/insights/models/pdo/qux$qux;->a:LEC/baz;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, LmD/k$qux;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, LmD/k$qux;

    .line 33
    .line 34
    iget-object p0, p0, LmD/k$qux;->a:LcE/c;

    .line 35
    .line 36
    iget-object p0, p0, LcE/c;->a:LEC/baz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lkotlin/l;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
