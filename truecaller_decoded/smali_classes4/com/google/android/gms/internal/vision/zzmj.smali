.class final Lcom/google/android/gms/internal/vision/zzmj;
.super Lcom/google/android/gms/internal/vision/zzme;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzme;-><init>()V

    .line 2
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
    .line 24
    .line 25
.end method

.method private static zza([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 37
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result p0

    .line 38
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/vision/zzmd;->zza(III)I

    move-result p0

    return p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 40
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/zzmd;->zza(II)I

    move-result p0

    return p0

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzmd;->zza(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    .line 1
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ltz v3, :cond_12

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v9, 0x1

    if-ge v1, v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v6

    move-wide v11, v7

    :goto_0
    if-ge v2, v1, :cond_2

    add-long v13, v11, v9

    .line 2
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide v11, v13

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    sub-int/2addr v1, v2

    int-to-long v2, v2

    add-long/2addr v7, v2

    :goto_2
    move v2, v6

    :goto_3
    if-lez v1, :cond_4

    add-long v2, v7, v9

    .line 3
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v7

    if-ltz v7, :cond_3

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v17, v2

    move v2, v7

    move-wide/from16 v7, v17

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v2

    move v2, v7

    move-wide/from16 v7, v17

    :cond_4
    if-nez v1, :cond_5

    return v6

    :cond_5
    add-int/lit8 v3, v1, -0x1

    const/16 v11, -0x20

    const/4 v12, -0x1

    const/16 v13, -0x41

    if-ge v2, v11, :cond_9

    if-nez v3, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, -0x2

    const/16 v3, -0x3e

    if-lt v2, v3, :cond_8

    add-long v2, v7, v9

    .line 4
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v7

    if-le v7, v13, :cond_7

    goto :goto_4

    :cond_7
    move-wide v7, v2

    move/from16 p1, v5

    move v14, v6

    move-wide/from16 p3, v9

    goto :goto_5

    :cond_8
    :goto_4
    return v12

    :cond_9
    const/16 v14, -0x10

    const-wide/16 v15, 0x2

    if-ge v2, v14, :cond_f

    if-ge v3, v5, :cond_a

    .line 5
    invoke-static {v0, v2, v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzmj;->zza([BIJI)I

    move-result v0

    return v0

    :cond_a
    add-int/lit8 v1, v1, -0x3

    move/from16 p1, v5

    move v14, v6

    add-long v5, v7, v9

    .line 6
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v3

    if-gt v3, v13, :cond_e

    move-wide/from16 p3, v9

    const/16 v9, -0x60

    if-ne v2, v11, :cond_b

    if-lt v3, v9, :cond_e

    :cond_b
    const/16 v10, -0x13

    if-ne v2, v10, :cond_c

    if-ge v3, v9, :cond_e

    :cond_c
    add-long/2addr v7, v15

    .line 7
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-le v2, v13, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v5, p1

    move-wide/from16 v9, p3

    move v6, v14

    goto :goto_2

    :cond_e
    :goto_6
    return v12

    :cond_f
    move/from16 p1, v5

    move v14, v6

    move-wide/from16 p3, v9

    if-ge v3, v4, :cond_10

    .line 8
    invoke-static {v0, v2, v7, v8, v3}, Lcom/google/android/gms/internal/vision/zzmj;->zza([BIJI)I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v1, v1, -0x4

    add-long v9, v7, p3

    .line 9
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v3

    if-gt v3, v13, :cond_11

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_11

    add-long v2, v7, v15

    .line 10
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v5

    if-gt v5, v13, :cond_11

    const-wide/16 v5, 0x3

    add-long/2addr v7, v5

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-le v2, v13, :cond_d

    :cond_11
    return v12

    :cond_12
    move/from16 p1, v5

    move v14, v6

    .line 12
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, p1

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final zza(Ljava/lang/CharSequence;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 15
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 16
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 17
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 18
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 19
    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    move-wide/from16 v19, v6

    move-wide/from16 p3, v11

    move-wide v4, v14

    goto/16 :goto_4

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-wide/from16 p3, v11

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 20
    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    .line 21
    invoke-static {v1, v11, v12, v13}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    move-wide/from16 v19, v6

    goto/16 :goto_4

    :cond_3
    move-wide/from16 p3, v11

    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_5

    if-ge v11, v13, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v6

    goto :goto_3

    :cond_5
    :goto_2
    sub-long v19, v6, v17

    cmp-long v14, v4, v19

    if-gtz v14, :cond_4

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 22
    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    move-wide/from16 v19, v6

    add-long v6, v4, v15

    ushr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    .line 23
    invoke-static {v1, v11, v12, v14}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long v4, v4, v17

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    .line 24
    invoke-static {v1, v6, v7, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v6, 0x4

    sub-long v21, v19, v6

    cmp-long v14, v4, v21

    if-gtz v14, :cond_8

    add-int/lit8 v11, v2, 0x1

    if-eq v11, v8, :cond_7

    .line 25
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 26
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v12, v4, p3

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    .line 27
    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    move-wide/from16 v21, v6

    add-long v6, v4, v15

    ushr-int/lit8 v14, v2, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    .line 28
    invoke-static {v1, v12, v13, v14}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long v12, v4, v17

    ushr-int/lit8 v14, v2, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    .line 29
    invoke-static {v1, v6, v7, v14}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long v4, v4, v21

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 30
    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    move v2, v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move-wide/from16 v6, v19

    goto/16 :goto_1

    :cond_6
    move v2, v11

    .line 31
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmg;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    throw v0

    :cond_8
    if-gt v12, v13, :cond_a

    if-gt v13, v11, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmg;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    throw v0

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 35
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 36
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzb([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_9

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    new-array v6, p3, [C

    .line 13
    .line 14
    move p3, v1

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    add-int/lit8 v3, p3, 0x1

    .line 31
    .line 32
    invoke-static {v2, v6, p3}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    .line 33
    .line 34
    .line 35
    move p3, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, p3

    .line 38
    :goto_1
    if-ge p2, v0, :cond_8

    .line 39
    .line 40
    add-int/lit8 p3, p2, 0x1

    .line 41
    .line 42
    int-to-long v2, p2

    .line 43
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 p2, v7, 0x1

    .line 54
    .line 55
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    int-to-long v2, p3

    .line 61
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    add-int/lit8 v3, p2, 0x1

    .line 74
    .line 75
    invoke-static {v2, v6, p2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    .line 76
    .line 77
    .line 78
    move p2, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v7, p2

    .line 81
    move p2, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zzb(B)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    if-ge p3, v0, :cond_3

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    int-to-long v3, p3

    .line 94
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-int/lit8 v3, v7, 0x1

    .line 99
    .line 100
    invoke-static {v2, p3, v6, v7}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BB[CI)V

    .line 101
    .line 102
    .line 103
    move v7, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zzc(B)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    add-int/lit8 v3, v0, -0x1

    .line 117
    .line 118
    if-ge p3, v3, :cond_5

    .line 119
    .line 120
    add-int/lit8 v3, p2, 0x2

    .line 121
    .line 122
    int-to-long v4, p3

    .line 123
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    add-int/lit8 p2, p2, 0x3

    .line 128
    .line 129
    int-to-long v3, v3

    .line 130
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/lit8 v4, v7, 0x1

    .line 135
    .line 136
    invoke-static {v2, p3, v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BBB[CI)V

    .line 137
    .line 138
    .line 139
    move v7, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 147
    .line 148
    if-ge p3, v3, :cond_7

    .line 149
    .line 150
    add-int/lit8 v3, p2, 0x2

    .line 151
    .line 152
    int-to-long v4, p3

    .line 153
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    add-int/lit8 v4, p2, 0x3

    .line 158
    .line 159
    int-to-long v8, v3

    .line 160
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/lit8 p2, p2, 0x4

    .line 165
    .line 166
    int-to-long v4, v4

    .line 167
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move v4, v3

    .line 172
    move v3, p3

    .line 173
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BBBB[CI)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x2

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    throw p1

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 192
    .line 193
    array-length p1, p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const/4 v2, 0x3

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v2, v1

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    aput-object p2, v2, p1

    .line 213
    .line 214
    const/4 p1, 0x2

    .line 215
    aput-object p3, v2, p1

    .line 216
    .line 217
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 218
    .line 219
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method
