.class public final LzM/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LzM/a0;Ljava/lang/String;LB3/O$baz;)LzM/S;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentScale"

    .line 7
    .line 8
    sget-object v1, Lc1/i$bar;->a:Lc1/i$bar$bar;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "mediaFactory"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LnM/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "toLowerCase(...)"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, p0, LzM/a0;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v0, v2

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p0, LzM/S$bar;

    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, LzM/S$bar;-><init>(Ljava/lang/String;Lc1/i;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, LnM/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p0, p0, LzM/a0;->b:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 80
    .line 81
    new-instance p0, LzM/S$qux;

    .line 82
    .line 83
    new-instance v0, LzM/Z;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1}, LzM/Z;-><init>(LB3/O$baz;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, LzM/S$qux;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    new-instance p0, LzM/S$baz;

    .line 93
    .line 94
    invoke-direct {p0, p1, v1}, LzM/S$baz;-><init>(Ljava/lang/String;Lc1/i;)V

    .line 95
    .line 96
    .line 97
    return-object p0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
