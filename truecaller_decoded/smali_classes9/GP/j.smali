.class public final LGP/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGP/i;ZLjava/lang/String;)Z
    .locals 2
    .param p0    # LGP/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LGP/i;->b:LGP/p;

    .line 7
    .line 8
    iget-boolean v0, p0, LGP/p;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LGP/p;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p2, v1}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, LGP/p;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p0, p0, LGP/p;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_1
    return v1
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

.method public static final b(LGP/i;)LGP/f;
    .locals 15
    .param p0    # LGP/i;
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
    iget-object v2, p0, LGP/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LGP/i;->b:LGP/p;

    .line 9
    .line 10
    iget v4, p0, LGP/i;->c:I

    .line 11
    .line 12
    iget-object v5, p0, LGP/i;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LGP/i;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LGP/i;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, p0, LGP/i;->i:LGP/h;

    .line 19
    .line 20
    iget-object v0, p0, LGP/i;->j:LGP/k;

    .line 21
    .line 22
    iget-object v1, v0, LGP/k;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v11, v1

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LGP/k;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-object v13, p0, LGP/i;->k:LGP/q;

    .line 38
    .line 39
    iget-object v8, p0, LGP/i;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, LGP/i;->h:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, LGP/f;

    .line 44
    .line 45
    const/16 v14, 0x2800

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, LGP/f;-><init>(Ljava/lang/String;LGP/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGP/h;Ljava/lang/String;ILGP/q;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
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
.end method
