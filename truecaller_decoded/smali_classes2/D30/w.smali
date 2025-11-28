.class public final LD30/w;
.super LD30/f$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD30/f$bar<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[B


# instance fields
.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LD30/w;->d:[B

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    iget v0, p0, LD30/f$bar;->b:I

    if-gt p1, v0, :cond_5

    if-ltz p1, :cond_5

    .line 4
    iget-object v1, p0, LD30/w;->c:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    array-length v0, v1

    array-length v2, v1

    shr-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LD30/w;->c:[B

    .line 7
    :cond_1
    iget v0, p0, LD30/f$bar;->b:I

    add-int/2addr v0, v3

    iput v0, p0, LD30/f$bar;->b:I

    .line 8
    div-int/lit8 v0, v0, 0x8

    :goto_0
    div-int/lit8 v1, p1, 0x8

    if-le v0, v1, :cond_3

    .line 9
    iget-object v1, p0, LD30/w;->c:[B

    aget-byte v2, v1, v0

    shl-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-lez v0, :cond_2

    add-int/lit8 v4, v0, -0x1

    .line 10
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0x100

    if-lez v4, :cond_2

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 11
    aput-byte v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_3
    rem-int/lit8 p1, p1, 0x8

    shl-int p1, v3, p1

    int-to-byte p1, p1

    add-int/lit8 v0, p1, -0x1

    add-int v2, p1, v0

    not-int v2, v2

    int-to-byte v2, v2

    int-to-byte v0, v0

    .line 13
    iget-object v4, p0, LD30/w;->c:[B

    aget-byte v5, v4, v1

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    int-to-byte v2, v2

    and-int/2addr v0, v5

    int-to-byte v0, v0

    if-eqz p2, :cond_4

    or-int p2, v2, v0

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 14
    aput-byte p1, v4, v1

    return-void

    :cond_4
    or-int p1, v2, v0

    int-to-byte p1, p1

    .line 15
    aput-byte p1, v4, v1

    return-void

    .line 16
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index "

    const-string v1, " out of bounds."

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    iget v0, p0, LD30/f$bar;->b:I

    iget-object v1, p0, LD30/w;->c:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 27
    array-length v0, v1

    array-length v2, v1

    shr-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LD30/w;->c:[B

    .line 29
    :cond_1
    iget v0, p0, LD30/f$bar;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LD30/f$bar;->b:I

    .line 30
    invoke-virtual {p0, v0, p1}, LD30/w;->d(IZ)Z

    return v3
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LD30/f$bar;->b:I

    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public final d(IZ)Z
    .locals 5

    .line 1
    iget v0, p0, LD30/f$bar;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LD30/w;->c:[B

    .line 6
    .line 7
    div-int/lit8 v1, p1, 0x8

    .line 8
    .line 9
    aget-byte v2, v0, v1

    .line 10
    .line 11
    rem-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int p1, v3, p1

    .line 15
    .line 16
    and-int v4, v2, p1

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    rsub-int p1, p1, 0xff

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    int-to-byte p1, p1

    .line 33
    aput-byte p1, v0, v1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    const-string v0, "Index "

    .line 39
    .line 40
    const-string v1, " out of bounds."

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
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
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD30/f$bar;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD30/w;->c:[B

    .line 6
    .line 7
    div-int/lit8 v1, p1, 0x8

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    rem-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int p1, v1, p1

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Index "

    .line 29
    .line 30
    const-string v2, " out of bounds."

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method

.method public final peek()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD30/f$bar;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LD30/w;->c:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    mul-int/lit8 v2, v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    div-int/lit8 v2, v0, 0x8

    .line 11
    .line 12
    aget-byte v1, v1, v2

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
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
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD30/f$bar;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LD30/w;->c:[B

    .line 6
    .line 7
    div-int/lit8 v2, p1, 0x8

    .line 8
    .line 9
    aget-byte v3, v1, v2

    .line 10
    .line 11
    rem-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    shl-int v4, v5, v4

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    sub-int/2addr v0, v5

    .line 24
    iput v0, p0, LD30/f$bar;->b:I

    .line 25
    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    array-length v6, v1

    .line 29
    if-ge v0, v6, :cond_1

    .line 30
    .line 31
    aget-byte v1, v1, v0

    .line 32
    .line 33
    and-int/2addr v1, v5

    .line 34
    shl-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    int-to-byte v4, v1

    .line 37
    :cond_1
    :goto_1
    iget v1, p0, LD30/f$bar;->b:I

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    if-gt v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LD30/w;->c:[B

    .line 44
    .line 45
    aget-byte v6, v1, v0

    .line 46
    .line 47
    and-int/lit16 v6, v6, 0xff

    .line 48
    .line 49
    ushr-int/2addr v6, v5

    .line 50
    int-to-byte v6, v6

    .line 51
    aput-byte v6, v1, v0

    .line 52
    .line 53
    add-int/lit8 v7, v0, 0x1

    .line 54
    .line 55
    array-length v8, v1

    .line 56
    if-ge v7, v8, :cond_2

    .line 57
    .line 58
    aget-byte v8, v1, v7

    .line 59
    .line 60
    and-int/2addr v8, v5

    .line 61
    if-ne v8, v5, :cond_2

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0x80

    .line 64
    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v1, v0

    .line 67
    .line 68
    :cond_2
    move v0, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/2addr p1, v5

    .line 71
    rem-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    shl-int p1, v5, p1

    .line 74
    .line 75
    sub-int/2addr p1, v5

    .line 76
    int-to-byte p1, p1

    .line 77
    not-int v0, p1

    .line 78
    int-to-byte v0, v0

    .line 79
    iget-object v1, p0, LD30/w;->c:[B

    .line 80
    .line 81
    and-int/lit16 p1, p1, 0xff

    .line 82
    .line 83
    ushr-int/2addr p1, v5

    .line 84
    aget-byte v6, v1, v2

    .line 85
    .line 86
    and-int/2addr p1, v6

    .line 87
    shr-int/lit8 v5, v6, 0x1

    .line 88
    .line 89
    and-int/2addr v0, v5

    .line 90
    or-int/2addr p1, v0

    .line 91
    or-int/2addr p1, v4

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v1, v2

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    const-string v1, "Index "

    .line 103
    .line 104
    const-string v2, " out of bounds."

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
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
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, LD30/w;->d(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method
