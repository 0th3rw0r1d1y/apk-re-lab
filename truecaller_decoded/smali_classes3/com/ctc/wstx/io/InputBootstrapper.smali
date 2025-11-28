.class public abstract Lcom/ctc/wstx/io/InputBootstrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_CR:B = 0xdt

.field public static final BYTE_LF:B = 0xat

.field public static final BYTE_NULL:B = 0x0t

.field public static final CHAR_CR:B = 0xdt

.field public static final CHAR_LF:B = 0xat

.field public static final CHAR_NEL:C = '\u0085'

.field public static final CHAR_NULL:C = '\u0000'

.field public static final CHAR_SPACE:C = ' '

.field protected static final ERR_XMLDECL_END_MARKER:Ljava/lang/String; = "; expected \"?>\" end marker"

.field protected static final ERR_XMLDECL_EXP_ATTRVAL:Ljava/lang/String; = "; expected a quote character enclosing value for "

.field protected static final ERR_XMLDECL_EXP_EQ:Ljava/lang/String; = "; expected \'=\' after "

.field protected static final ERR_XMLDECL_EXP_SPACE:Ljava/lang/String; = "; expected a white space"

.field protected static final ERR_XMLDECL_KW_ENCODING:Ljava/lang/String; = "; expected keyword \'encoding\'"

.field protected static final ERR_XMLDECL_KW_STANDALONE:Ljava/lang/String; = "; expected keyword \'standalone\'"

.field protected static final ERR_XMLDECL_KW_VERSION:Ljava/lang/String; = "; expected keyword \'version\'"


# instance fields
.field protected mDeclaredXmlVersion:I

.field protected mFoundEncoding:Ljava/lang/String;

.field protected mInputProcessed:I

.field protected mInputRow:I

.field protected mInputRowStart:I

.field protected final mKeywordBuffer:[C

.field protected final mPublicId:Ljava/lang/String;

.field protected mStandalone:Ljava/lang/String;

.field protected final mSystemId:Lcom/ctc/wstx/io/SystemId;

.field protected mXml11Handling:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputProcessed:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRow:I

    .line 9
    .line 10
    iput v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRowStart:I

    .line 11
    .line 12
    iput v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mDeclaredXmlVersion:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mXml11Handling:Z

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mPublicId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mSystemId:Lcom/ctc/wstx/io/SystemId;

    .line 25
    .line 26
    return-void
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

.method private final getWsOrChar(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->getNext()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x20

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "; expected either \'"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    int-to-char p1, p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' or white space"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/io/InputBootstrapper;->reportUnexpectedChar(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/16 p1, 0xa

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    const/16 p1, 0xd

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->pushback()V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/InputBootstrapper;->getNextAfterWs(Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
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

.method private final handleEq(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->getNextAfterWs(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3d

    .line 7
    .line 8
    const-string v3, "\'"

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "; expected \'=\' after \'"

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/io/InputBootstrapper;->reportUnexpectedChar(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->getNextAfterWs(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "; expected a quote character enclosing value for \'"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/io/InputBootstrapper;->reportUnexpectedChar(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v0
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

.method private final readXmlEncoding()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const-string v0, "encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->checkKeyword(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportUnexpectedChar(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->handleEq(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/ctc/wstx/io/InputBootstrapper;->readQuotedValue([CI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v0, v2, v2, v2}, Lcom/ctc/wstx/io/InputBootstrapper;->reportPseudoAttrProblem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-gez v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method private final readXmlStandalone()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const-string v0, "standalone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->checkKeyword(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportUnexpectedChar(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->handleEq(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/ctc/wstx/io/InputBootstrapper;->readQuotedValue([CI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "yes"

    .line 23
    .line 24
    const-string v3, "no"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 32
    .line 33
    aget-char v7, v5, v6

    .line 34
    .line 35
    const/16 v8, 0x6e

    .line 36
    .line 37
    if-ne v7, v8, :cond_2

    .line 38
    .line 39
    aget-char v4, v5, v4

    .line 40
    .line 41
    const/16 v5, 0x6f

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const/4 v7, 0x3

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    iget-object v7, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 50
    .line 51
    aget-char v8, v7, v6

    .line 52
    .line 53
    const/16 v9, 0x79

    .line 54
    .line 55
    if-ne v8, v9, :cond_2

    .line 56
    .line 57
    aget-char v4, v7, v4

    .line 58
    .line 59
    const/16 v8, 0x65

    .line 60
    .line 61
    if-ne v4, v8, :cond_2

    .line 62
    .line 63
    aget-char v4, v7, v5

    .line 64
    .line 65
    const/16 v5, 0x73

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    const-string v4, "\'"

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 84
    .line 85
    .line 86
    const-string v5, "[..]\'"

    .line 87
    .line 88
    invoke-static {v4, v5, v1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, "<empty>"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 106
    .line 107
    invoke-direct {v7, v8, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4, v5}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ctc/wstx/io/InputBootstrapper;->reportPseudoAttrProblem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
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

.method private final readXmlVersion()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->checkKeyword(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportUnexpectedChar(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->handleEq(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/ctc/wstx/io/InputBootstrapper;->readQuotedValue([CI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 27
    .line 28
    aget-char v4, v2, v3

    .line 29
    .line 30
    const/16 v5, 0x31

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aget-char v4, v2, v4

    .line 36
    .line 37
    const/16 v6, 0x2e

    .line 38
    .line 39
    if-ne v4, v6, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aget-char v2, v2, v4

    .line 43
    .line 44
    const/16 v4, 0x30

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    if-ne v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x110

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    const-string v2, "\'"

    .line 57
    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 70
    .line 71
    .line 72
    const-string v4, "[..]\'"

    .line 73
    .line 74
    invoke-static {v2, v4, v1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, "<empty>"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mKeywordBuffer:[C

    .line 92
    .line 93
    invoke-direct {v5, v6, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v2, v4}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    const-string v2, "1.0"

    .line 101
    .line 102
    const-string v4, "1.1"

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/ctc/wstx/io/InputBootstrapper;->reportPseudoAttrProblem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3
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

.method private final reportPseudoAttrProblem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "\" or \""

    .line 7
    .line 8
    const-string v1, "\""

    .line 9
    .line 10
    const-string v2, "; expected \""

    .line 11
    .line 12
    invoke-static {v2, p3, v0, p4, v1}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p4, Lcom/ctc/wstx/exc/WstxParsingException;

    .line 26
    .line 27
    const-string v0, "Invalid XML pseudo-attribute \'"

    .line 28
    .line 29
    const-string v1, "\' value "

    .line 30
    .line 31
    invoke-static {v0, p1, v1, p2, p3}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->getLocation()Ljavax/xml/stream/Location;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p4, p1, p2}, Lcom/ctc/wstx/exc/WstxParsingException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 40
    .line 41
    .line 42
    throw p4

    .line 43
    :cond_2
    :goto_1
    new-instance p2, Lcom/ctc/wstx/exc/WstxParsingException;

    .line 44
    .line 45
    const-string p4, "Missing XML pseudo-attribute \'"

    .line 46
    .line 47
    const-string v0, "\' value"

    .line 48
    .line 49
    invoke-static {p4, p1, v0, p3}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->getLocation()Ljavax/xml/stream/Location;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p1, p3}, Lcom/ctc/wstx/exc/WstxParsingException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 58
    .line 59
    .line 60
    throw p2
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


# virtual methods
.method public abstract bootstrapInput(Lcom/ctc/wstx/api/ReaderConfig;ZI)Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract checkKeyword(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation
.end method

.method public declaredXml11()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mDeclaredXmlVersion:I

    .line 2
    .line 3
    const/16 v1, 0x110

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public getDeclaredEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mFoundEncoding:Ljava/lang/String;

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

.method public getDeclaredVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mDeclaredXmlVersion:I

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

.method public abstract getInputColumn()I
.end method

.method public abstract getInputEncoding()Ljava/lang/String;
.end method

.method public getInputRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRow:I

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

.method public abstract getInputTotal()I
.end method

.method public abstract getLocation()Ljavax/xml/stream/Location;
.end method

.method public abstract getNext()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation
.end method

.method public abstract getNextAfterWs(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mPublicId:Ljava/lang/String;

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

.method public getStandalone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mStandalone:Ljava/lang/String;

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

.method public getSystemId()Lcom/ctc/wstx/io/SystemId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mSystemId:Lcom/ctc/wstx/io/SystemId;

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

.method public initFrom(Lcom/ctc/wstx/io/InputBootstrapper;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/ctc/wstx/io/InputBootstrapper;->mInputProcessed:I

    .line 2
    .line 3
    iput v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputProcessed:I

    .line 4
    .line 5
    iget v0, p1, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRow:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRow:I

    .line 8
    .line 9
    iget v0, p1, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRowStart:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRowStart:I

    .line 12
    .line 13
    iget v0, p1, Lcom/ctc/wstx/io/InputBootstrapper;->mDeclaredXmlVersion:I

    .line 14
    .line 15
    iput v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mDeclaredXmlVersion:I

    .line 16
    .line 17
    iget-object v0, p1, Lcom/ctc/wstx/io/InputBootstrapper;->mFoundEncoding:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mFoundEncoding:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/ctc/wstx/io/InputBootstrapper;->mStandalone:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mStandalone:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/ctc/wstx/io/InputBootstrapper;->mXml11Handling:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mXml11Handling:Z

    .line 28
    .line 29
    return-void
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
.end method

.method public abstract pushback()V
.end method

.method public abstract readQuotedValue([CI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation
.end method

.method public readXmlDecl(ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->getNextAfterWs(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x76

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "; expected keyword \'version\'"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/io/InputBootstrapper;->reportUnexpectedChar(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->readXmlVersion()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mDeclaredXmlVersion:I

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/ctc/wstx/io/InputBootstrapper;->getWsOrChar(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    :goto_0
    iget v2, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mDeclaredXmlVersion:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v5, 0x110

    .line 34
    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_1
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-ne v5, p2, :cond_3

    .line 43
    .line 44
    move v0, v4

    .line 45
    :cond_3
    iput-boolean v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mXml11Handling:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_XML_10_VS_11:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/io/InputBootstrapper;->reportXmlProblem(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iput-boolean v2, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mXml11Handling:Z

    .line 58
    .line 59
    :cond_5
    :goto_2
    const/16 p2, 0x65

    .line 60
    .line 61
    if-eq v1, p2, :cond_6

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    const-string p2, "; expected keyword \'encoding\'"

    .line 66
    .line 67
    invoke-virtual {p0, v1, p2}, Lcom/ctc/wstx/io/InputBootstrapper;->reportUnexpectedChar(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    invoke-direct {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->readXmlEncoding()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mFoundEncoding:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Lcom/ctc/wstx/io/InputBootstrapper;->getWsOrChar(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 82
    .line 83
    const/16 p1, 0x73

    .line 84
    .line 85
    if-ne v1, p1, :cond_8

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->readXmlStandalone()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mStandalone:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/ctc/wstx/io/InputBootstrapper;->getWsOrChar(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_8
    const-string p1, "; expected \"?>\" end marker"

    .line 98
    .line 99
    if-eq v1, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v1, p1}, Lcom/ctc/wstx/io/InputBootstrapper;->reportUnexpectedChar(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->getNext()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/16 v0, 0x3e

    .line 109
    .line 110
    if-eq p2, v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Lcom/ctc/wstx/io/InputBootstrapper;->reportUnexpectedChar(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    return-void
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

.method public reportNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/exc/WstxException;

    .line 2
    .line 3
    const-string v1, "Illegal null byte in input stream"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->getLocation()Ljavax/xml/stream/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/exc/WstxException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 10
    .line 11
    .line 12
    throw v0
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

.method public reportUnexpectedChar(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    int-to-char v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Unexpected character (CTRL-CHAR, code "

    .line 11
    .line 12
    invoke-static {p1, v1, v2, p2}, Lcom/ctc/wstx/io/bar;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unexpected character \'"

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\' (code "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->getLocation()Ljavax/xml/stream/Location;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Lcom/ctc/wstx/exc/WstxUnexpectedCharException;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, v0}, Lcom/ctc/wstx/exc/WstxUnexpectedCharException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;C)V

    .line 52
    .line 53
    .line 54
    throw v1
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

.method public reportXmlProblem(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/exc/WstxParsingException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->getLocation()Ljavax/xml/stream/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/ctc/wstx/exc/WstxParsingException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 8
    .line 9
    .line 10
    throw v0
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
