.class final Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field beginpos:[I

.field charSource:[C

.field ciSource:Ljava/text/CharacterIterator;

.field endpos:[I

.field nofgroups:I

.field strSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->beginpos:[I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->endpos:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->ciSource:Ljava/text/CharacterIterator;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->strSource:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->charSource:[C

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setNumberOfGroups(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->ciSource:Ljava/text/CharacterIterator;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setSource(Ljava/text/CharacterIterator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->strSource:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setSource(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 33
    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
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

.method public getBeginning(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->beginpos:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 8
    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The parameter must be less than "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ": "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "A result is not set."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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

.method public getCapturedText(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->beginpos:[I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 8
    .line 9
    if-le v1, p1, :cond_4

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->endpos:[I

    .line 14
    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->ciSource:Ljava/text/CharacterIterator;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->substring(Ljava/text/CharacterIterator;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->strSource:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->charSource:[C

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "The parameter must be less than "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ": "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "match() has never been called."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
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

.method public getEnd(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->endpos:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 8
    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "The parameter must be less than "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ": "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "A result is not set."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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

.method public getNumberOfGroups()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "A result is not set."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public setBeginning(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->beginpos:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    return-void
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

.method public setEnd(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->endpos:[I

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    return-void
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

.method public setNumberOfGroups(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 2
    .line 3
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->nofgroups:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x2

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->beginpos:[I

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->endpos:[I

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->beginpos:[I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    aput v2, v1, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->endpos:[I

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
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

.method public setSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->ciSource:Ljava/text/CharacterIterator;

    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->strSource:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->charSource:[C

    return-void
.end method

.method public setSource(Ljava/text/CharacterIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->ciSource:Ljava/text/CharacterIterator;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->strSource:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->charSource:[C

    return-void
.end method

.method public setSource([C)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->ciSource:Ljava/text/CharacterIterator;

    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->strSource:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->charSource:[C

    return-void
.end method
