.class public final LdQ/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVP/f;Lt0/j;I)V
    .locals 3
    .param p0    # LVP/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2cf7bce1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget-object v1, p0, LVP/f;->c:LVP/e;

    .line 40
    .line 41
    sget-object v2, LVP/e$b;->c:LVP/e$b;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const v1, 0x32040782

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lt0/n;->z(I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v0, 0xe

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, LdQ/Q8;->a(LVP/f;Lt0/j;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lt0/n;->W(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const v1, 0x32040e02

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lt0/n;->z(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, LdQ/b8;->c(LVP/f;Lt0/j;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lt0/n;->W(Z)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v0, LdQ/b9;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, LdQ/b9;-><init>(LVP/f;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_4
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
