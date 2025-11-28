.class public final LS7/j$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:[D

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [D

    iput-object v0, p0, LS7/j$bar;->a:[D

    .line 3
    iput p1, p0, LS7/j$bar;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LS7/j$bar;->c:I

    return-void
.end method

.method public constructor <init>(LS7/j$bar;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    .line 6
    iput p3, p0, LS7/j$bar;->b:I

    .line 7
    iget-object p1, p1, LS7/j$bar;->a:[D

    iput-object p1, p0, LS7/j$bar;->a:[D

    shl-int/lit8 p1, p2, 0x1

    .line 8
    iput p1, p0, LS7/j$bar;->c:I

    return-void
.end method


# virtual methods
.method public final a(LS7/j$bar;)V
    .locals 14

    .line 1
    iget v0, p1, LS7/j$bar;->c:I

    .line 2
    .line 3
    iget-object p1, p1, LS7/j$bar;->a:[D

    .line 4
    .line 5
    iget v1, p0, LS7/j$bar;->b:I

    .line 6
    .line 7
    iget v2, p0, LS7/j$bar;->c:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LS7/j$bar;->a:[D

    .line 15
    .line 16
    aget-wide v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v6, v2, 0x1

    .line 19
    .line 20
    aget-wide v7, v3, v6

    .line 21
    .line 22
    aget-wide v9, p1, v0

    .line 23
    .line 24
    add-int/lit8 v11, v0, 0x1

    .line 25
    .line 26
    aget-wide v12, p1, v11

    .line 27
    .line 28
    mul-double/2addr v12, v7

    .line 29
    mul-double/2addr v9, v4

    .line 30
    add-double/2addr v9, v12

    .line 31
    aput-wide v9, v3, v2

    .line 32
    .line 33
    neg-double v4, v4

    .line 34
    aget-wide v9, p1, v11

    .line 35
    .line 36
    aget-wide v11, p1, v0

    .line 37
    .line 38
    mul-double/2addr v7, v11

    .line 39
    mul-double/2addr v4, v9

    .line 40
    add-double/2addr v4, v7

    .line 41
    aput-wide v4, v3, v6

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
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

.method public final b(LS7/j$bar;)V
    .locals 9

    .line 1
    iget v0, p1, LS7/j$bar;->c:I

    .line 2
    .line 3
    iget-object p1, p1, LS7/j$bar;->a:[D

    .line 4
    .line 5
    iget v1, p0, LS7/j$bar;->b:I

    .line 6
    .line 7
    iget v2, p0, LS7/j$bar;->c:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LS7/j$bar;->a:[D

    .line 15
    .line 16
    aget-wide v4, v3, v2

    .line 17
    .line 18
    aget-wide v6, p1, v0

    .line 19
    .line 20
    mul-double/2addr v6, v4

    .line 21
    aput-wide v6, v3, v2

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    add-int/lit8 v7, v0, 0x1

    .line 26
    .line 27
    aget-wide v7, p1, v7

    .line 28
    .line 29
    mul-double/2addr v4, v7

    .line 30
    aput-wide v4, v3, v6

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
.end method

.method public final c(I)D
    .locals 3

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, LS7/j$bar;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LS7/j$bar;->a:[D

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    return-wide v1
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
.end method

.method public final d(ID)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, LS7/j$bar;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LS7/j$bar;->a:[D

    .line 9
    .line 10
    aput-wide p2, v0, p1

    .line 11
    .line 12
    return-void
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
.end method

.method public final e(I)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, LS7/j$bar;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    return p1
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
.end method

.method public final f(ILS7/j$baz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LS7/j$bar;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p1}, LS7/j$bar;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, LS7/j$bar;->a:[D

    .line 14
    .line 15
    aget-wide v5, v4, v1

    .line 16
    .line 17
    aget-wide v7, v4, v2

    .line 18
    .line 19
    iget-wide v9, v0, LS7/j$baz;->a:D

    .line 20
    .line 21
    neg-double v11, v7

    .line 22
    iget-wide v13, v0, LS7/j$baz;->b:D

    .line 23
    .line 24
    mul-double/2addr v11, v13

    .line 25
    mul-double v15, v5, v9

    .line 26
    .line 27
    add-double/2addr v15, v11

    .line 28
    aput-wide v15, v4, v1

    .line 29
    .line 30
    mul-double/2addr v7, v9

    .line 31
    mul-double/2addr v5, v13

    .line 32
    add-double/2addr v5, v7

    .line 33
    aput-wide v5, v4, v2

    .line 34
    .line 35
    return-void
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
.end method

.method public final g(ILS7/j$baz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LS7/j$bar;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p1}, LS7/j$bar;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, LS7/j$bar;->a:[D

    .line 14
    .line 15
    aget-wide v5, v4, v1

    .line 16
    .line 17
    aget-wide v7, v4, v2

    .line 18
    .line 19
    neg-double v9, v5

    .line 20
    iget-wide v11, v0, LS7/j$baz;->b:D

    .line 21
    .line 22
    neg-double v7, v7

    .line 23
    iget-wide v13, v0, LS7/j$baz;->a:D

    .line 24
    .line 25
    mul-double v15, v7, v13

    .line 26
    .line 27
    mul-double/2addr v9, v11

    .line 28
    add-double/2addr v9, v15

    .line 29
    aput-wide v9, v4, v1

    .line 30
    .line 31
    mul-double/2addr v7, v11

    .line 32
    mul-double/2addr v5, v13

    .line 33
    add-double/2addr v5, v7

    .line 34
    aput-wide v5, v4, v2

    .line 35
    .line 36
    return-void
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
.end method

.method public final h(ILS7/j$baz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LS7/j$bar;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p1}, LS7/j$bar;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, LS7/j$bar;->a:[D

    .line 14
    .line 15
    aget-wide v5, v4, v1

    .line 16
    .line 17
    aget-wide v7, v4, v2

    .line 18
    .line 19
    iget-wide v9, v0, LS7/j$baz;->a:D

    .line 20
    .line 21
    iget-wide v11, v0, LS7/j$baz;->b:D

    .line 22
    .line 23
    mul-double v13, v7, v11

    .line 24
    .line 25
    mul-double v15, v5, v9

    .line 26
    .line 27
    add-double/2addr v15, v13

    .line 28
    aput-wide v15, v4, v1

    .line 29
    .line 30
    neg-double v0, v5

    .line 31
    mul-double/2addr v7, v9

    .line 32
    mul-double/2addr v0, v11

    .line 33
    add-double/2addr v0, v7

    .line 34
    aput-wide v0, v4, v2

    .line 35
    .line 36
    return-void
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
.end method

.method public final i(ILS7/j$baz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LS7/j$bar;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p1}, LS7/j$bar;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, LS7/j$bar;->a:[D

    .line 14
    .line 15
    aget-wide v5, v4, v1

    .line 16
    .line 17
    aget-wide v7, v4, v2

    .line 18
    .line 19
    neg-double v5, v5

    .line 20
    iget-wide v9, v0, LS7/j$baz;->b:D

    .line 21
    .line 22
    iget-wide v11, v0, LS7/j$baz;->a:D

    .line 23
    .line 24
    mul-double v13, v7, v11

    .line 25
    .line 26
    mul-double v15, v5, v9

    .line 27
    .line 28
    add-double/2addr v15, v13

    .line 29
    aput-wide v15, v4, v1

    .line 30
    .line 31
    neg-double v0, v7

    .line 32
    mul-double/2addr v0, v9

    .line 33
    mul-double/2addr v5, v11

    .line 34
    add-double/2addr v5, v0

    .line 35
    aput-wide v5, v4, v2

    .line 36
    .line 37
    return-void
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
.end method

.method public final j(LS7/j$bar;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LS7/j$bar;->c:I

    .line 6
    .line 7
    iget-object v1, v1, LS7/j$bar;->a:[D

    .line 8
    .line 9
    iget v3, v0, LS7/j$bar;->b:I

    .line 10
    .line 11
    iget v4, v0, LS7/j$bar;->c:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    shl-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, LS7/j$bar;->a:[D

    .line 19
    .line 20
    aget-wide v6, v5, v4

    .line 21
    .line 22
    add-int/lit8 v8, v4, 0x1

    .line 23
    .line 24
    aget-wide v9, v5, v8

    .line 25
    .line 26
    aget-wide v11, v1, v2

    .line 27
    .line 28
    add-int/lit8 v13, v2, 0x1

    .line 29
    .line 30
    aget-wide v13, v1, v13

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    neg-double v0, v9

    .line 35
    mul-double/2addr v0, v13

    .line 36
    mul-double v15, v6, v11

    .line 37
    .line 38
    add-double/2addr v15, v0

    .line 39
    aput-wide v15, v5, v4

    .line 40
    .line 41
    mul-double/2addr v9, v11

    .line 42
    mul-double/2addr v6, v13

    .line 43
    add-double/2addr v6, v9

    .line 44
    aput-wide v6, v5, v8

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
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

.method public final k(I)D
    .locals 3

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, LS7/j$bar;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, LS7/j$bar;->a:[D

    .line 7
    .line 8
    aget-wide v1, v0, p1

    .line 9
    .line 10
    return-wide v1
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
.end method

.method public final l(ID)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, LS7/j$bar;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, LS7/j$bar;->a:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final m(I)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, LS7/j$bar;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
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
.end method

.method public final n(IDD)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LS7/j$bar;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LS7/j$bar;->a:[D

    .line 6
    .line 7
    aput-wide p2, v0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aput-wide p4, v0, p1

    .line 12
    .line 13
    return-void
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
.end method

.method public final o()V
    .locals 12

    .line 1
    iget v0, p0, LS7/j$bar;->b:I

    .line 2
    .line 3
    iget v1, p0, LS7/j$bar;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LS7/j$bar;->a:[D

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v5, v1, 0x1

    .line 15
    .line 16
    aget-wide v6, v2, v5

    .line 17
    .line 18
    neg-double v8, v6

    .line 19
    mul-double/2addr v8, v6

    .line 20
    mul-double v10, v3, v3

    .line 21
    .line 22
    add-double/2addr v10, v8

    .line 23
    aput-wide v10, v2, v1

    .line 24
    .line 25
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    mul-double/2addr v3, v8

    .line 28
    mul-double/2addr v3, v6

    .line 29
    aput-wide v3, v2, v5

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
