.class public final LS7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public c:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x3f

    .line 18
    .line 19
    add-long/2addr p1, v0

    .line 20
    const/4 v0, 0x6

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    long-to-int p1, p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, LS7/e;->a:I

    .line 28
    .line 29
    new-array p2, p1, [I

    .line 30
    .line 31
    iput-object p2, p0, LS7/e;->b:[I

    .line 32
    .line 33
    iput p1, p0, LS7/e;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "numBits="

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    iget p1, p0, LS7/e;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, LS7/e;->b:[I

    .line 22
    .line 23
    aget v5, v4, p1

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v5, v2

    .line 27
    add-long/2addr v5, v0

    .line 28
    long-to-int v0, v5

    .line 29
    aput v0, v4, p1

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    ushr-long v0, v5, v0

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, LS7/e;->c:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, LS7/e;->c:I

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
.end method

.method public final b(I)V
    .locals 10

    .line 1
    const v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    int-to-long v4, p1

    .line 12
    iget p1, p0, LS7/e;->a:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :goto_0
    iget v6, p0, LS7/e;->c:I

    .line 17
    .line 18
    iget-object v7, p0, LS7/e;->b:[I

    .line 19
    .line 20
    if-lt p1, v6, :cond_0

    .line 21
    .line 22
    aget v6, v7, p1

    .line 23
    .line 24
    int-to-long v8, v6

    .line 25
    and-long/2addr v8, v2

    .line 26
    mul-long/2addr v8, v0

    .line 27
    add-long/2addr v8, v4

    .line 28
    long-to-int v4, v8

    .line 29
    aput v4, v7, p1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    ushr-long v4, v8, v4

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long v0, v4, v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    long-to-int v0, v4

    .line 45
    aput v0, v7, p1

    .line 46
    .line 47
    iput p1, p0, LS7/e;->c:I

    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, LS7/e;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method
