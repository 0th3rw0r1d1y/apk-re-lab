.class public final Lcom/ctc/wstx/sr/ElemAttrs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OFFSET_NS_URI:I = 0x1


# instance fields
.field private final mAttrHashSize:I

.field private final mAttrMap:[I

.field private final mAttrSpillEnd:I

.field private final mDefaultOffset:I

.field private final mRawAttrs:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mRawAttrs:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrMap:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrHashSize:I

    .line 5
    iput p1, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrSpillEnd:I

    shl-int/lit8 p1, p2, 0x2

    .line 6
    iput p1, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mDefaultOffset:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I[III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mRawAttrs:[Ljava/lang/String;

    shl-int/lit8 p1, p2, 0x2

    .line 9
    iput p1, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mDefaultOffset:I

    .line 10
    iput-object p3, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrMap:[I

    .line 11
    iput p4, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrHashSize:I

    .line 12
    iput p5, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrSpillEnd:I

    return-void
.end method

.method private final findMapIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrMap:[I

    .line 22
    .line 23
    iget v2, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrHashSize:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    and-int/2addr v2, v0

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mRawAttrs:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v4, v3, v1

    .line 41
    .line 42
    if-eq v4, p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    aget-object v4, v3, v4

    .line 53
    .line 54
    if-ne v4, p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    :goto_1
    return v1

    .line 73
    :cond_6
    iget v1, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrHashSize:I

    .line 74
    .line 75
    iget v4, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrSpillEnd:I

    .line 76
    .line 77
    :goto_2
    if-ge v1, v4, :cond_c

    .line 78
    .line 79
    iget-object v5, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrMap:[I

    .line 80
    .line 81
    aget v6, v5, v1

    .line 82
    .line 83
    if-eq v6, v0, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    add-int/lit8 v6, v1, 0x1

    .line 87
    .line 88
    aget v5, v5, v6

    .line 89
    .line 90
    shl-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    aget-object v6, v3, v5

    .line 93
    .line 94
    if-eq v6, p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    aget-object v6, v3, v6

    .line 105
    .line 106
    if-ne v6, p1, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    if-nez v6, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    :goto_3
    return v5

    .line 125
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_c
    return v2
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


# virtual methods
.method public findIndex(Ljavax/xml/namespace/QName;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mAttrMap:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/sr/ElemAttrs;->findMapIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mRawAttrs:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    :goto_2
    if-ge v1, v4, :cond_7

    .line 43
    .line 44
    aget-object v5, v3, v1

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    add-int/lit8 v5, v1, 0x1

    .line 54
    .line 55
    aget-object v5, v3, v5

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-eqz v5, :cond_6

    .line 69
    .line 70
    if-eq v5, p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    :cond_5
    :goto_3
    return v1

    .line 79
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    const/4 p1, -0x1

    .line 83
    return p1
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

.method public getFirstDefaultOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mDefaultOffset:I

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

.method public getRawAttrs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mRawAttrs:[Ljava/lang/String;

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

.method public isDefault(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/ElemAttrs;->mDefaultOffset:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

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
