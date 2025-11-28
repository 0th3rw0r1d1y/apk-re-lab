.class public final synthetic Lkv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/E;


# instance fields
.field public final synthetic a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/s;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;
    .locals 5

    .line 1
    sget v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->N0:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "insets"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iget-object v0, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lc2/b;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lkv/s;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 23
    .line 24
    iput p1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->I0:I

    .line 25
    .line 26
    iget-object p1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "binding"

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lev/qux;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    .line 35
    const v3, 0x7f0a07d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1(I)Landroidx/constraintlayout/widget/qux;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lev/qux;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->I0:I

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/widget/qux;->n(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lev/qux;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    .line 63
    const v3, 0x7f0a0500

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1(I)Landroidx/constraintlayout/widget/qux;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v1, v3, Lev/qux;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->I0:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/qux;->n(II)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
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
