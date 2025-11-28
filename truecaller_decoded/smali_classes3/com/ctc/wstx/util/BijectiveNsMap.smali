.class public final Lcom/ctc/wstx/util/BijectiveNsMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_ARRAY_SIZE:I = 0x20

.field private static final MAX_LOOP_FOR_NEW_PREFIX:I = 0xf423f


# instance fields
.field mNsStrings:[Ljava/lang/String;

.field mScopeEnd:I

.field final mScopeStart:I


# direct methods
.method private constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 5
    .line 6
    iput p1, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeStart:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mNsStrings:[Ljava/lang/String;

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

.method public static createEmpty()Lcom/ctc/wstx/util/BijectiveNsMap;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "xml"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "http://www.w3.org/XML/1998/namespace"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "xmlns"

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v2, "http://www.w3.org/2000/xmlns/"

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    new-instance v1, Lcom/ctc/wstx/util/BijectiveNsMap;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/ctc/wstx/util/BijectiveNsMap;-><init>(I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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


# virtual methods
.method public addGeneratedMapping(Ljava/lang/String;Ljavax/xml/namespace/NamespaceContext;Ljava/lang/String;[I)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mNsStrings:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p4, v1

    .line 5
    .line 6
    move v3, v1

    .line 7
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 33
    .line 34
    add-int/lit8 v6, v6, -0x2

    .line 35
    .line 36
    :goto_1
    if-ltz v6, :cond_2

    .line 37
    .line 38
    aget-object v7, v0, v6

    .line 39
    .line 40
    if-eq v7, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v8, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v6, v6, -0x2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p2, v4}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    const v4, 0xf423f

    .line 75
    .line 76
    .line 77
    if-gt v3, v4, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Internal error: failed to find a mapping prefix for URI \'"

    .line 83
    .line 84
    const-string p4, " in 999999 attempts"

    .line 85
    .line 86
    invoke-static {p2, p3, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    aput v2, p4, v1

    .line 95
    .line 96
    iget p1, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 97
    .line 98
    array-length p2, v0

    .line 99
    if-lt p1, p2, :cond_5

    .line 100
    .line 101
    array-length p1, v0

    .line 102
    invoke-static {v0, p1}, Lcom/ctc/wstx/util/DataUtil;->growArrayBy([Ljava/lang/String;I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mNsStrings:[Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    iget p1, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 109
    .line 110
    add-int/lit8 p2, p1, 0x1

    .line 111
    .line 112
    iput p2, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 113
    .line 114
    aput-object v4, v0, p1

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    iput p1, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 119
    .line 120
    aput-object p3, v0, p2

    .line 121
    .line 122
    return-object v4
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

.method public addMapping(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mNsStrings:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeStart:I

    .line 8
    .line 9
    iget v3, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 10
    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v2

    .line 14
    .line 15
    if-eq v4, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget-object p1, v0, v2

    .line 36
    .line 37
    aput-object p2, v0, v2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget v1, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-lt v1, v2, :cond_3

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/DataUtil;->growArrayBy([Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mNsStrings:[Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    iput v2, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    iput v1, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 63
    .line 64
    aput-object p2, v0, v2

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

.method public createChild()Lcom/ctc/wstx/util/BijectiveNsMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/util/BijectiveNsMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mNsStrings:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/util/BijectiveNsMap;-><init>(I[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public findPrefixByUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mNsStrings:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-lez v2, :cond_4

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eq v3, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 30
    .line 31
    aget-object v3, v0, v3

    .line 32
    .line 33
    iget v4, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeStart:I

    .line 34
    .line 35
    if-ge v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    iget v6, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 44
    .line 45
    :goto_1
    if-ge v5, v6, :cond_3

    .line 46
    .line 47
    aget-object v7, v0, v5

    .line 48
    .line 49
    if-eq v7, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ne v8, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v3

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public findUriByPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mNsStrings:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x2

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eq v3, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget-object p1, v0, v2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
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

.method public getPrefixesBoundToUri(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mNsStrings:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-lez v2, :cond_5

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eq v3, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 30
    .line 31
    aget-object v3, v0, v3

    .line 32
    .line 33
    iget v4, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeStart:I

    .line 34
    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    iget v6, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 44
    .line 45
    :goto_1
    if-ge v5, v6, :cond_2

    .line 46
    .line 47
    aget-object v7, v0, v5

    .line 48
    .line 49
    if-eq v7, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ne v8, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-nez p2, :cond_3

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-object p2
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

.method public localSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
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

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/BijectiveNsMap;->mScopeEnd:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/ctc/wstx/util/BijectiveNsMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "; "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ctc/wstx/util/BijectiveNsMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " entries; of which "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ctc/wstx/util/BijectiveNsMap;->localSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " local]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
