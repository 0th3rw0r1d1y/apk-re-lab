.class public final Lt4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/m;"
    }
.end annotation


# instance fields
.field public final a:Lt4/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/w1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lt4/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/w1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lt4/w1;Lt4/w1;Landroidx/recyclerview/widget/m;)V
    .locals 1
    .param p1    # Lt4/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt4/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/w1<",
            "TT;>;",
            "Lt4/w1<",
            "TT;>;",
            "Landroidx/recyclerview/widget/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt4/q0;->a:Lt4/w1;

    .line 20
    .line 21
    iput-object p2, p0, Lt4/q0;->b:Lt4/w1;

    .line 22
    .line 23
    iput-object p3, p0, Lt4/q0;->c:Landroidx/recyclerview/widget/m;

    .line 24
    .line 25
    invoke-interface {p1}, Lt4/w1;->c()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lt4/q0;->d:I

    .line 30
    .line 31
    invoke-interface {p1}, Lt4/w1;->d()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lt4/q0;->e:I

    .line 36
    .line 37
    invoke-interface {p1}, Lt4/w1;->g()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lt4/q0;->f:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lt4/q0;->g:I

    .line 45
    .line 46
    iput p1, p0, Lt4/q0;->h:I

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lt4/q0;->f:I

    .line 4
    .line 5
    sget-object v2, Lt4/D;->a:Lt4/D;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lt4/q0;->b:Lt4/w1;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v6, p0, Lt4/q0;->c:Landroidx/recyclerview/widget/m;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lt4/q0;->h:I

    .line 18
    .line 19
    if-ne v0, v5, :cond_5

    .line 20
    .line 21
    :goto_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Lt4/q0;->g:I

    .line 25
    .line 26
    if-ne v0, v5, :cond_2

    .line 27
    .line 28
    :goto_1
    iget v0, p0, Lt4/q0;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-interface {v6, p1, p2}, Landroidx/recyclerview/widget/m;->a(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    invoke-interface {v4}, Lt4/w1;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Lt4/q0;->d:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v7, p1

    .line 50
    :goto_2
    sub-int p1, p2, v7

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lt4/q0;->d:I

    .line 55
    .line 56
    invoke-interface {v6, v0, p1}, Landroidx/recyclerview/widget/m;->a(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-lez v7, :cond_8

    .line 60
    .line 61
    iput v3, p0, Lt4/q0;->g:I

    .line 62
    .line 63
    iget p1, p0, Lt4/q0;->d:I

    .line 64
    .line 65
    invoke-interface {v6, p1, v7, v2}, Landroidx/recyclerview/widget/m;->b(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lt4/q0;->d:I

    .line 69
    .line 70
    add-int/2addr p1, v7

    .line 71
    iput p1, p0, Lt4/q0;->d:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-interface {v4}, Lt4/w1;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lt4/q0;->e:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v7, v0

    .line 89
    :goto_3
    sub-int v0, p2, v7

    .line 90
    .line 91
    if-lez v7, :cond_7

    .line 92
    .line 93
    iput v3, p0, Lt4/q0;->h:I

    .line 94
    .line 95
    iget v1, p0, Lt4/q0;->d:I

    .line 96
    .line 97
    add-int/2addr v1, p1

    .line 98
    invoke-interface {v6, v1, v7, v2}, Landroidx/recyclerview/widget/m;->b(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lt4/q0;->e:I

    .line 102
    .line 103
    add-int/2addr v1, v7

    .line 104
    iput v1, p0, Lt4/q0;->e:I

    .line 105
    .line 106
    :cond_7
    if-lez v0, :cond_8

    .line 107
    .line 108
    add-int/2addr p1, v7

    .line 109
    iget v1, p0, Lt4/q0;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    invoke-interface {v6, p1, v0}, Landroidx/recyclerview/widget/m;->a(II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_4
    iget p1, p0, Lt4/q0;->f:I

    .line 116
    .line 117
    sub-int/2addr p1, p2

    .line 118
    iput p1, p0, Lt4/q0;->f:I

    .line 119
    .line 120
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lt4/q0;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lt4/q0;->c:Landroidx/recyclerview/widget/m;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/m;->b(IILjava/lang/Object;)V

    .line 7
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final c(II)V
    .locals 5

    .line 1
    iget v0, p0, Lt4/q0;->f:I

    .line 2
    .line 3
    sget-object v1, Lt4/D;->b:Lt4/D;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lt4/q0;->c:Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lt4/q0;->h:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_4

    .line 15
    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lt4/q0;->g:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    :goto_1
    iget v0, p0, Lt4/q0;->d:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-interface {v4, p1, p2}, Landroidx/recyclerview/widget/m;->c(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget p1, p0, Lt4/q0;->d:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iput v2, p0, Lt4/q0;->g:I

    .line 39
    .line 40
    rsub-int/lit8 v0, p1, 0x0

    .line 41
    .line 42
    iget v2, p0, Lt4/q0;->d:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-interface {v4, v0, p1, v1}, Landroidx/recyclerview/widget/m;->b(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lt4/q0;->d:I

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    iput v0, p0, Lt4/q0;->d:I

    .line 52
    .line 53
    :cond_3
    sub-int p1, p2, p1

    .line 54
    .line 55
    if-lez p1, :cond_6

    .line 56
    .line 57
    iget v0, p0, Lt4/q0;->d:I

    .line 58
    .line 59
    invoke-interface {v4, v0, p1}, Landroidx/recyclerview/widget/m;->c(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget v0, p0, Lt4/q0;->e:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    iput v2, p0, Lt4/q0;->h:I

    .line 72
    .line 73
    iget v2, p0, Lt4/q0;->d:I

    .line 74
    .line 75
    add-int/2addr v2, p1

    .line 76
    invoke-interface {v4, v2, v0, v1}, Landroidx/recyclerview/widget/m;->b(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lt4/q0;->e:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    iput v1, p0, Lt4/q0;->e:I

    .line 83
    .line 84
    :cond_5
    sub-int v1, p2, v0

    .line 85
    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    iget v0, p0, Lt4/q0;->d:I

    .line 90
    .line 91
    add-int/2addr p1, v0

    .line 92
    invoke-interface {v4, p1, v1}, Landroidx/recyclerview/widget/m;->c(II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    iget p1, p0, Lt4/q0;->f:I

    .line 96
    .line 97
    add-int/2addr p1, p2

    .line 98
    iput p1, p0, Lt4/q0;->f:I

    .line 99
    .line 100
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget v0, p0, Lt4/q0;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lt4/q0;->c:Landroidx/recyclerview/widget/m;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/m;->d(II)V

    .line 8
    .line 9
    .line 10
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
