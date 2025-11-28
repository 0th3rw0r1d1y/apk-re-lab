.class public final Lcom/truecaller/common/ui/assistant/ScreenedCallListItemX;
.super Lcom/truecaller/common/ui/listitem/ListItemX;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/truecaller/common/ui/assistant/ScreenedCallListItemX;",
        "Lcom/truecaller/common/ui/listitem/ListItemX;",
        "common-ui_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/common/ui/listitem/ListItemX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/truecaller/common/ui/listitem/ListItemX;->getLxBinding()Lps/qux;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lps/qux;->f:Lcom/truecaller/android/truemoji/widget/EmojiTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p1, Landroidx/constraintlayout/widget/qux;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/constraintlayout/widget/qux;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/qux;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/truecaller/common/ui/listitem/ListItemX;->getLxBinding()Lps/qux;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p2, Lps/qux;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    iget-object v2, p2, Lps/qux;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x7

    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-virtual {p1, v3, v5, v4, v6}, Landroidx/constraintlayout/widget/qux;->g(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1, v3, v6}, Landroidx/constraintlayout/widget/qux;->d(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-virtual {p1, v3, v7, v4, v7}, Landroidx/constraintlayout/widget/qux;->g(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-virtual {p1, v3, v4, v1, v4}, Landroidx/constraintlayout/widget/qux;->g(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1, v5, v0, v5}, Landroidx/constraintlayout/widget/qux;->g(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/qux;->j(I)Landroidx/constraintlayout/widget/qux$bar;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Landroidx/constraintlayout/widget/qux$bar;->d:Landroidx/constraintlayout/widget/qux$baz;

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v1, v0, Landroidx/constraintlayout/widget/qux$baz;->u:F

    .line 116
    .line 117
    iget-object v0, p2, Lps/qux;->f:Lcom/truecaller/android/truemoji/widget/EmojiTextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object p2, p2, Lps/qux;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, v0, v5, p2, v6}, Landroidx/constraintlayout/widget/qux;->g(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/qux;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 133
    .line 134
    .line 135
    return-void
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


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lcom/truecaller/common/ui/listitem/ListItemX;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
