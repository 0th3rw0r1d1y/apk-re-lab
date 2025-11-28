.class public final synthetic LYZ/a;
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
    sget-object v0, LYZ/k;->u:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const-string v0, "view"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "insets"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "initialPadding"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "getInsets(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/core/view/D0$i;->p(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v4, 0x207

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p3, Lts/bar;->d:I

    .line 55
    .line 56
    iget v0, v0, Lc2/b;->d:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iget v0, v3, Lc2/b;->d:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v1, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    :cond_0
    iget p3, p3, Lts/bar;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v0, p3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_1
    iget v0, p3, Lts/bar;->b:I

    .line 88
    .line 89
    iget p3, p3, Lts/bar;->d:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1, v1, v0, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    return-object p2
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
