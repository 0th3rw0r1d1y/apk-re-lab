.class public final LDT/qux;
.super LDT/c;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LDT/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v1, LDT/c;->u:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v1, LDT/c;->u:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LDT/c;->Ph()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LDT/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f0d062a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0a07db

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const p1, 0x7f0a07dc

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const p1, 0x7f0a07dd

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const p1, 0x7f0a07de

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    new-instance p1, LYS/p;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0, v3}, LYS/p;-><init>(LDT/qux;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "inflate(...)"

    .line 97
    .line 98
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/k;->c:Lkotlin/k;

    .line 102
    .line 103
    new-instance v4, LDT/a;

    .line 104
    .line 105
    invoke-direct {v4, p0}, LDT/a;-><init>(LDT/qux;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v1, LDT/qux;->v:Lkotlin/Lazy;

    .line 113
    .line 114
    const/16 p1, 0x10

    .line 115
    .line 116
    invoke-static {p1}, LiW/s;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0xc

    .line 121
    .line 122
    invoke-static {v5}, LiW/s;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {p1}, LiW/s;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v5}, LiW/s;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0, v4, v6, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f04076f

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1}, LoW/b;->a(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LDT/bar;

    .line 148
    .line 149
    invoke-direct {p1, p0}, LDT/bar;-><init>(LDT/qux;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LDT/baz;

    .line 156
    .line 157
    invoke-direct {p1, p0}, LDT/baz;-><init>(LDT/qux;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v2, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    .line 184
    .line 185
.end method

.method private final getViewModel()LGT/r;
    .locals 1

    .line 1
    iget-object v0, p0, LDT/qux;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGT/r;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static w1(LDT/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDT/qux;->getViewModel()LGT/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LGT/r;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public static x1(LDT/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDT/qux;->getViewModel()LGT/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LGT/r;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public static final synthetic y1(LDT/qux;)LGT/r;
    .locals 0

    .line 1
    invoke-direct {p0}, LDT/qux;->getViewModel()LGT/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDT/qux$bar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LDT/qux$bar;-><init>(LDT/qux;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/n$baz;->c:Landroidx/lifecycle/n$baz;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LiW/n0;->r(Landroid/view/View;Landroidx/lifecycle/n$baz;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
