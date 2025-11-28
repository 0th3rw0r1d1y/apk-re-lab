.class public final Lcom/ctc/wstx/util/TextBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/util/TextBuffer$BufferReader;
    }
.end annotation


# static fields
.field static final DEF_INITIAL_BUFFER_SIZE:I = 0x1f4

.field static final INT_SPACE:I = 0x20

.field public static final MAX_INDENT_SPACES:I = 0x20

.field public static final MAX_INDENT_TABS:I = 0x8

.field static final MAX_SEGMENT_LENGTH:I = 0x40000

.field private static final sIndSpaces:Ljava/lang/String; = "\n                                 "

.field private static final sIndSpacesArray:[C

.field private static final sIndSpacesStrings:[Ljava/lang/String;

.field private static final sIndTabs:Ljava/lang/String; = "\n\t\t\t\t\t\t\t\t\t"

.field private static final sIndTabsArray:[C

.field private static final sIndTabsStrings:[Ljava/lang/String;


# instance fields
.field private final mConfig:Lcom/ctc/wstx/api/ReaderConfig;

.field private mCurrentSegment:[C

.field private mCurrentSize:I

.field private mHasSegments:Z

.field private mInputBuffer:[C

.field private mInputLen:I

.field private mInputStart:I

.field private mResultArray:[C

.field private mResultString:Ljava/lang/String;

.field private mSegmentSize:I

.field private mSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n                                 "

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ctc/wstx/util/TextBuffer;->sIndSpacesArray:[C

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/ctc/wstx/util/TextBuffer;->sIndSpacesStrings:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\n\t\t\t\t\t\t\t\t\t"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/ctc/wstx/util/TextBuffer;->sIndTabsArray:[C

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/ctc/wstx/util/TextBuffer;->sIndTabsStrings:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
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

.method private constructor <init>(Lcom/ctc/wstx/api/ReaderConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mHasSegments:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

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
.end method

.method private final allocBuffer(I)[C
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->allocMediumCBuffer(I)[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-array p1, p1, [C

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private buildResultArray()[C
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 17
    .line 18
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/ctc/wstx/util/DataUtil;->getEmptyCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-array v1, v3, [C

    .line 26
    .line 27
    iget-object v4, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 28
    .line 29
    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/ctc/wstx/util/DataUtil;->getEmptyCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    new-array v0, v0, [C

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v3, v2

    .line 55
    move v4, v3

    .line 56
    :goto_0
    if-ge v3, v1, :cond_5

    .line 57
    .line 58
    iget-object v5, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, [C

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v4, v6

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 76
    .line 77
    iget v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 78
    .line 79
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    return-object v0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private calcNewSize(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move v0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    shr-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    const/high16 v0, 0x40000

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method private final clearSegments()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mHasSegments:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

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
.end method

.method public static createRecyclableBuffer(Lcom/ctc/wstx/api/ReaderConfig;)Lcom/ctc/wstx/util/TextBuffer;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/util/TextBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ctc/wstx/util/TextBuffer;-><init>(Lcom/ctc/wstx/api/ReaderConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static createTemporaryBuffer()Lcom/ctc/wstx/util/TextBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/util/TextBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ctc/wstx/util/TextBuffer;-><init>(Lcom/ctc/wstx/api/ReaderConfig;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method private expand(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mHasSegments:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    array-length v0, v0

    .line 23
    iget v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/ctc/wstx/util/TextBuffer;->calcNewSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [C

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 40
    .line 41
    iput-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public append(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/util/TextBuffer;->unshare(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 6
    iget v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/ctc/wstx/util/TextBuffer;->expand(I)V

    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 9
    :cond_1
    iget v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    aput-char p1, v0, v1

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 5

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    if-ltz v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/util/TextBuffer;->unshare(I)V

    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 27
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 28
    array-length v2, v1

    iget v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    .line 29
    invoke-virtual {p1, v4, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    iget p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    return-void

    :cond_1
    if-lez v2, :cond_2

    .line 31
    invoke-virtual {p1, v4, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr v0, v2

    .line 32
    :cond_2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/util/TextBuffer;->expand(I)V

    add-int v1, v2, v0

    .line 33
    iget-object v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    invoke-virtual {p1, v2, v1, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    return-void
.end method

.method public append([CII)V
    .locals 3

    .line 10
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Lcom/ctc/wstx/util/TextBuffer;->unshare(I)V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 15
    array-length v1, v0

    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    .line 16
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 19
    :cond_2
    invoke-direct {p0, p3}, Lcom/ctc/wstx/util/TextBuffer;->expand(I)V

    .line 20
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput p3, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    return-void
.end method

.method public contentsAsArray()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/util/TextBuffer;->buildResultArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public contentsAsString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 42
    .line 43
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v2, v3

    .line 76
    :goto_1
    if-ge v2, v0, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [C

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 94
    .line 95
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 107
    .line 108
    return-object v0
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

.method public contentsAsStringBuilder(I)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    invoke-virtual {v2, p1, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 31
    .line 32
    if-ltz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 52
    .line 53
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 54
    .line 55
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 62
    .line 63
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    add-int/2addr v0, p1

    .line 69
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move v0, v1

    .line 81
    :goto_0
    if-ge v0, p1, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, [C

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    invoke-virtual {v3, v4, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 99
    .line 100
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-object v3
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

.method public contentsToArray(I[CII)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 7
    .line 8
    sub-int/2addr v2, p1

    .line 9
    if-le v2, p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-gez v2, :cond_1

    .line 13
    .line 14
    move p4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p4, v2

    .line 17
    :goto_0
    if-lez p4, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-static {v1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return p4

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    :goto_1
    if-ge v2, v0, :cond_6

    .line 37
    .line 38
    iget-object v4, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [C

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    sub-int v6, v5, p1

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-ge v6, v7, :cond_4

    .line 51
    .line 52
    sub-int/2addr p1, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-lt v6, p4, :cond_5

    .line 55
    .line 56
    invoke-static {v4, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v3, p4

    .line 60
    return v3

    .line 61
    :cond_5
    invoke-static {v4, p1, p2, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v3, v6

    .line 65
    add-int/2addr p3, v6

    .line 66
    sub-int/2addr p4, v6

    .line 67
    move p1, v1

    .line 68
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move v1, v3

    .line 72
    :cond_7
    if-lez p4, :cond_9

    .line 73
    .line 74
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 75
    .line 76
    sub-int/2addr v0, p1

    .line 77
    if-le p4, v0, :cond_8

    .line 78
    .line 79
    move p4, v0

    .line 80
    :cond_8
    if-lez p4, :cond_9

    .line 81
    .line 82
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 83
    .line 84
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v1, p4

    .line 88
    :cond_9
    return v1
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

.method public contentsToStringBuilder(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 18
    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [C

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    invoke-virtual {p1, v3, v1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 59
    .line 60
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
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

.method public decode(Ld40/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 6
    .line 7
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/util/TextBuffer;->getTextBuffer()[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 16
    .line 17
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v2, :cond_3

    .line 22
    .line 23
    aget-char v3, v1, v0

    .line 24
    .line 25
    invoke-static {v3}, Lcom/ctc/wstx/util/StringUtil;->isSpace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    if-le v3, v0, :cond_1

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    invoke-static {v4}, Lcom/ctc/wstx/util/StringUtil;->isSpace(C)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Ld40/a;->a(I[CI)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Ld40/a;->c()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
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

.method public decodeElements(Ld40/qux;Lcom/ctc/wstx/sr/InputProblemReporter;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld40/b;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mHasSegments:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ctc/wstx/util/TextBuffer;->buildResultArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ctc/wstx/util/TextBuffer;->clearSegments()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 26
    .line 27
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 28
    .line 29
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 30
    .line 31
    :goto_0
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 34
    .line 35
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-object v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 39
    .line 40
    move v4, v1

    .line 41
    move v1, v0

    .line 42
    :goto_1
    if-ge v0, v2, :cond_6

    .line 43
    .line 44
    :cond_2
    :try_start_0
    aget-char v5, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-gt v5, v6, :cond_3

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-lt v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    :goto_2
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    :try_start_1
    aget-char v5, v3, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-le v5, v6, :cond_4

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    move v0, v1

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    move v7, v1

    .line 71
    move v1, v0

    .line 72
    move v0, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    add-int/lit8 v5, v1, 0x1

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p1, v0, v3, v1}, Ld40/qux;->a(I[CI)Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move v0, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v1, v0

    .line 87
    move v0, v5

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move v0, v5

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception p1

    .line 93
    move v1, v0

    .line 94
    move v0, v5

    .line 95
    goto :goto_3

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :catch_2
    move-exception p1

    .line 99
    :goto_3
    :try_start_3
    invoke-interface {p2}, Lcom/ctc/wstx/sr/InputProblemReporter;->getLocation()Ljavax/xml/stream/Location;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v4, Ljava/lang/String;

    .line 104
    .line 105
    sub-int v5, v0, v1

    .line 106
    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    invoke-direct {v4, v3, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ld40/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v3, p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :goto_4
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 123
    .line 124
    sub-int/2addr v2, v0

    .line 125
    iput v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_5
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 129
    .line 130
    sub-int/2addr v2, v0

    .line 131
    iput v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 132
    .line 133
    return v4
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

.method public ensureNotShared()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/util/TextBuffer;->unshare(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public equalsString(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 24
    .line 25
    iget v6, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 26
    .line 27
    add-int/2addr v6, v1

    .line 28
    aget-char v5, v5, v6

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    return v3

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsArray()[C

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 61
    .line 62
    :goto_2
    move v4, v3

    .line 63
    :goto_3
    if-ge v4, v0, :cond_8

    .line 64
    .line 65
    aget-char v5, v1, v4

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v5, v6, :cond_7

    .line 72
    .line 73
    return v3

    .line 74
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    return v2
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public finishCurrentSegment()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mHasSegments:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/ctc/wstx/util/TextBuffer;->calcNewSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 40
    .line 41
    return-object v0
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

.method public fireDtdCommentEvent(Lcom/ctc/wstx/dtd/DTDEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/ctc/wstx/dtd/DTDEventListener;->dtdComment([CII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 16
    .line 17
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, v2}, Lcom/ctc/wstx/dtd/DTDEventListener;->dtdComment([CII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v2, v0

    .line 38
    invoke-interface {p1, v0, v1, v2}, Lcom/ctc/wstx/dtd/DTDEventListener;->dtdComment([CII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 43
    .line 44
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Lcom/ctc/wstx/dtd/DTDEventListener;->dtdComment([CII)V

    .line 47
    .line 48
    .line 49
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

.method public fireSaxCharacterEvents(Lorg/xml/sax/ContentHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 16
    .line 17
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [C

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    invoke-interface {p1, v3, v1, v4}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 54
    .line 55
    invoke-interface {p1, v2, v1, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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

.method public fireSaxCommentEvent(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 16
    .line 17
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, v2}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v2, v0

    .line 38
    invoke-interface {p1, v0, v1, v2}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 43
    .line 44
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 47
    .line 48
    .line 49
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

.method public fireSaxSpaceEvents(Lorg/xml/sax/ContentHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 16
    .line 17
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, v2}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [C

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    invoke-interface {p1, v3, v1, v4}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 54
    .line 55
    invoke-interface {p1, v2, v1, v0}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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

.method public getCurrentSegment()[C
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/util/TextBuffer;->unshare(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/ctc/wstx/util/TextBuffer;->allocBuffer(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lt v2, v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/ctc/wstx/util/TextBuffer;->expand(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 31
    .line 32
    return-object v0
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

.method public getCurrentSegmentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

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

.method public getTextBuffer()[C
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 25
    .line 26
    return-object v0
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

.method public getTextStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
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

.method public initBinaryChunks(Ld40/bar;Lc40/qux;Z)V
    .locals 12

    .line 1
    iget v4, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 2
    .line 3
    if-gez v4, :cond_0

    .line 4
    .line 5
    iget-object v8, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 6
    .line 7
    iget v10, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 8
    .line 9
    iget-object v11, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v6, p1

    .line 13
    move-object v5, p2

    .line 14
    move v7, p3

    .line 15
    invoke-virtual/range {v5 .. v11}, Lc40/qux;->e(Ld40/bar;Z[CIILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    move-object v0, p2

    .line 21
    move v2, p3

    .line 22
    iget-object v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 23
    .line 24
    iget v5, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lc40/qux;->e(Ld40/bar;Z[CIILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public isAllWhitespace()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 10
    .line 11
    iget v5, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 12
    .line 13
    add-int/2addr v5, v0

    .line 14
    :goto_0
    if-ge v0, v5, :cond_1

    .line 15
    .line 16
    aget-char v6, v4, v0

    .line 17
    .line 18
    if-le v6, v1, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v0, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, [C

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    move v7, v3

    .line 46
    :goto_2
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    aget-char v8, v5, v7

    .line 49
    .line 50
    if-le v8, v1, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 60
    .line 61
    iget v4, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 62
    .line 63
    move v5, v3

    .line 64
    :goto_3
    if-ge v5, v4, :cond_7

    .line 65
    .line 66
    aget-char v6, v0, v5

    .line 67
    .line 68
    if-le v6, v1, :cond_6

    .line 69
    .line 70
    return v3

    .line 71
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    return v2
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public rawContentsTo(Ljava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v2, v1

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v2, v0, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [C

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write([C)V

    .line 64
    .line 65
    .line 66
    array-length v4, v4

    .line 67
    add-int/2addr v3, v4

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v1

    .line 72
    :cond_5
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 82
    .line 83
    add-int/2addr v3, p1

    .line 84
    :cond_6
    return v3
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public rawContentsViaReader()Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/CharArrayReader;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/CharArrayReader;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/io/StringReader;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 26
    .line 27
    if-ltz v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/io/CharArrayReader;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 36
    .line 37
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 38
    .line 39
    iget v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Ljava/io/CharArrayReader;-><init>([CII)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/io/StringReader;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 69
    .line 70
    iget v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/ctc/wstx/util/TextBuffer$BufferReader;-><init>(Ljava/util/ArrayList;[CI)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_0
    new-instance v0, Ljava/io/CharArrayReader;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iget v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Ljava/io/CharArrayReader;-><init>([CII)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public recycle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/util/TextBuffer;->resetWithEmpty()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 20
    .line 21
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/ReaderConfig;->freeMediumCBuffer([C)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
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

.method public resetInitialized()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/util/TextBuffer;->resetWithEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/ctc/wstx/util/TextBuffer;->allocBuffer(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public resetWithCopy([CII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mHasSegments:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ctc/wstx/util/TextBuffer;->clearSegments()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/ctc/wstx/util/TextBuffer;->allocBuffer(I)[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 30
    .line 31
    :cond_1
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 32
    .line 33
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/util/TextBuffer;->append([CII)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public resetWithEmpty()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mHasSegments:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ctc/wstx/util/TextBuffer;->clearSegments()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 22
    .line 23
    return-void
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
.end method

.method public resetWithEmptyString()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mHasSegments:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ctc/wstx/util/TextBuffer;->clearSegments()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 24
    .line 25
    return-void
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
.end method

.method public resetWithIndentation(IC)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/ctc/wstx/util/TextBuffer;->sIndTabsArray:[C

    .line 13
    .line 14
    iput-object p2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 15
    .line 16
    sget-object p2, Lcom/ctc/wstx/util/TextBuffer;->sIndTabsStrings:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v2, p2, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "\n\t\t\t\t\t\t\t\t\t"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, p2, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lcom/ctc/wstx/util/TextBuffer;->sIndSpacesArray:[C

    .line 32
    .line 33
    iput-object p2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 34
    .line 35
    sget-object p2, Lcom/ctc/wstx/util/TextBuffer;->sIndSpacesStrings:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v2, p2, p1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "\n                                 "

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, p2, p1

    .line 48
    .line 49
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegments:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 70
    .line 71
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 72
    .line 73
    :cond_2
    return-void
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

.method public resetWithShared([CII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 2
    .line 3
    iput p2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultString:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mResultArray:[C

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mHasSegments:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ctc/wstx/util/TextBuffer;->clearSegments()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public setCurrentLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 9
    .line 10
    iget v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public unshare(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 10
    .line 11
    iget v3, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object v4, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    if-le p1, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/ctc/wstx/util/TextBuffer;->allocBuffer(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSegment:[C

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mSegmentSize:I

    .line 38
    .line 39
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mCurrentSize:I

    .line 40
    .line 41
    return-void
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

.method public validateText(Lorg/codehaus/stax2/validation/f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputBuffer:[C

    .line 6
    .line 7
    iget v2, p0, Lcom/ctc/wstx/util/TextBuffer;->mInputLen:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    invoke-virtual {p1, v1, v0, v2, p2}, Lorg/codehaus/stax2/validation/f;->validateText([CIIZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, p2}, Lorg/codehaus/stax2/validation/f;->validateText(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
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
