.class public final Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Li5/l;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li5/d$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li5/d$bar;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li5/l;

    .line 7
    .line 8
    new-instance p0, Li5/a;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Li5/a;-><init>(Li5/d$bar;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance p0, Li5/b;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Li5/b;-><init>(Li5/d$bar;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object p0, Li5/c;->e:Li5/c;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Li5/baz;

    .line 33
    .line 34
    invoke-direct {v7}, Li5/baz;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Li5/d$bar;->c:Lx5/k;

    .line 38
    .line 39
    iget-object v2, v0, Li5/d$bar;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, v0, Li5/d$bar;->b:Ls5/qux;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Li5/l;-><init>(Landroid/content/Context;Ls5/qux;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Li5/baz;Lx5/k;)V

    .line 44
    .line 45
    .line 46
    return-object v1
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
.end method
