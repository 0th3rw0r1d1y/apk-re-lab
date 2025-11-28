.class final Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;
.super Lcom/ctc/wstx/dtd/StructValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/dtd/ChoiceContentSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Validator"
.end annotation


# instance fields
.field final mArity:C

.field mCount:I

.field final mNames:Lcom/ctc/wstx/dtd/PrefixedNameSet;


# direct methods
.method public constructor <init>(CLcom/ctc/wstx/dtd/PrefixedNameSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/StructValidator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mCount:I

    .line 6
    .line 7
    iput-char p1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mArity:C

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mNames:Lcom/ctc/wstx/dtd/PrefixedNameSet;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public fullyValid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mArity:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/ctc/wstx/util/ExceptionUtil;->throwGenericInternal()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mCount:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Expected "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-char v1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mArity:C

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const-string v1, "at least"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v1, ""

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " one of elements ("

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mNames:Lcom/ctc/wstx/dtd/PrefixedNameSet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public newInstance()Lcom/ctc/wstx/dtd/StructValidator;
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mArity:C

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mNames:Lcom/ctc/wstx/dtd/PrefixedNameSet;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;-><init>(CLcom/ctc/wstx/dtd/PrefixedNameSet;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public tryToValidate(Lcom/ctc/wstx/util/PrefixedName;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mNames:Lcom/ctc/wstx/dtd/PrefixedNameSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/dtd/PrefixedNameSet;->contains(Lcom/ctc/wstx/util/PrefixedName;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const-string v1, " | "

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mNames:Lcom/ctc/wstx/dtd/PrefixedNameSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/PrefixedNameSet;->hasMultiple()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Expected one of ("

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mNames:Lcom/ctc/wstx/dtd/PrefixedNameSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/dtd/PrefixedNameSet;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Expected <"

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mNames:Lcom/ctc/wstx/dtd/PrefixedNameSet;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/dtd/PrefixedNameSet;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ">"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    iget p1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mCount:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    add-int/2addr p1, v2

    .line 77
    iput p1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mCount:I

    .line 78
    .line 79
    if-le p1, v2, :cond_4

    .line 80
    .line 81
    iget-char p1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mArity:C

    .line 82
    .line 83
    const/16 v2, 0x3f

    .line 84
    .line 85
    if-eq p1, v2, :cond_2

    .line 86
    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mNames:Lcom/ctc/wstx/dtd/PrefixedNameSet;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/PrefixedNameSet;->hasMultiple()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Expected $END (already had one of ["

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mNames:Lcom/ctc/wstx/dtd/PrefixedNameSet;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/dtd/PrefixedNameSet;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "]"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Expected $END (already had one <"

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/ctc/wstx/dtd/ChoiceContentSpec$Validator;->mNames:Lcom/ctc/wstx/dtd/PrefixedNameSet;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/dtd/PrefixedNameSet;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ">]"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_4
    const/4 p1, 0x0

    .line 152
    return-object p1
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
