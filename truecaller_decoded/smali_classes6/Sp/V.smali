.class public final LSp/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSp/e;


# virtual methods
.method public final a(Lzp/a;)Z
    .locals 1
    .param p1    # Lzp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lzp/a$h;

    .line 7
    .line 8
    return p1
    .line 9
    .line 10
    .line 11
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
    .line 30
.end method

.method public final b(Lzp/a;)LSp/bar;
    .locals 2

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSp/bar$baz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzp/a;->a()Lzp/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lzp/b$qux;->a:Lzp/b$qux;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/truecaller/callui/presentation/ui/ButtonState;->HIDDEN:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, p1, Lzp/b$bar;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/truecaller/callui/presentation/ui/ButtonState;->DISABLED:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lzp/b$baz;->a:Lzp/b$baz;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/truecaller/callui/presentation/ui/ButtonState;->REGULAR:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lcom/truecaller/callui/presentation/ui/components/moremenu/ActionVisibility;->PRIMARY:Lcom/truecaller/callui/presentation/ui/components/moremenu/ActionVisibility;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LSp/bar$baz;-><init>(Lcom/truecaller/callui/presentation/ui/ButtonState;Lcom/truecaller/callui/presentation/ui/components/moremenu/ActionVisibility;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
