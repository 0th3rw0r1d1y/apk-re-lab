.class public LS/y;
.super LS/bar;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F1(LY0/H;LS/bar$d;)Ljava/lang/Object;
    .locals 6
    .param p1    # LY0/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS/bar$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v2, LS/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, v0}, LS/w;-><init>(LS/y;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LS/x;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LS/x;-><init>(LS/y;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LU/y0;->a:LU/y0$bar;

    .line 13
    .line 14
    new-instance v4, LU/d0;

    .line 15
    .line 16
    invoke-direct {v4, p1}, LU/d0;-><init>(LC1/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LU/B0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LU/B0;-><init>(LY0/H;Lu20/k;Lkotlin/jvm/functions/Function1;LU/d0;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_0
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
    .line 43
.end method
