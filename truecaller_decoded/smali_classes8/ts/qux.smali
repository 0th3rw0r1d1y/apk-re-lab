.class public final synthetic Lts/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/insets/InsetType;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/insets/InsetType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/qux;->a:Lcom/truecaller/common/ui/insets/InsetType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, Lts/b$bar;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    iget-object v1, p0, Lts/qux;->a:Lcom/truecaller/common/ui/insets/InsetType;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lkotlin/l;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    const/16 v0, 0x207

    .line 57
    .line 58
    iget-object v1, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v1, p3, Lts/bar;->b:I

    .line 82
    .line 83
    iget v2, v0, Lc2/b;->b:I

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    iget p3, p3, Lts/bar;->d:I

    .line 87
    .line 88
    iget v0, v0, Lc2/b;->d:I

    .line 89
    .line 90
    add-int/2addr p3, v0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

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
.end method
