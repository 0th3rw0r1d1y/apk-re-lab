.class final Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final loadFactor:F = 0.75f


# instance fields
.field private count:I

.field private current:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

.field private currentBucket:I

.field private table:[Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    .line 13
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->current:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->currentBucket:I

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    new-array v0, p1, [Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->table:[Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->threshold:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 7
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private rehash()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->table:[Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    new-array v3, v2, [Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 9
    .line 10
    int-to-float v4, v2

    .line 11
    const/high16 v5, 0x3f400000    # 0.75f

    .line 12
    .line 13
    mul-float/2addr v4, v5

    .line 14
    float-to-int v4, v4

    .line 15
    iput v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->threshold:I

    .line 16
    .line 17
    iput-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->table:[Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    aget-object v1, v0, v4

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v5, v1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 28
    .line 29
    iget v6, v1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->hash:I

    .line 30
    .line 31
    const v7, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v6, v7

    .line 35
    rem-int/2addr v6, v2

    .line 36
    aget-object v7, v3, v6

    .line 37
    .line 38
    iput-object v7, v1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 39
    .line 40
    aput-object v1, v3, v6

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->count:I

    .line 3
    .line 4
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->currentBucket:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->current:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->table:[Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->table:[Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v1

    .line 11
    array-length v3, v0

    .line 12
    rem-int/2addr v2, v3

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->hash:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->key:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->value:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
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
.end method

.method public getNonInterned(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->table:[Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v1

    .line 11
    array-length v3, v0

    .line 12
    rem-int/2addr v2, v3

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->hash:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->key:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->value:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
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
.end method

.method public hasMoreElements()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->current:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->currentBucket:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->table:[Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iput v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->currentBucket:I

    .line 17
    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->current:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
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
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->currentBucket:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->current:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 6
    .line 7
    return-object p0
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

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->current:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->key:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->current:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->table:[Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    array-length v3, v0

    .line 15
    rem-int v3, v2, v3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget v5, v4, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->hash:I

    .line 22
    .line 23
    if-ne v5, v1, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->key:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v5, p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v4, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->value:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v4, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->value:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->count:I

    .line 38
    .line 39
    iget v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->threshold:I

    .line 40
    .line 41
    if-lt v4, v5, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->rehash()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->table:[Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    rem-int v3, v2, v3

    .line 50
    .line 51
    :cond_2
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    invoke-direct {v2, v1, p1, p2, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable$Entry;)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    iget p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->count:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->count:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->count:I

    .line 2
    .line 3
    return v0
    .line 4
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
