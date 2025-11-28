.class public abstract Lcom/inmobi/media/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
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

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/pc;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/pc;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/pc;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object p0

    .line 6
    sget-object v2, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Bf;

    .line 7
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/inmobi/media/Bf;->a:I

    iget v1, p1, Lcom/inmobi/media/Bf;->a:I

    iget v2, p2, Lcom/inmobi/media/Bf;->a:I

    iget v3, p3, Lcom/inmobi/media/Bf;->a:I

    .line 9
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lj20/qux;->c(I[I)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/inmobi/media/Bf;->c:I

    iget v2, p1, Lcom/inmobi/media/Bf;->c:I

    iget v3, p2, Lcom/inmobi/media/Bf;->c:I

    iget v4, p3, Lcom/inmobi/media/Bf;->c:I

    .line 11
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lj20/qux;->c(I[I)I

    move-result v1

    .line 12
    iget v2, p0, Lcom/inmobi/media/Bf;->b:I

    iget v3, p1, Lcom/inmobi/media/Bf;->b:I

    iget v4, p2, Lcom/inmobi/media/Bf;->b:I

    iget v5, p3, Lcom/inmobi/media/Bf;->b:I

    .line 13
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lj20/qux;->c(I[I)I

    move-result v2

    .line 14
    iget p0, p0, Lcom/inmobi/media/Bf;->d:I

    iget p1, p1, Lcom/inmobi/media/Bf;->d:I

    iget p2, p2, Lcom/inmobi/media/Bf;->d:I

    iget p3, p3, Lcom/inmobi/media/Bf;->d:I

    .line 15
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lj20/qux;->c(I[I)I

    move-result p0

    .line 16
    new-instance p1, Lcom/inmobi/media/Bf;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/inmobi/media/pc;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/inmobi/media/pc;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lcom/inmobi/media/pc;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lpc/H2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getInsets(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {p0}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {p0}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v4, v5, v6, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lpc/I2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getInsets(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p0}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/core/view/N0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lpc/L2;->a(Landroid/view/DisplayCutout;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v2

    .line 66
    :goto_0
    invoke-static {p0}, Landroidx/core/view/N0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lpc/M2;->a(Landroid/view/DisplayCutout;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v3, v2

    .line 78
    :goto_1
    invoke-static {p0}, Landroidx/core/view/N0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, Lpc/J2;->a(Landroid/view/DisplayCutout;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v4, v2

    .line 90
    :goto_2
    invoke-static {p0}, Landroidx/core/view/N0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lpc/K2;->a(Landroid/view/DisplayCutout;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    sget-object p0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 105
    .line 106
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/inmobi/media/Bf;

    .line 111
    .line 112
    return-object p0
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
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lpc/J;->a(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/bar;->a(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/baz;->a(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Lpc/I;->a(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/qux;->a(Landroid/view/RoundedCorner;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v6, v0

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    mul-double/2addr v8, v6

    .line 52
    double-to-int v0, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v5

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/qux;->a(Landroid/view/RoundedCorner;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-double v6, v1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    mul-double/2addr v8, v6

    .line 71
    double-to-int v1, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v5

    .line 74
    :goto_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/qux;->a(Landroid/view/RoundedCorner;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-double v6, v2

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    mul-double/2addr v8, v6

    .line 90
    double-to-int v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v5

    .line 93
    :goto_2
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/qux;->a(Landroid/view/RoundedCorner;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-double v5, p0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    mul-double/2addr v3, v5

    .line 109
    double-to-int v5, v3

    .line 110
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v2, Lcom/inmobi/media/Bf;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    sget-object p0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 133
    .line 134
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/inmobi/media/Bf;

    .line 139
    .line 140
    return-object p0
    .line 141
    .line 142
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lpc/R0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getInsets(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p0}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p0}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p0}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    sget-object p0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 90
    .line 91
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/inmobi/media/Bf;

    .line 96
    .line 97
    return-object p0
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
.end method
