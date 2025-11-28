.class public final synthetic Lts/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroidx/core/view/D0;

    .line 4
    .line 5
    check-cast p3, Lts/bar;

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "insets"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "initialPadding"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "getInsets(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/core/view/D0$i;->p(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v4, 0x207

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v1, p3, Lts/bar;->b:I

    .line 53
    .line 54
    iget p3, p3, Lts/bar;->d:I

    .line 55
    .line 56
    iget v0, v0, Lc2/b;->d:I

    .line 57
    .line 58
    iget v2, v3, Lc2/b;->d:I

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_0
    add-int/2addr p3, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_1
    iget v0, p3, Lts/bar;->b:I

    .line 78
    .line 79
    iget p3, p3, Lts/bar;->d:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v1, v0, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    return-object p2
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
.end method
