.class public final Lcom/ctc/wstx/util/ElementIdMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_SIZE:I = 0x80

.field protected static final FILL_PCT:I = 0x50

.field protected static final MIN_SIZE:I = 0x10


# instance fields
.field protected mHead:Lcom/ctc/wstx/util/ElementId;

.field protected mIndexMask:I

.field protected mSize:I

.field protected mSizeThreshold:I

.field protected mTable:[Lcom/ctc/wstx/util/ElementId;

.field protected mTail:Lcom/ctc/wstx/util/ElementId;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lcom/ctc/wstx/util/ElementIdMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, v0, [Lcom/ctc/wstx/util/ElementId;

    iput-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    add-int/lit8 p1, v0, -0x1

    .line 4
    iput p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mIndexMask:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    mul-int/lit8 v0, v0, 0x50

    .line 6
    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSizeThreshold:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTail:Lcom/ctc/wstx/util/ElementId;

    iput-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

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

.method private rehash()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    new-array v3, v2, [Lcom/ctc/wstx/util/ElementId;

    .line 7
    .line 8
    iput-object v3, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mIndexMask:I

    .line 13
    .line 14
    iget v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSizeThreshold:I

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSizeThreshold:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    :goto_1
    if-eqz v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/ctc/wstx/util/ElementId;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/ctc/wstx/util/ElementIdMap;->calcHash(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, p0, Lcom/ctc/wstx/util/ElementIdMap;->mIndexMask:I

    .line 39
    .line 40
    and-int/2addr v5, v6

    .line 41
    invoke-virtual {v4}, Lcom/ctc/wstx/util/ElementId;->nextColliding()Lcom/ctc/wstx/util/ElementId;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    .line 46
    .line 47
    aget-object v7, v7, v5

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Lcom/ctc/wstx/util/ElementId;->setNextColliding(Lcom/ctc/wstx/util/ElementId;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    .line 53
    .line 54
    aput-object v4, v7, v5

    .line 55
    .line 56
    move-object v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "on rehash(): had "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " entries; now have "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "."

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/ctc/wstx/util/ExceptionUtil;->throwInternal(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public addDefined(Ljava/lang/String;Ljavax/xml/stream/Location;Lcom/ctc/wstx/util/PrefixedName;Lcom/ctc/wstx/util/PrefixedName;)Lcom/ctc/wstx/util/ElementId;
    .locals 8

    .line 20
    invoke-static {p1}, Lcom/ctc/wstx/util/ElementIdMap;->calcHash(Ljava/lang/String;)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mIndexMask:I

    and-int/2addr v1, v0

    .line 22
    iget-object v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2, p1}, Lcom/ctc/wstx/util/ElementId;->idMatches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/ctc/wstx/util/ElementId;->nextColliding()Lcom/ctc/wstx/util/ElementId;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 25
    iget v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    iget v3, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSizeThreshold:I

    if-lt v2, v3, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/ctc/wstx/util/ElementIdMap;->rehash()V

    .line 27
    iget v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mIndexMask:I

    and-int/2addr v1, v0

    .line 28
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    .line 29
    new-instance v2, Lcom/ctc/wstx/util/ElementId;

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/util/ElementId;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;ZLcom/ctc/wstx/util/PrefixedName;Lcom/ctc/wstx/util/PrefixedName;)V

    .line 30
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lcom/ctc/wstx/util/ElementId;->setNextColliding(Lcom/ctc/wstx/util/ElementId;)V

    .line 31
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aput-object v2, p1, v1

    return-object v2

    :cond_3
    move-object v4, p2

    .line 32
    invoke-virtual {v2}, Lcom/ctc/wstx/util/ElementId;->isDefined()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v2, v4}, Lcom/ctc/wstx/util/ElementId;->markDefined(Ljavax/xml/stream/Location;)V

    .line 34
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    if-ne v2, p1, :cond_7

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    invoke-virtual {p1}, Lcom/ctc/wstx/util/ElementId;->nextUndefined()Lcom/ctc/wstx/util/ElementId;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/ctc/wstx/util/ElementId;->isDefined()Z

    move-result p1

    if-nez p1, :cond_5

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTail:Lcom/ctc/wstx/util/ElementId;

    :cond_7
    :goto_2
    return-object v2
.end method

.method public addDefined([CIIILjavax/xml/stream/Location;Lcom/ctc/wstx/util/PrefixedName;Lcom/ctc/wstx/util/PrefixedName;)Lcom/ctc/wstx/util/ElementId;
    .locals 7

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mIndexMask:I

    and-int/2addr v0, p4

    .line 2
    iget-object v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lcom/ctc/wstx/util/ElementId;->idMatches([CII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/ctc/wstx/util/ElementId;->nextColliding()Lcom/ctc/wstx/util/ElementId;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 5
    iget v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    iget v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSizeThreshold:I

    if-lt v1, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/ctc/wstx/util/ElementIdMap;->rehash()V

    .line 7
    iget v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mIndexMask:I

    and-int/2addr v0, p4

    .line 8
    :cond_2
    iget p4, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    .line 9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    new-instance v1, Lcom/ctc/wstx/util/ElementId;

    const/4 v4, 0x1

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/util/ElementId;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;ZLcom/ctc/wstx/util/PrefixedName;Lcom/ctc/wstx/util/PrefixedName;)V

    .line 11
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/ctc/wstx/util/ElementId;->setNextColliding(Lcom/ctc/wstx/util/ElementId;)V

    .line 12
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aput-object v1, p1, v0

    return-object v1

    :cond_3
    move-object v3, p5

    .line 13
    invoke-virtual {v1}, Lcom/ctc/wstx/util/ElementId;->isDefined()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1, v3}, Lcom/ctc/wstx/util/ElementId;->markDefined(Ljavax/xml/stream/Location;)V

    .line 15
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    if-ne v1, p1, :cond_7

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    invoke-virtual {p1}, Lcom/ctc/wstx/util/ElementId;->nextUndefined()Lcom/ctc/wstx/util/ElementId;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/ctc/wstx/util/ElementId;->isDefined()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTail:Lcom/ctc/wstx/util/ElementId;

    :cond_7
    :goto_2
    return-object v1
.end method

.method public addReferenced(Ljava/lang/String;Ljavax/xml/stream/Location;Lcom/ctc/wstx/util/PrefixedName;Lcom/ctc/wstx/util/PrefixedName;)Lcom/ctc/wstx/util/ElementId;
    .locals 8

    .line 17
    invoke-static {p1}, Lcom/ctc/wstx/util/ElementIdMap;->calcHash(Ljava/lang/String;)I

    move-result v0

    .line 18
    iget v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mIndexMask:I

    and-int/2addr v1, v0

    .line 19
    iget-object v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2, p1}, Lcom/ctc/wstx/util/ElementId;->idMatches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/ctc/wstx/util/ElementId;->nextColliding()Lcom/ctc/wstx/util/ElementId;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    iget v3, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSizeThreshold:I

    if-lt v2, v3, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/ctc/wstx/util/ElementIdMap;->rehash()V

    .line 24
    iget v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mIndexMask:I

    and-int/2addr v1, v0

    .line 25
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    .line 26
    new-instance v2, Lcom/ctc/wstx/util/ElementId;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/util/ElementId;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;ZLcom/ctc/wstx/util/PrefixedName;Lcom/ctc/wstx/util/PrefixedName;)V

    .line 27
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lcom/ctc/wstx/util/ElementId;->setNextColliding(Lcom/ctc/wstx/util/ElementId;)V

    .line 28
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aput-object v2, p1, v1

    .line 29
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    if-nez p1, :cond_3

    .line 30
    iput-object v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTail:Lcom/ctc/wstx/util/ElementId;

    iput-object v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    return-object v2

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTail:Lcom/ctc/wstx/util/ElementId;

    invoke-virtual {p1, v2}, Lcom/ctc/wstx/util/ElementId;->linkUndefined(Lcom/ctc/wstx/util/ElementId;)V

    .line 32
    iput-object v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTail:Lcom/ctc/wstx/util/ElementId;

    return-object v2
.end method

.method public addReferenced([CIIILjavax/xml/stream/Location;Lcom/ctc/wstx/util/PrefixedName;Lcom/ctc/wstx/util/PrefixedName;)Lcom/ctc/wstx/util/ElementId;
    .locals 7

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mIndexMask:I

    and-int/2addr v0, p4

    .line 2
    iget-object v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lcom/ctc/wstx/util/ElementId;->idMatches([CII)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/ctc/wstx/util/ElementId;->nextColliding()Lcom/ctc/wstx/util/ElementId;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    iget v2, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSizeThreshold:I

    if-lt v1, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/ctc/wstx/util/ElementIdMap;->rehash()V

    .line 7
    iget v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mIndexMask:I

    and-int/2addr v0, p4

    .line 8
    :cond_2
    iget p4, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/ctc/wstx/util/ElementIdMap;->mSize:I

    .line 9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    new-instance v1, Lcom/ctc/wstx/util/ElementId;

    const/4 v4, 0x0

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/util/ElementId;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;ZLcom/ctc/wstx/util/PrefixedName;Lcom/ctc/wstx/util/PrefixedName;)V

    .line 11
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/ctc/wstx/util/ElementId;->setNextColliding(Lcom/ctc/wstx/util/ElementId;)V

    .line 12
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTable:[Lcom/ctc/wstx/util/ElementId;

    aput-object v1, p1, v0

    .line 13
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    if-nez p1, :cond_3

    .line 14
    iput-object v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTail:Lcom/ctc/wstx/util/ElementId;

    iput-object v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    return-object v1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTail:Lcom/ctc/wstx/util/ElementId;

    invoke-virtual {p1, v1}, Lcom/ctc/wstx/util/ElementId;->linkUndefined(Lcom/ctc/wstx/util/ElementId;)V

    .line 16
    iput-object v1, p0, Lcom/ctc/wstx/util/ElementIdMap;->mTail:Lcom/ctc/wstx/util/ElementId;

    return-object v1
.end method

.method public getFirstUndefined()Lcom/ctc/wstx/util/ElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/ElementIdMap;->mHead:Lcom/ctc/wstx/util/ElementId;

    .line 2
    .line 3
    return-object v0
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
