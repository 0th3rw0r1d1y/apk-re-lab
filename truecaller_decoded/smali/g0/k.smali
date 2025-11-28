.class public final Lg0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ln1/H;LL0/e;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln1/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, LL0/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, LL0/e;->b:F

    .line 8
    .line 9
    iget-object v1, p1, Ln1/H;->b:Ln1/k;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln1/k;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p2, p2, LL0/e;->d:F

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ln1/k;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt v0, p2, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ln1/H;->h(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0}, Ln1/k;->d(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v0}, Ln1/H;->i(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v0}, Ln1/k;->b(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p0, v2, v3, v4, v5}, Lg0/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 40
    .line 41
    .line 42
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0
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
.end method
