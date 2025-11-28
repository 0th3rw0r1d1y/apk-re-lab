.class public Lcom/ctc/wstx/util/SymbolTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/util/SymbolTable$Bucket;
    }
.end annotation


# static fields
.field protected static final DEFAULT_FILL_FACTOR:F = 0.75f

.field protected static final DEFAULT_TABLE_SIZE:I = 0x80

.field protected static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field protected mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

.field protected mDirty:Z

.field protected mIndexMask:I

.field protected mInternStrings:Z

.field protected mSize:I

.field protected mSizeThreshold:I

.field protected mSymbols:[Ljava/lang/String;

.field protected mThisVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ctc/wstx/util/SymbolTable;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/util/SymbolTable;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/ctc/wstx/util/SymbolTable;-><init>(ZIF)V

    return-void
.end method

.method public constructor <init>(ZIF)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/ctc/wstx/util/SymbolTable;->mInternStrings:Z

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/ctc/wstx/util/SymbolTable;->mThisVersion:I

    .line 7
    iput-boolean p1, p0, Lcom/ctc/wstx/util/SymbolTable;->mDirty:Z

    if-lt p2, p1, :cond_3

    const/4 p1, 0x4

    :goto_0
    if-ge p1, p2, :cond_0

    add-int/2addr p1, p1

    goto :goto_0

    .line 8
    :cond_0
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    shr-int/lit8 p2, p1, 0x1

    .line 9
    new-array p2, p2, [Lcom/ctc/wstx/util/SymbolTable$Bucket;

    iput-object p2, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_2

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/ctc/wstx/util/SymbolTable;->mSizeThreshold:I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fill factor can not be higher than 10.0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fill factor can not be lower than 0.01."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can not use negative/zero initial size: "

    .line 16
    invoke-static {p2, p3}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Z[Ljava/lang/String;[Lcom/ctc/wstx/util/SymbolTable$Bucket;IIII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/ctc/wstx/util/SymbolTable;->mInternStrings:Z

    .line 24
    iput-object p2, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 26
    iput p4, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    .line 27
    iput p5, p0, Lcom/ctc/wstx/util/SymbolTable;->mSizeThreshold:I

    .line 28
    iput p6, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    .line 29
    iput p7, p0, Lcom/ctc/wstx/util/SymbolTable;->mThisVersion:I

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/ctc/wstx/util/SymbolTable;->mDirty:Z

    return-void
.end method

.method public static calcHash(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static calcHash([CII)I
    .locals 3

    .line 1
    aget-char v0, p0, p1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    add-int v2, p1, v1

    .line 2
    aget-char v2, p0, v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private copyArrays()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object v2, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    new-array v2, v1, [Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private rehash()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 7
    .line 8
    new-array v4, v2, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v4, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 11
    .line 12
    shr-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    new-array v4, v4, [Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 15
    .line 16
    iput-object v4, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    .line 21
    .line 22
    iget v2, p0, Lcom/ctc/wstx/util/SymbolTable;->mSizeThreshold:I

    .line 23
    .line 24
    add-int/2addr v2, v2

    .line 25
    iput v2, p0, Lcom/ctc/wstx/util/SymbolTable;->mSizeThreshold:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v4, v2

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    aget-object v6, v0, v4

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    invoke-static {v6}, Lcom/ctc/wstx/util/SymbolTable;->calcHash(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    .line 43
    .line 44
    and-int/2addr v7, v8

    .line 45
    iget-object v8, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v9, v8, v7

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    shr-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    iget-object v8, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 57
    .line 58
    new-instance v9, Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 59
    .line 60
    aget-object v10, v8, v7

    .line 61
    .line 62
    invoke-direct {v9, v6, v10}, Lcom/ctc/wstx/util/SymbolTable$Bucket;-><init>(Ljava/lang/String;Lcom/ctc/wstx/util/SymbolTable$Bucket;)V

    .line 63
    .line 64
    .line 65
    aput-object v9, v8, v7

    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    shr-int/lit8 v0, v1, 0x1

    .line 71
    .line 72
    :goto_2
    if-ge v2, v0, :cond_5

    .line 73
    .line 74
    aget-object v1, v3, v2

    .line 75
    .line 76
    :goto_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/ctc/wstx/util/SymbolTable$Bucket;->getSymbol()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/ctc/wstx/util/SymbolTable;->calcHash(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v7, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    .line 89
    .line 90
    and-int/2addr v6, v7

    .line 91
    iget-object v7, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object v8, v7, v6

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    aput-object v4, v7, v6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    shr-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    iget-object v7, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 103
    .line 104
    new-instance v8, Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 105
    .line 106
    aget-object v9, v7, v6

    .line 107
    .line 108
    invoke-direct {v8, v4, v9}, Lcom/ctc/wstx/util/SymbolTable$Bucket;-><init>(Ljava/lang/String;Lcom/ctc/wstx/util/SymbolTable$Bucket;)V

    .line 109
    .line 110
    .line 111
    aput-object v8, v7, v6

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v1}, Lcom/ctc/wstx/util/SymbolTable$Bucket;->getNext()Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    .line 122
    .line 123
    if-ne v5, v0, :cond_6

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Internal error on SymbolTable.rehash(): had "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v2, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    .line 136
    .line 137
    const-string v3, " entries; now have "

    .line 138
    .line 139
    const-string v4, "."

    .line 140
    .line 141
    invoke-static {v2, v5, v3, v4, v1}, Lcom/criteo/publisher/k0/d/bar;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public calcAvgSeek()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    :goto_1
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    :goto_2
    if-eqz v2, :cond_2

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/ctc/wstx/util/SymbolTable$Bucket;->getNext()Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    int-to-double v0, v3

    .line 44
    iget v2, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    .line 45
    .line 46
    int-to-double v2, v2

    .line 47
    div-double/2addr v0, v2

    .line 48
    return-wide v0
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

.method public findSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 22
    const-string p1, ""

    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/ctc/wstx/util/SymbolTable;->calcHash(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    and-int/2addr v2, v3

    .line 24
    iget-object v3, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v4, v0, :cond_3

    return-object v3

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    shr-int/lit8 v3, v2, 0x1

    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/SymbolTable$Bucket;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 29
    :cond_4
    iget v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    iget v3, p0, Lcom/ctc/wstx/util/SymbolTable;->mSizeThreshold:I

    if-lt v0, v3, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/ctc/wstx/util/SymbolTable;->rehash()V

    .line 31
    invoke-static {p1}, Lcom/ctc/wstx/util/SymbolTable;->calcHash(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    and-int/2addr v2, v0

    goto :goto_2

    .line 32
    :cond_5
    iget-boolean v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mDirty:Z

    if-nez v0, :cond_6

    .line 33
    invoke-direct {p0}, Lcom/ctc/wstx/util/SymbolTable;->copyArrays()V

    .line 34
    iput-boolean v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mDirty:Z

    .line 35
    :cond_6
    :goto_2
    iget v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    .line 36
    iget-boolean v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mInternStrings:Z

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-nez v3, :cond_8

    .line 39
    aput-object p1, v0, v2

    return-object p1

    :cond_8
    shr-int/lit8 v0, v2, 0x1

    .line 40
    iget-object v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    new-instance v2, Lcom/ctc/wstx/util/SymbolTable$Bucket;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, v3}, Lcom/ctc/wstx/util/SymbolTable$Bucket;-><init>(Ljava/lang/String;Lcom/ctc/wstx/util/SymbolTable$Bucket;)V

    aput-object v2, v1, v0

    return-object p1
.end method

.method public findSymbol([CIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 1
    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    and-int/2addr p4, v1

    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    aget-object v1, v1, p4

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_3

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_1

    :goto_0
    if-ne v2, p3, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    shr-int/lit8 v2, p4, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lcom/ctc/wstx/util/SymbolTable$Bucket;->find([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    iget v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    iget v2, p0, Lcom/ctc/wstx/util/SymbolTable;->mSizeThreshold:I

    if-lt v1, v2, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/ctc/wstx/util/SymbolTable;->rehash()V

    .line 10
    invoke-static {p1, p2, p3}, Lcom/ctc/wstx/util/SymbolTable;->calcHash([CII)I

    move-result p4

    iget v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    and-int/2addr p4, v1

    goto :goto_1

    .line 11
    :cond_5
    iget-boolean v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mDirty:Z

    if-nez v1, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/ctc/wstx/util/SymbolTable;->copyArrays()V

    .line 13
    iput-boolean v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mDirty:Z

    .line 14
    :cond_6
    :goto_1
    iget v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    .line 15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 16
    iget-boolean p1, p0, Lcom/ctc/wstx/util/SymbolTable;->mInternStrings:Z

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    aget-object p2, p1, p4

    if-nez p2, :cond_8

    .line 19
    aput-object v1, p1, p4

    return-object v1

    :cond_8
    shr-int/lit8 p1, p4, 0x1

    .line 20
    iget-object p2, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    new-instance p3, Lcom/ctc/wstx/util/SymbolTable$Bucket;

    aget-object p4, p2, p1

    invoke-direct {p3, v1, p4}, Lcom/ctc/wstx/util/SymbolTable$Bucket;-><init>(Ljava/lang/String;Lcom/ctc/wstx/util/SymbolTable$Bucket;)V

    aput-object p3, p2, p1

    return-object v1
.end method

.method public findSymbolIfExists([CIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    .line 8
    .line 9
    and-int/2addr p4, v1

    .line 10
    iget-object v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v1, v1, p4

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, p3, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int v4, p2, v2

    .line 28
    .line 29
    aget-char v4, p1, v4

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, p3, :cond_1

    .line 37
    .line 38
    :goto_0
    if-ne v2, p3, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 42
    .line 43
    shr-int/2addr p4, v0

    .line 44
    aget-object p4, v1, p4

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4, p1, p2, p3}, Lcom/ctc/wstx/util/SymbolTable$Bucket;->find([CII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    return-object p1
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
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public isDirectChildOf(Lcom/ctc/wstx/util/SymbolTable;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mThisVersion:I

    .line 2
    .line 3
    iget p1, p1, Lcom/ctc/wstx/util/SymbolTable;->mThisVersion:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mDirty:Z

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

.method public makeChild()Lcom/ctc/wstx/util/SymbolTable;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/ctc/wstx/util/SymbolTable;->mInternStrings:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 7
    .line 8
    iget v4, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    .line 9
    .line 10
    iget v5, p0, Lcom/ctc/wstx/util/SymbolTable;->mSizeThreshold:I

    .line 11
    .line 12
    iget v6, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    .line 13
    .line 14
    iget v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mThisVersion:I

    .line 15
    .line 16
    add-int/lit8 v7, v0, 0x1

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lcom/ctc/wstx/util/SymbolTable;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/ctc/wstx/util/SymbolTable;-><init>(Z[Ljava/lang/String;[Lcom/ctc/wstx/util/SymbolTable$Bucket;IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
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

.method public declared-synchronized mergeChild(Lcom/ctc/wstx/util/SymbolTable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/ctc/wstx/util/SymbolTable;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/util/SymbolTable;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSymbols:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mBuckets:[Lcom/ctc/wstx/util/SymbolTable$Bucket;

    .line 21
    .line 22
    iget v0, p1, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    .line 23
    .line 24
    iput v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

    .line 25
    .line 26
    iget v0, p1, Lcom/ctc/wstx/util/SymbolTable;->mSizeThreshold:I

    .line 27
    .line 28
    iput v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSizeThreshold:I

    .line 29
    .line 30
    iget v0, p1, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    .line 31
    .line 32
    iput v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mIndexMask:I

    .line 33
    .line 34
    iget v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mThisVersion:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mThisVersion:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mDirty:Z

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/ctc/wstx/util/SymbolTable;->mDirty:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
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

.method public setInternStrings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctc/wstx/util/SymbolTable;->mInternStrings:Z

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mSize:I

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

.method public version()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/SymbolTable;->mThisVersion:I

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
