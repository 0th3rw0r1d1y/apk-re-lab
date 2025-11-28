.class public final Lvo/I;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/ContextThemeWrapper;)I
    .locals 3
    .param p1    # Landroid/view/ContextThemeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/high16 v2, 0x43340000    # 180.0f

    .line 19
    .line 20
    invoke-static {v2, p1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    sub-int/2addr v1, p1

    .line 27
    invoke-static {v0}, LWV/Q;->f(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr v1, p1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method
