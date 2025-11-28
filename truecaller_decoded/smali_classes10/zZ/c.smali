.class public final synthetic LzZ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# instance fields
.field public final synthetic a:LzZ/l;


# direct methods
.method public synthetic constructor <init>(LzZ/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzZ/c;->a:LzZ/l;

    return-void
.end method


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
    sget-object v0, LzZ/l;->s:LzZ/l$bar;

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
    iget-object v2, p0, LzZ/c;->a:LzZ/l;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, p3, Lts/bar;->b:I

    .line 57
    .line 58
    iget p3, p3, Lts/bar;->d:I

    .line 59
    .line 60
    iget v0, v0, Lc2/b;->d:I

    .line 61
    .line 62
    iget v3, v3, Lc2/b;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_0
    add-int/2addr p3, v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v0, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LzZ/l;->Xw()LrZ/baz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, LrZ/baz;->j:Landroid/widget/ScrollView;

    .line 85
    .line 86
    new-instance p3, Lnet/pubnative/lite/sdk/utils/c;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p3, v2, v0}, Lnet/pubnative/lite/sdk/utils/c;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_1
    invoke-virtual {v2}, LzZ/l;->Xw()LrZ/baz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LrZ/baz;->j:Landroid/widget/ScrollView;

    .line 101
    .line 102
    new-instance v1, LzZ/d;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LzZ/d;-><init>(LzZ/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    iget v0, p3, Lts/bar;->b:I

    .line 111
    .line 112
    iget p3, p3, Lts/bar;->d:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1, v1, v0, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    return-object p2
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
