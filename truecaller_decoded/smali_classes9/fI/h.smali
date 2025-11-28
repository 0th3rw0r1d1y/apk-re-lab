.class public final synthetic LfI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget v0, Lcom/truecaller/messaging/urgent/conversations/UrgentConversationsActivity;->p0:I

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
    const/16 v0, 0x20f

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v0, p3, Lts/bar;->b:I

    .line 33
    .line 34
    iget v1, p2, Lc2/b;->b:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget p3, p3, Lts/bar;->d:I

    .line 38
    .line 39
    iget p2, p2, Lc2/b;->d:I

    .line 40
    .line 41
    add-int/2addr p3, p2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroidx/core/view/D0;->b:Landroidx/core/view/D0;

    .line 54
    .line 55
    const-string p2, "CONSUMED"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
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
