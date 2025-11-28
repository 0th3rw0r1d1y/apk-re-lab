.class public final Lcom/ctc/wstx/util/WordSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/util/WordSet$Builder;
    }
.end annotation


# static fields
.field static final CHAR_NULL:C = '\u0000'

.field static final MIN_BINARY_SEARCH:I = 0x7

.field static final NEGATIVE_OFFSET:I = 0xc000


# instance fields
.field final mData:[C


# direct methods
.method private constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/util/WordSet;->mData:[C

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
    .line 24
    .line 25
    .line 26
.end method

.method public static constructRaw(Ljava/util/TreeSet;)[C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;)[C"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/util/WordSet$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ctc/wstx/util/WordSet$Builder;-><init>(Ljava/util/TreeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ctc/wstx/util/WordSet$Builder;->construct()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static constructSet(Ljava/util/TreeSet;)Lcom/ctc/wstx/util/WordSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ctc/wstx/util/WordSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/util/WordSet;

    .line 2
    .line 3
    new-instance v1, Lcom/ctc/wstx/util/WordSet$Builder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/ctc/wstx/util/WordSet$Builder;-><init>(Ljava/util/TreeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ctc/wstx/util/WordSet$Builder;->construct()[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/ctc/wstx/util/WordSet;-><init>([C)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public static contains([CLjava/lang/String;)Z
    .locals 11

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sub-int v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    add-int/2addr v3, v5

    .line 16
    aget-char p0, p0, v3

    if-nez p0, :cond_0

    return v5

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 17
    aget-char v7, p0, v3

    const v8, 0xc000

    if-lt v7, v8, :cond_5

    sub-int/2addr v7, v8

    if-eq v4, v7, :cond_2

    return v1

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_4

    .line 18
    aget-char v3, p0, v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v5

    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v8, 0x7

    if-ge v7, v8, :cond_a

    .line 20
    aget-char v8, p0, v6

    if-ne v8, v2, :cond_6

    add-int/lit8 v3, v3, 0x2

    .line 21
    aget-char v2, p0, v3

    :goto_2
    move v3, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v3, 0x3

    .line 22
    aget-char v8, p0, v8

    if-ne v8, v2, :cond_7

    add-int/lit8 v3, v3, 0x4

    .line 23
    aget-char v2, p0, v3

    goto :goto_2

    :cond_7
    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x5

    :goto_3
    if-ge v3, v6, :cond_9

    .line 24
    aget-char v7, p0, v3

    if-ne v7, v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    .line 25
    aget-char v2, p0, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_9
    return v1

    :cond_a
    add-int/lit8 v7, v7, -0x1

    move v3, v1

    :goto_4
    if-gt v3, v7, :cond_f

    add-int v8, v3, v7

    shr-int/2addr v8, v5

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v6

    .line 26
    aget-char v10, p0, v9

    sub-int/2addr v10, v2

    if-lez v10, :cond_b

    add-int/lit8 v8, v8, -0x1

    move v7, v8

    goto :goto_4

    :cond_b
    if-gez v10, :cond_c

    add-int/lit8 v3, v8, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 27
    aget-char v2, p0, v9

    goto :goto_2

    :goto_5
    if-nez v3, :cond_e

    if-ne v4, v0, :cond_d

    return v5

    :cond_d
    return v1

    :cond_e
    move v2, v4

    goto/16 :goto_0

    :cond_f
    return v1
.end method

.method public static contains([C[CII)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sub-int v2, p3, p2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    add-int/2addr v1, v3

    .line 2
    aget-char p0, p0, v1

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-char v5, p0, v1

    const v6, 0xc000

    if-lt v5, v6, :cond_5

    sub-int/2addr v5, v6

    if-eq v2, v5, :cond_2

    return v0

    :cond_2
    :goto_1
    if-ge p2, p3, :cond_4

    .line 4
    aget-char v1, p0, v4

    aget-char v2, p1, p2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    add-int/lit8 v2, p2, 0x1

    .line 5
    aget-char p2, p1, p2

    const/4 v6, 0x7

    if-ge v5, v6, :cond_a

    .line 6
    aget-char v6, p0, v4

    if-ne v6, p2, :cond_6

    add-int/lit8 v1, v1, 0x2

    .line 7
    aget-char p2, p0, v1

    :goto_2
    move v1, p2

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v1, 0x3

    .line 8
    aget-char v6, p0, v6

    if-ne v6, p2, :cond_7

    add-int/lit8 v1, v1, 0x4

    .line 9
    aget-char p2, p0, v1

    goto :goto_2

    :cond_7
    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x5

    :goto_3
    if-ge v1, v4, :cond_9

    .line 10
    aget-char v5, p0, v1

    if-ne v5, p2, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 11
    aget-char p2, p0, v1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_9
    return v0

    :cond_a
    add-int/lit8 v5, v5, -0x1

    move v1, v0

    :goto_4
    if-gt v1, v5, :cond_f

    add-int v6, v1, v5

    shr-int/2addr v6, v3

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v4

    .line 12
    aget-char v8, p0, v7

    sub-int/2addr v8, p2

    if-lez v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    move v5, v6

    goto :goto_4

    :cond_b
    if-gez v8, :cond_c

    add-int/lit8 v1, v6, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 13
    aget-char p2, p0, v7

    goto :goto_2

    :goto_5
    if-nez v1, :cond_e

    if-ne v2, p3, :cond_d

    return v3

    :cond_d
    return v0

    :cond_e
    move p2, v2

    goto :goto_0

    :cond_f
    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/util/WordSet;->mData:[C

    invoke-static {v0, p1}, Lcom/ctc/wstx/util/WordSet;->contains([CLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public contains([CII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/WordSet;->mData:[C

    invoke-static {v0, p1, p2, p3}, Lcom/ctc/wstx/util/WordSet;->contains([C[CII)Z

    move-result p1

    return p1
.end method
