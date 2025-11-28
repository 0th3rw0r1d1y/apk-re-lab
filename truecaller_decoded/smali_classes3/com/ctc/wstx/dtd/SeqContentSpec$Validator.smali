.class final Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;
.super Lcom/ctc/wstx/dtd/StructValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/dtd/SeqContentSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Validator"
.end annotation


# instance fields
.field final mArity:C

.field final mNames:[Lcom/ctc/wstx/util/PrefixedName;

.field mRounds:I

.field mStep:I


# direct methods
.method public constructor <init>(C[Lcom/ctc/wstx/util/PrefixedName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/StructValidator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mRounds:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mStep:I

    .line 8
    .line 9
    iput-char p1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mArity:C

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

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

.method public static final concatNames([Lcom/ctc/wstx/util/PrefixedName;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const-string v3, ", "

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/ctc/wstx/util/PrefixedName;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method private expElem(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "expected element <"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 9
    .line 10
    aget-object p1, v1, p1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "> in sequence ("

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->concatNames([Lcom/ctc/wstx/util/PrefixedName;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

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


# virtual methods
.method public fullyValid()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mStep:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mStep:I

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->expElem(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "; got end element"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-char v0, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mArity:C

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x3f

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x2a

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x2b

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Internal error"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    return-object v2

    .line 52
    :cond_3
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mRounds:I

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Expected sequence ("

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->concatNames([Lcom/ctc/wstx/util/PrefixedName;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "); got end element"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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

.method public newInstance()Lcom/ctc/wstx/dtd/StructValidator;
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;

    .line 2
    .line 3
    iget-char v1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mArity:C

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;-><init>(C[Lcom/ctc/wstx/util/PrefixedName;)V

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

.method public tryToValidate(Lcom/ctc/wstx/util/PrefixedName;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mStep:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mRounds:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    iget-char v2, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mArity:C

    .line 11
    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "was not expecting any more elements in the sequence ("

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->concatNames([Lcom/ctc/wstx/util/PrefixedName;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 41
    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/util/PrefixedName;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mStep:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->expElem(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget p1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mStep:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mStep:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mNames:[Lcom/ctc/wstx/util/PrefixedName;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    iget p1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mRounds:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mRounds:I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/ctc/wstx/dtd/SeqContentSpec$Validator;->mStep:I

    .line 74
    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method
