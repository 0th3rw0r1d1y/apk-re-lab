.class public final synthetic LgG/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;
.implements Landroidx/core/view/E;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgG/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgG/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgG/m;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "uris"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LgG/m;->Sw()LgG/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, LgG/v;->N5(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 31
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;
    .locals 6

    .line 1
    iget-object v0, p0, LgG/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIu/F;

    .line 4
    .line 5
    sget-object v1, Lmt/l;->m:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const-string v1, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "insets"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x287

    .line 18
    .line 19
    iget-object v1, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "getInsets(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LIu/F;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const-string v2, "content"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v2, p1, Lc2/b;->b:I

    .line 38
    .line 39
    iget v3, p1, Lc2/b;->a:I

    .line 40
    .line 41
    iget v4, p1, Lc2/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LIu/F;->d:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const-string v1, "contentFooter"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p1, Lc2/b;->d:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v3, v1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    return-object p2
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
    .line 150
    .line 151
    .line 152
.end method
