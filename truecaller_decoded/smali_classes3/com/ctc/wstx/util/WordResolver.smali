.class public final Lcom/ctc/wstx/util/WordResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/util/WordResolver$Builder;
    }
.end annotation


# static fields
.field static final CHAR_NULL:C = '\u0000'

.field public static final MAX_WORDS:I = 0x2000

.field static final MIN_BINARY_SEARCH:I = 0x7

.field static final NEGATIVE_OFFSET:I = 0xe000


# instance fields
.field final mData:[C

.field final mWords:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/util/WordResolver;->mWords:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/util/WordResolver;->mData:[C

    .line 7
    .line 8
    return-void
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

.method public static constructInstance(Ljava/util/TreeSet;)Lcom/ctc/wstx/util/WordResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ctc/wstx/util/WordResolver;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/ctc/wstx/util/WordResolver$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ctc/wstx/util/WordResolver$Builder;-><init>(Ljava/util/TreeSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ctc/wstx/util/WordResolver$Builder;->construct()Lcom/ctc/wstx/util/WordResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private findFromOne([CII)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/WordResolver;->mWords:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v2, p3, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int v4, p2, v1

    .line 22
    .line 23
    aget-char v4, p1, v4

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
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


# virtual methods
.method public find(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 18
    iget-object v0, p0, Lcom/ctc/wstx/util/WordResolver;->mData:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/ctc/wstx/util/WordResolver;->mWords:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    const v6, 0xe000

    if-ne v4, v3, :cond_3

    add-int/lit8 p1, v5, 0x1

    .line 22
    aget-char p1, v0, p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/ctc/wstx/util/WordResolver;->mWords:[Ljava/lang/String;

    add-int/lit8 v5, v5, 0x2

    aget-char v0, v0, v5

    sub-int/2addr v0, v6

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    add-int/lit8 v7, v5, 0x1

    .line 24
    aget-char v8, v0, v5

    add-int/lit8 v9, v4, 0x1

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x7

    if-ge v8, v10, :cond_8

    .line 26
    aget-char v10, v0, v7

    if-ne v10, v4, :cond_4

    add-int/lit8 v5, v5, 0x2

    .line 27
    aget-char v4, v0, v5

    :goto_1
    move v5, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v5, 0x3

    .line 28
    aget-char v10, v0, v10

    if-ne v10, v4, :cond_5

    add-int/lit8 v5, v5, 0x4

    .line 29
    aget-char v4, v0, v5

    goto :goto_1

    :cond_5
    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x5

    :goto_2
    if-ge v5, v7, :cond_7

    .line 30
    aget-char v8, v0, v5

    if-ne v8, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 31
    aget-char v4, v0, v5

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_7
    return-object v2

    :cond_8
    add-int/lit8 v8, v8, -0x1

    move v5, v1

    :goto_3
    if-gt v5, v8, :cond_f

    add-int v10, v5, v8

    shr-int/lit8 v10, v10, 0x1

    shl-int/lit8 v11, v10, 0x1

    add-int/2addr v11, v7

    .line 32
    aget-char v12, v0, v11

    sub-int/2addr v12, v4

    if-lez v12, :cond_9

    add-int/lit8 v10, v10, -0x1

    move v8, v10

    goto :goto_3

    :cond_9
    if-gez v12, :cond_a

    add-int/lit8 v5, v10, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 33
    aget-char v4, v0, v11

    goto :goto_1

    :goto_4
    if-lt v5, v6, :cond_e

    .line 34
    iget-object v0, p0, Lcom/ctc/wstx/util/WordResolver;->mWords:[Ljava/lang/String;

    sub-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_b

    return-object v2

    :cond_b
    :goto_5
    if-ge v9, v3, :cond_d

    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v1, v4, :cond_c

    return-object v2

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    return-object v0

    :cond_e
    move v4, v9

    goto/16 :goto_0

    :cond_f
    return-object v2
.end method

.method public find([CII)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/WordResolver;->mData:[C

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ctc/wstx/util/WordResolver;->findFromOne([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    move v2, p2

    move v3, v1

    :goto_0
    const v4, 0xe000

    const/4 v5, 0x0

    if-ne v2, p3, :cond_2

    add-int/lit8 p1, v3, 0x1

    .line 3
    aget-char p1, v0, p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctc/wstx/util/WordResolver;->mWords:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x2

    aget-char p2, v0, v3

    sub-int/2addr p2, v4

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 5
    aget-char v7, v0, v3

    add-int/lit8 v8, v2, 0x1

    .line 6
    aget-char v2, p1, v2

    const/4 v9, 0x7

    if-ge v7, v9, :cond_7

    .line 7
    aget-char v9, v0, v6

    if-ne v9, v2, :cond_3

    add-int/lit8 v3, v3, 0x2

    .line 8
    aget-char v2, v0, v3

    :goto_1
    move v3, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v3, 0x3

    .line 9
    aget-char v9, v0, v9

    if-ne v9, v2, :cond_4

    add-int/lit8 v3, v3, 0x4

    .line 10
    aget-char v2, v0, v3

    goto :goto_1

    :cond_4
    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x5

    :goto_2
    if-ge v3, v6, :cond_6

    .line 11
    aget-char v7, v0, v3

    if-ne v7, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 12
    aget-char v2, v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_6
    return-object v5

    :cond_7
    add-int/lit8 v7, v7, -0x1

    move v3, v1

    :goto_3
    if-gt v3, v7, :cond_e

    add-int v9, v3, v7

    shr-int/lit8 v9, v9, 0x1

    shl-int/lit8 v10, v9, 0x1

    add-int/2addr v10, v6

    .line 13
    aget-char v11, v0, v10

    sub-int/2addr v11, v2

    if-lez v11, :cond_8

    add-int/lit8 v9, v9, -0x1

    move v7, v9

    goto :goto_3

    :cond_8
    if-gez v11, :cond_9

    add-int/lit8 v3, v9, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 14
    aget-char v2, v0, v10

    goto :goto_1

    :goto_4
    if-lt v3, v4, :cond_d

    .line 15
    iget-object v0, p0, Lcom/ctc/wstx/util/WordResolver;->mWords:[Ljava/lang/String;

    sub-int/2addr v3, v4

    aget-object v0, v0, v3

    sub-int v1, p3, p2

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_a

    return-object v5

    :cond_a
    sub-int p2, v8, p2

    :goto_5
    if-ge v8, p3, :cond_c

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-char v2, p1, v8

    if-eq v1, v2, :cond_b

    return-object v5

    :cond_b
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    return-object v0

    :cond_d
    move v2, v8

    goto/16 :goto_0

    :cond_e
    return-object v5
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/WordResolver;->mWords:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/util/WordResolver;->mWords:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    shl-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/ctc/wstx/util/WordResolver;->mWords:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const-string v3, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/ctc/wstx/util/WordResolver;->mWords:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
