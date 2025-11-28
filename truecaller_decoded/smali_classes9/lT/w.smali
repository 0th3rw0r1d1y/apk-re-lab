.class public final synthetic LlT/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LQ/q;

    .line 2
    .line 3
    const-string v0, "$this$AnimatedContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LR/v0$baz;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LlT/U;

    .line 13
    .line 14
    instance-of p1, p1, LlT/U$baz;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x190

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {p1, v0, v1, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, LMn/d;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, LQ/h0;->a:LR/K0;

    .line 33
    .line 34
    new-instance v5, LQ/C0;

    .line 35
    .line 36
    invoke-direct {v5, v4}, LQ/C0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, LQ/h0;->l(LR/H;Lkotlin/jvm/functions/Function1;)LQ/K0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1, v0, v1, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v0}, LQ/h0;->e(LR/I0;I)LQ/M0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LQ/U;

    .line 53
    .line 54
    invoke-direct {v0, v3, p1}, LQ/U;-><init>(LQ/J0;LQ/L0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    sget-object p1, LQ/J0;->a:LQ/K0;

    .line 59
    .line 60
    sget-object v0, LQ/L0;->a:LQ/M0;

    .line 61
    .line 62
    new-instance v1, LQ/U;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, LQ/U;-><init>(LQ/J0;LQ/L0;)V

    .line 65
    .line 66
    .line 67
    return-object v1
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
.end method
