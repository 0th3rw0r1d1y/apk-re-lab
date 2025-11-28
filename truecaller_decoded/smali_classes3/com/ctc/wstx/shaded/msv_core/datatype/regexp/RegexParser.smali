.class Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser$ReferencePosition;
    }
.end annotation


# static fields
.field protected static final S_INBRACKETS:I = 0x1

.field protected static final S_INXBRACKETS:I = 0x2

.field protected static final S_NORMAL:I = 0x0

.field static final T_BACKSOLIDUS:I = 0xa

.field static final T_CARET:I = 0xb

.field static final T_CHAR:I = 0x0

.field static final T_COMMENT:I = 0x15

.field static final T_CONDITION:I = 0x17

.field static final T_DOLLAR:I = 0xc

.field static final T_DOT:I = 0x8

.field static final T_EOF:I = 0x1

.field static final T_INDEPENDENT:I = 0x12

.field static final T_LBRACKET:I = 0x9

.field static final T_LOOKAHEAD:I = 0xe

.field static final T_LOOKBEHIND:I = 0x10

.field static final T_LPAREN:I = 0x6

.field static final T_LPAREN2:I = 0xd

.field static final T_MODIFIERS:I = 0x16

.field static final T_NEGATIVELOOKAHEAD:I = 0xf

.field static final T_NEGATIVELOOKBEHIND:I = 0x11

.field static final T_OR:I = 0x2

.field static final T_PLUS:I = 0x4

.field static final T_POSIX_CHARCLASS_START:I = 0x14

.field static final T_QUESTION:I = 0x5

.field static final T_RPAREN:I = 0x7

.field static final T_SET_OPERATIONS:I = 0x13

.field static final T_STAR:I = 0x3

.field static final T_XMLSCHEMA_CC_SUBTRACTION:I = 0x18


# instance fields
.field chardata:I

.field context:I

.field hasBackReferences:Z

.field nexttoken:I

.field offset:I

.field options:I

.field parennumber:I

.field references:Ljava/util/Vector;

.field regex:Ljava/lang/String;

.field regexlen:I

.field resources:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->context:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parennumber:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->context:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parennumber:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 10
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method private static final hexChar(I)I
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x30

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x66

    if-le p0, v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x39

    if-gt p0, v2, :cond_2

    sub-int/2addr p0, v1

    return p0

    :cond_2
    const/16 v1, 0x41

    if-ge p0, v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x46

    if-gt p0, v1, :cond_4

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_4
    const/16 v1, 0x61

    if-ge p0, v1, :cond_5

    return v0

    :cond_5
    add-int/lit8 p0, p0, -0x57

    return p0
.end method

.method private final isSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->options:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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


# virtual methods
.method public checkQuestion(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x3f

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public decodeEscaped()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_1a

    .line 8
    .line 9
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 10
    .line 11
    const/16 v2, 0x41

    .line 12
    .line 13
    if-eq v0, v2, :cond_19

    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    if-eq v0, v2, :cond_19

    .line 18
    .line 19
    const/16 v2, 0x6e

    .line 20
    .line 21
    if-eq v0, v2, :cond_18

    .line 22
    .line 23
    const/16 v1, 0x72

    .line 24
    .line 25
    if-eq v0, v1, :cond_17

    .line 26
    .line 27
    const/16 v1, 0x78

    .line 28
    .line 29
    const v2, 0x10ffff

    .line 30
    .line 31
    .line 32
    const-string v3, "parser.descape.1"

    .line 33
    .line 34
    if-eq v0, v1, :cond_d

    .line 35
    .line 36
    const/16 v1, 0x7a

    .line 37
    .line 38
    if-eq v0, v1, :cond_19

    .line 39
    .line 40
    const/16 v1, 0x65

    .line 41
    .line 42
    if-eq v0, v1, :cond_c

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    if-eq v0, v1, :cond_b

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 79
    .line 80
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_5

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 99
    .line 100
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ltz v1, :cond_4

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x10

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 119
    .line 120
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ltz v1, :cond_3

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 139
    .line 140
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ltz v1, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x10

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 159
    .line 160
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ltz v1, :cond_1

    .line 165
    .line 166
    mul-int/lit8 v0, v0, 0x10

    .line 167
    .line 168
    add-int/2addr v0, v1

    .line 169
    if-gt v0, v2, :cond_0

    .line 170
    .line 171
    return v0

    .line 172
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, -0x1

    .line 175
    .line 176
    const-string v1, "parser.descappe.4"

    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 184
    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 193
    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_3
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 202
    .line 203
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_4
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 211
    .line 212
    add-int/lit8 v0, v0, -0x1

    .line 213
    .line 214
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_5
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 220
    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 222
    .line 223
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_6
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 247
    .line 248
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ltz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 264
    .line 265
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ltz v1, :cond_9

    .line 270
    .line 271
    mul-int/lit8 v0, v0, 0x10

    .line 272
    .line 273
    add-int/2addr v0, v1

    .line 274
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 284
    .line 285
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ltz v1, :cond_8

    .line 290
    .line 291
    mul-int/lit8 v0, v0, 0x10

    .line 292
    .line 293
    add-int/2addr v0, v1

    .line 294
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 304
    .line 305
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ltz v1, :cond_7

    .line 310
    .line 311
    :goto_0
    mul-int/lit8 v0, v0, 0x10

    .line 312
    .line 313
    add-int/2addr v0, v1

    .line 314
    return v0

    .line 315
    :cond_7
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 316
    .line 317
    add-int/lit8 v0, v0, -0x1

    .line 318
    .line 319
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_8
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 325
    .line 326
    add-int/lit8 v0, v0, -0x1

    .line 327
    .line 328
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_9
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 334
    .line 335
    add-int/lit8 v0, v0, -0x1

    .line 336
    .line 337
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_a
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 343
    .line 344
    add-int/lit8 v0, v0, -0x1

    .line 345
    .line 346
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :pswitch_2
    const/16 v0, 0x9

    .line 352
    .line 353
    return v0

    .line 354
    :cond_b
    const/16 v0, 0xc

    .line 355
    .line 356
    return v0

    .line 357
    :cond_c
    const/16 v0, 0x1b

    .line 358
    .line 359
    return v0

    .line 360
    :cond_d
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_16

    .line 368
    .line 369
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 370
    .line 371
    const/16 v1, 0x7b

    .line 372
    .line 373
    if-ne v0, v1, :cond_13

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    :goto_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_12

    .line 384
    .line 385
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 386
    .line 387
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-gez v1, :cond_10

    .line 392
    .line 393
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 394
    .line 395
    const/16 v3, 0x7d

    .line 396
    .line 397
    if-ne v1, v3, :cond_f

    .line 398
    .line 399
    if-gt v0, v2, :cond_e

    .line 400
    .line 401
    return v0

    .line 402
    :cond_e
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 403
    .line 404
    add-int/lit8 v0, v0, -0x1

    .line 405
    .line 406
    const-string v1, "parser.descape.4"

    .line 407
    .line 408
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_f
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 414
    .line 415
    add-int/lit8 v0, v0, -0x1

    .line 416
    .line 417
    const-string v1, "parser.descape.3"

    .line 418
    .line 419
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_10
    mul-int/lit8 v4, v0, 0x10

    .line 425
    .line 426
    if-gt v0, v4, :cond_11

    .line 427
    .line 428
    add-int v0, v4, v1

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_11
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 432
    .line 433
    add-int/lit8 v0, v0, -0x1

    .line 434
    .line 435
    const-string v1, "parser.descape.2"

    .line 436
    .line 437
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_12
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 443
    .line 444
    add-int/lit8 v0, v0, -0x1

    .line 445
    .line 446
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_13
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 458
    .line 459
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ltz v0, :cond_15

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_14

    .line 473
    .line 474
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 475
    .line 476
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hexChar(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ltz v1, :cond_14

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_14
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 485
    .line 486
    add-int/lit8 v0, v0, -0x1

    .line 487
    .line 488
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_15
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 494
    .line 495
    add-int/lit8 v0, v0, -0x1

    .line 496
    .line 497
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_16
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 503
    .line 504
    add-int/lit8 v0, v0, -0x1

    .line 505
    .line 506
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_17
    const/16 v0, 0xd

    .line 512
    .line 513
    return v0

    .line 514
    :cond_18
    return v1

    .line 515
    :cond_19
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 516
    .line 517
    add-int/lit8 v0, v0, -0x2

    .line 518
    .line 519
    const-string v1, "parser.descape.5"

    .line 520
    .line 521
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_1a
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 527
    .line 528
    add-int/lit8 v0, v0, -0x1

    .line 529
    .line 530
    const-string v1, "parser.next.1"

    .line 531
    .line 532
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public final ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->resources:Ljava/util/ResourceBundle;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public getTokenForShorthand(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 6

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    const-string v1, "Nd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/16 v0, 0x53

    .line 11
    .line 12
    const-string v4, "IsSpace"

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x57

    .line 17
    .line 18
    const-string v5, "IsWord"

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x73

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x77

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_wordchars:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Internal Error: shorthands: \\u"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {v4, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_spaces:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_0to9:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-static {v5, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_not_wordchars:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_8
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-static {v4, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_9
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_not_spaces:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_a
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_b
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_not_0to9:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 143
    .line 144
    return-object p1
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

.method public final next()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->nexttoken:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    iput v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 25
    .line 26
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->context:I

    .line 27
    .line 28
    const/16 v3, 0x3a

    .line 29
    .line 30
    const-string v4, "parser.next.1"

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    const/16 v6, 0x5c

    .line 35
    .line 36
    const/16 v7, 0x2d

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x5b

    .line 40
    .line 41
    if-ne v1, v2, :cond_7

    .line 42
    .line 43
    const/16 v1, 0x200

    .line 44
    .line 45
    if-eq v0, v7, :cond_6

    .line 46
    .line 47
    if-eq v0, v9, :cond_3

    .line 48
    .line 49
    if-eq v0, v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 53
    .line 54
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sub-int/2addr v0, v2

    .line 72
    invoke-virtual {p0, v4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 84
    .line 85
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 86
    .line 87
    if-ge v1, v4, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 101
    .line 102
    const/16 v5, 0x14

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 112
    .line 113
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 114
    .line 115
    if-ge v1, v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isLowSurrogate(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 134
    .line 135
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 139
    .line 140
    :cond_5
    move v5, v8

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 149
    .line 150
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 151
    .line 152
    if-ge v0, v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v9, :cond_5

    .line 161
    .line 162
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 166
    .line 167
    const/16 v5, 0x18

    .line 168
    .line 169
    :goto_1
    iput v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->nexttoken:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    const/16 v1, 0x2e

    .line 173
    .line 174
    if-eq v0, v1, :cond_1e

    .line 175
    .line 176
    const/16 v1, 0x3f

    .line 177
    .line 178
    if-eq v0, v1, :cond_1d

    .line 179
    .line 180
    const/16 v10, 0x5e

    .line 181
    .line 182
    if-eq v0, v10, :cond_1c

    .line 183
    .line 184
    const/16 v10, 0x7c

    .line 185
    .line 186
    const/4 v11, 0x2

    .line 187
    if-eq v0, v10, :cond_1b

    .line 188
    .line 189
    if-eq v0, v9, :cond_1a

    .line 190
    .line 191
    if-eq v0, v6, :cond_18

    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    packed-switch v0, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    move v5, v8

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_0
    const/4 v5, 0x4

    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_1
    const/4 v5, 0x7

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_2
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 207
    .line 208
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 209
    .line 210
    if-lt v0, v4, :cond_8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v0, v1, :cond_9

    .line 220
    .line 221
    :goto_2
    const/4 v5, 0x6

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_9
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 225
    .line 226
    add-int/lit8 v1, v0, 0x1

    .line 227
    .line 228
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 229
    .line 230
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 231
    .line 232
    const-string v6, "parser.next.2"

    .line 233
    .line 234
    if-ge v1, v4, :cond_17

    .line 235
    .line 236
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 237
    .line 238
    add-int/2addr v0, v11

    .line 239
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v1, 0x21

    .line 246
    .line 247
    if-eq v0, v1, :cond_16

    .line 248
    .line 249
    const/16 v4, 0x23

    .line 250
    .line 251
    if-eq v0, v4, :cond_13

    .line 252
    .line 253
    if-eq v0, v3, :cond_12

    .line 254
    .line 255
    if-eq v0, v9, :cond_11

    .line 256
    .line 257
    packed-switch v0, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    if-eq v0, v7, :cond_d

    .line 261
    .line 262
    const/16 v1, 0x61

    .line 263
    .line 264
    if-gt v1, v0, :cond_a

    .line 265
    .line 266
    const/16 v1, 0x7a

    .line 267
    .line 268
    if-le v0, v1, :cond_d

    .line 269
    .line 270
    :cond_a
    const/16 v1, 0x41

    .line 271
    .line 272
    if-gt v1, v0, :cond_b

    .line 273
    .line 274
    const/16 v1, 0x5a

    .line 275
    .line 276
    if-gt v0, v1, :cond_b

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const/16 v1, 0x28

    .line 280
    .line 281
    if-ne v0, v1, :cond_c

    .line 282
    .line 283
    const/16 v5, 0x17

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_c
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 288
    .line 289
    sub-int/2addr v0, v11

    .line 290
    invoke-virtual {p0, v6, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_d
    :goto_3
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 296
    .line 297
    sub-int/2addr v0, v2

    .line 298
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 299
    .line 300
    const/16 v5, 0x16

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_3
    const/16 v5, 0x12

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :pswitch_4
    const/16 v5, 0xe

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_5
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 313
    .line 314
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 315
    .line 316
    if-ge v0, v2, :cond_10

    .line 317
    .line 318
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 319
    .line 320
    add-int/lit8 v3, v0, 0x1

    .line 321
    .line 322
    iput v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/16 v2, 0x3d

    .line 329
    .line 330
    if-ne v0, v2, :cond_e

    .line 331
    .line 332
    const/16 v5, 0x10

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_e
    if-ne v0, v1, :cond_f

    .line 337
    .line 338
    const/16 v5, 0x11

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_f
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 343
    .line 344
    sub-int/2addr v0, v5

    .line 345
    const-string v1, "parser.next.3"

    .line 346
    .line 347
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_10
    sub-int/2addr v0, v5

    .line 353
    invoke-virtual {p0, v6, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_11
    const/16 v5, 0x13

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_12
    const/16 v5, 0xd

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_13
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 365
    .line 366
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 367
    .line 368
    const/16 v4, 0x29

    .line 369
    .line 370
    if-ge v1, v3, :cond_14

    .line 371
    .line 372
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 373
    .line 374
    add-int/lit8 v3, v1, 0x1

    .line 375
    .line 376
    iput v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v4, :cond_13

    .line 383
    .line 384
    :cond_14
    if-ne v0, v4, :cond_15

    .line 385
    .line 386
    const/16 v5, 0x15

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_15
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 390
    .line 391
    sub-int/2addr v0, v2

    .line 392
    const-string v1, "parser.next.4"

    .line 393
    .line 394
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_16
    const/16 v5, 0xf

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_17
    invoke-virtual {p0, v6, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_18
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 408
    .line 409
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 410
    .line 411
    if-ge v0, v1, :cond_19

    .line 412
    .line 413
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 414
    .line 415
    add-int/lit8 v2, v0, 0x1

    .line 416
    .line 417
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_19
    sub-int/2addr v0, v2

    .line 427
    invoke-virtual {p0, v4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1a
    const/16 v5, 0x9

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_1b
    move v5, v11

    .line 436
    goto :goto_4

    .line 437
    :cond_1c
    const/16 v5, 0xb

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_1d
    const/4 v5, 0x5

    .line 441
    goto :goto_4

    .line 442
    :cond_1e
    const/16 v5, 0x8

    .line 443
    .line 444
    :goto_4
    :pswitch_6
    iput v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->nexttoken:I

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public declared-synchronized parse(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->options:I

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->setContext(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parennumber:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hasBackReferences:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->stripExtendedComment(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 52
    .line 53
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p2, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser$ReferencePosition;

    .line 76
    .line 77
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parennumber:I

    .line 78
    .line 79
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser$ReferencePosition;->refNumber:I

    .line 80
    .line 81
    if-le v1, v2, :cond_1

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string p1, "parser.parse.2"

    .line 87
    .line 88
    iget p2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser$ReferencePosition;->position:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :cond_4
    :try_start_1
    const-string p1, "parser.parse.1"

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
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

.method public parseAtom()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "parser.atom.4"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-eq v0, v3, :cond_e

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    if-eq v0, v3, :cond_d

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    if-eq v0, v3, :cond_c

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    if-eq v0, v3, :cond_b

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    if-eq v0, v3, :cond_a

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    if-eq v0, v3, :cond_9

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 45
    .line 46
    const/16 v1, 0x43

    .line 47
    .line 48
    if-eq v0, v1, :cond_8

    .line 49
    .line 50
    const/16 v1, 0x44

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    const/16 v1, 0x49

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/16 v1, 0x50

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x53

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    const/16 v1, 0x69

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x6e

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x70

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x57

    .line 79
    .line 80
    if-eq v0, v1, :cond_7

    .line 81
    .line 82
    const/16 v1, 0x58

    .line 83
    .line 84
    if-eq v0, v1, :cond_0

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    packed-switch v0, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    packed-switch v0, :pswitch_data_3

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createChar(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$CharToken;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_g()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_c()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBackreference()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_X()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_1
    :pswitch_4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->decodeEscaped()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/high16 v1, 0x10000

    .line 125
    .line 126
    if-ge v0, v1, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createChar(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$CharToken;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->decomposeToSurrogates(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createString(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$StringToken;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_i()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_pP(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    const-string v0, "parser.atom.5"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_I()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_7
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->getTokenForShorthand(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_C()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseCharacterClass(Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_7
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_dot:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_9
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processCondition()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_a
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processModifiers()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_b
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseSetOperations()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_c
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processIndependent()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_d
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processParen2()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processParen()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_f
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 226
    .line 227
    const/16 v3, 0x5d

    .line 228
    .line 229
    if-eq v0, v3, :cond_11

    .line 230
    .line 231
    const/16 v3, 0x7b

    .line 232
    .line 233
    if-eq v0, v3, :cond_11

    .line 234
    .line 235
    const/16 v3, 0x7d

    .line 236
    .line 237
    if-eq v0, v3, :cond_11

    .line 238
    .line 239
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createChar(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$CharToken;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_10

    .line 259
    .line 260
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 261
    .line 262
    invoke-static {v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isLowSurrogate(I)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    int-to-char v0, v1

    .line 269
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 270
    .line 271
    int-to-char v1, v1

    .line 272
    const/4 v3, 0x2

    .line 273
    new-array v3, v3, [C

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    aput-char v0, v3, v4

    .line 277
    .line 278
    aput-char v1, v3, v2

    .line 279
    .line 280
    new-instance v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createString(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$StringToken;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createParen(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 294
    .line 295
    .line 296
    :cond_10
    return-object v0

    .line 297
    :cond_11
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 298
    .line 299
    sub-int/2addr v0, v2

    .line 300
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public parseCharacterClass(Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->setContext(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x5e

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createNRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move v6, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v2, 0x10ffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move v6, v4

    .line 55
    :goto_1
    move v7, v1

    .line 56
    :goto_2
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "parser.cc.2"

    .line 61
    .line 62
    if-eq v8, v1, :cond_14

    .line 63
    .line 64
    const/16 v10, 0x5d

    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    iget v11, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 69
    .line 70
    if-ne v11, v10, :cond_2

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    iget v7, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 77
    .line 78
    const/16 v11, 0xa

    .line 79
    .line 80
    if-ne v8, v11, :cond_8

    .line 81
    .line 82
    const/16 v8, 0x43

    .line 83
    .line 84
    if-eq v7, v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x44

    .line 87
    .line 88
    if-eq v7, v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x49

    .line 91
    .line 92
    if-eq v7, v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x50

    .line 95
    .line 96
    if-eq v7, v8, :cond_4

    .line 97
    .line 98
    const/16 v8, 0x53

    .line 99
    .line 100
    if-eq v7, v8, :cond_6

    .line 101
    .line 102
    const/16 v8, 0x57

    .line 103
    .line 104
    if-eq v7, v8, :cond_6

    .line 105
    .line 106
    const/16 v8, 0x69

    .line 107
    .line 108
    if-eq v7, v8, :cond_7

    .line 109
    .line 110
    const/16 v8, 0x70

    .line 111
    .line 112
    if-eq v7, v8, :cond_4

    .line 113
    .line 114
    const/16 v8, 0x73

    .line 115
    .line 116
    if-eq v7, v8, :cond_6

    .line 117
    .line 118
    const/16 v8, 0x77

    .line 119
    .line 120
    if-eq v7, v8, :cond_6

    .line 121
    .line 122
    const/16 v8, 0x63

    .line 123
    .line 124
    if-eq v7, v8, :cond_7

    .line 125
    .line 126
    const/16 v8, 0x64

    .line 127
    .line 128
    if-eq v7, v8, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->decodeEscaped()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :cond_3
    move v8, v4

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_4
    iget v8, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_pP(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v12}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->mergeRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    move v8, v1

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    const-string v1, "parser.atom.5"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_6
    invoke-virtual {v0, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->getTokenForShorthand(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v2, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->mergeRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v0, v2, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processCIinCharacterClass(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-gez v7, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/16 v12, 0x14

    .line 174
    .line 175
    if-ne v8, v12, :cond_3

    .line 176
    .line 177
    iget-object v8, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v12, 0x3a

    .line 180
    .line 181
    iget v13, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 182
    .line 183
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->indexOf(II)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    const-string v12, "parser.cc.1"

    .line 188
    .line 189
    if-ltz v8, :cond_c

    .line 190
    .line 191
    iget-object v13, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 192
    .line 193
    iget v14, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-ne v13, v3, :cond_9

    .line 200
    .line 201
    iget v13, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 202
    .line 203
    add-int/2addr v13, v1

    .line 204
    iput v13, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 205
    .line 206
    move v13, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move v13, v1

    .line 209
    :goto_4
    iget-object v14, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 210
    .line 211
    iget v15, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 212
    .line 213
    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/16 v15, 0x200

    .line 218
    .line 219
    invoke-direct {v0, v15}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-static {v14, v13, v15}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getRange(Ljava/lang/String;ZZ)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-eqz v13, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2, v13}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->mergeRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v13, v8, 0x1

    .line 233
    .line 234
    iget v14, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 235
    .line 236
    if-ge v13, v14, :cond_a

    .line 237
    .line 238
    iget-object v14, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-ne v13, v10, :cond_a

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x2

    .line 247
    .line 248
    iput v8, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-virtual {v0, v12, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :cond_b
    const-string v1, "parser.cc.3"

    .line 257
    .line 258
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    throw v1

    .line 265
    :cond_c
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 266
    .line 267
    invoke-virtual {v0, v12, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :goto_5
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 273
    .line 274
    .line 275
    if-nez v8, :cond_12

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_11

    .line 282
    .line 283
    iget v8, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 284
    .line 285
    const/16 v12, 0x2d

    .line 286
    .line 287
    if-eq v8, v12, :cond_d

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eq v8, v1, :cond_10

    .line 298
    .line 299
    if-nez v8, :cond_e

    .line 300
    .line 301
    iget v9, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 302
    .line 303
    if-ne v9, v10, :cond_e

    .line 304
    .line 305
    invoke-virtual {v2, v7, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v12, v12}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    iget v9, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 313
    .line 314
    if-ne v8, v11, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->decodeEscaped()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    :cond_f
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7, v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 328
    .line 329
    invoke-virtual {v0, v9, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    throw v1

    .line 334
    :cond_11
    :goto_6
    invoke-virtual {v2, v7, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 335
    .line 336
    .line 337
    :cond_12
    :goto_7
    const/16 v7, 0x400

    .line 338
    .line 339
    invoke-direct {v0, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_13

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_13

    .line 350
    .line 351
    iget v7, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 352
    .line 353
    const/16 v8, 0x2c

    .line 354
    .line 355
    if-ne v7, v8, :cond_13

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 358
    .line 359
    .line 360
    :cond_13
    move v7, v4

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_14
    :goto_8
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eq v3, v1, :cond_16

    .line 368
    .line 369
    if-nez p1, :cond_15

    .line 370
    .line 371
    if-eqz v6, :cond_15

    .line 372
    .line 373
    invoke-virtual {v5, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->subtractRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 374
    .line 375
    .line 376
    move-object v2, v5

    .line 377
    :cond_15
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sortRanges()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compactRanges()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->setContext(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_16
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 391
    .line 392
    invoke-virtual {v0, v9, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    throw v1
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method public parseFactor()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createEmpty()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processNegativelookbehind()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processLookbehind()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processNegativelookahead()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processLookahead()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processDollar()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processCaret()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 48
    .line 49
    const/16 v1, 0x3c

    .line 50
    .line 51
    if-eq v0, v1, :cond_18

    .line 52
    .line 53
    const/16 v1, 0x3e

    .line 54
    .line 55
    if-eq v0, v1, :cond_17

    .line 56
    .line 57
    const/16 v1, 0x5a

    .line 58
    .line 59
    if-eq v0, v1, :cond_16

    .line 60
    .line 61
    const/16 v1, 0x62

    .line 62
    .line 63
    if-eq v0, v1, :cond_15

    .line 64
    .line 65
    const/16 v1, 0x7a

    .line 66
    .line 67
    if-eq v0, v1, :cond_14

    .line 68
    .line 69
    const/16 v1, 0x41

    .line 70
    .line 71
    if-eq v0, v1, :cond_13

    .line 72
    .line 73
    const/16 v1, 0x42

    .line 74
    .line 75
    if-eq v0, v1, :cond_12

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseAtom()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v1, v2, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    if-eq v1, v2, :cond_0

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processQuestion(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processPlus(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processStar(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 114
    .line 115
    const/16 v2, 0x7b

    .line 116
    .line 117
    if-ne v1, v2, :cond_11

    .line 118
    .line 119
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 120
    .line 121
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 122
    .line 123
    if-ge v1, v2, :cond_11

    .line 124
    .line 125
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 126
    .line 127
    add-int/lit8 v3, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x30

    .line 134
    .line 135
    if-lt v1, v2, :cond_10

    .line 136
    .line 137
    const/16 v4, 0x39

    .line 138
    .line 139
    if-gt v1, v4, :cond_10

    .line 140
    .line 141
    add-int/lit8 v5, v1, -0x30

    .line 142
    .line 143
    :goto_1
    iget v6, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 144
    .line 145
    const-string v7, "parser.quantifier.5"

    .line 146
    .line 147
    if-ge v3, v6, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 150
    .line 151
    add-int/lit8 v6, v3, 0x1

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lt v1, v2, :cond_5

    .line 158
    .line 159
    if-gt v1, v4, :cond_5

    .line 160
    .line 161
    mul-int/lit8 v5, v5, 0xa

    .line 162
    .line 163
    add-int/2addr v5, v1

    .line 164
    sub-int/2addr v5, v2

    .line 165
    if-ltz v5, :cond_4

    .line 166
    .line 167
    move v3, v6

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 170
    .line 171
    invoke-virtual {p0, v7, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_5
    move v3, v6

    .line 177
    :cond_6
    const/16 v6, 0x2c

    .line 178
    .line 179
    if-ne v1, v6, :cond_d

    .line 180
    .line 181
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 182
    .line 183
    if-ge v3, v1, :cond_c

    .line 184
    .line 185
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 186
    .line 187
    add-int/lit8 v6, v3, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lt v1, v2, :cond_b

    .line 194
    .line 195
    if-gt v1, v4, :cond_b

    .line 196
    .line 197
    add-int/lit8 v3, v1, -0x30

    .line 198
    .line 199
    :goto_2
    iget v8, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 200
    .line 201
    if-ge v6, v8, :cond_9

    .line 202
    .line 203
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 204
    .line 205
    add-int/lit8 v8, v6, 0x1

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-lt v1, v2, :cond_8

    .line 212
    .line 213
    if-gt v1, v4, :cond_8

    .line 214
    .line 215
    mul-int/lit8 v3, v3, 0xa

    .line 216
    .line 217
    add-int/2addr v3, v1

    .line 218
    sub-int/2addr v3, v2

    .line 219
    if-ltz v3, :cond_7

    .line 220
    .line 221
    move v6, v8

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 224
    .line 225
    invoke-virtual {p0, v7, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_8
    move v6, v8

    .line 231
    :cond_9
    if-gt v5, v3, :cond_a

    .line 232
    .line 233
    :goto_3
    move v2, v3

    .line 234
    move v3, v6

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const-string v0, "parser.quantifier.4"

    .line 237
    .line 238
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_b
    const/4 v3, -0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    const-string v0, "parser.quantifier.3"

    .line 248
    .line 249
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_d
    move v2, v5

    .line 257
    :goto_4
    const/16 v4, 0x7d

    .line 258
    .line 259
    if-ne v1, v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->checkQuestion(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createNGClosure(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ClosureToken;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    iput v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createClosure(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ClosureToken;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v0, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ClosureToken;->setMin(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ClosureToken;->setMax(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_f
    const-string v0, "parser.quantifier.2"

    .line 293
    .line 294
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_10
    const-string v0, "parser.quantifier.1"

    .line 302
    .line 303
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_11
    :goto_6
    return-object v0

    .line 311
    :cond_12
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_B()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_13
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_A()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_14
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_z()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_15
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_b()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_16
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_Z()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_17
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_gt()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_18
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_lt()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseTerm()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createUnion()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;->addChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseTerm()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->addChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
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

.method public parseSetOperations()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseCharacterClass(Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x7

    .line 11
    if-eq v2, v3, :cond_7

    .line 12
    .line 13
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/16 v5, 0x26

    .line 17
    .line 18
    const/16 v6, 0x2d

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    :cond_0
    if-ne v2, v4, :cond_6

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    if-ne v7, v8, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseCharacterClass(Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->mergeRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v3, v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->subtractRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-ne v3, v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->intersectRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v1, "ASSERT"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_5
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    const-string v1, "parser.ope.1"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_6
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    const-string v1, "parser.ope.2"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 92
    .line 93
    .line 94
    return-object v1
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

.method public parseTerm()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseFactor()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v1, :cond_2

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    if-eq v5, v3, :cond_2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createConcat()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;->addChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseFactor()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;->addChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createEmpty()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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

.method public processBackreference()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x30

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createBackReference(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$StringToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hasBackReferences:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/Vector;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 24
    .line 25
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser$ReferencePosition;

    .line 26
    .line 27
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x2

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser$ReferencePosition;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 38
    .line 39
    .line 40
    return-object v1
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

.method public processBacksolidus_A()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_stringbeginning:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

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
.end method

.method public processBacksolidus_B()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_not_wordedge:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

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
.end method

.method public processBacksolidus_C()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
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

.method public processBacksolidus_I()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
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

.method public processBacksolidus_X()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getCombiningCharacterSequence()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public processBacksolidus_Z()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_stringend2:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

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
.end method

.method public processBacksolidus_b()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_wordedge:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

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
.end method

.method public processBacksolidus_c()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0xffe0

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 26
    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createChar(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$CharToken;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const-string v1, "parser.atom.1"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
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

.method public processBacksolidus_g()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getGraphemePattern()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public processBacksolidus_gt()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_wordend:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

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
.end method

.method public processBacksolidus_i()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createChar(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$CharToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

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

.method public processBacksolidus_lt()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_wordbeginning:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

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
.end method

.method public processBacksolidus_pP(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 12
    .line 13
    const/16 v2, 0x7b

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x70

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v3, 0x7d

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 44
    .line 45
    const/16 v1, 0x200

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->isSet(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getRange(Ljava/lang/String;ZZ)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    const-string p1, "parser.atom.3"

    .line 57
    .line 58
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    const-string v0, "parser.atom.2"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1
    .line 75
    .line 76
.end method

.method public processBacksolidus_z()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_stringend:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

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
.end method

.method public processCIinCharacterClass(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->decodeEscaped()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public processCaret()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_linebeginning:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

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
.end method

.method public processCondition()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "parser.factor.1"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-gt v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-gt v0, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x30

    .line 29
    .line 30
    iput-boolean v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hasBackReferences:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/Vector;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->references:Ljava/util/Vector;

    .line 44
    .line 45
    new-instance v6, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser$ReferencePosition;

    .line 46
    .line 47
    iget v7, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 48
    .line 49
    invoke-direct {v6, v0, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser$ReferencePosition;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 56
    .line 57
    add-int/2addr v1, v5

    .line 58
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 59
    .line 60
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v6, 0x29

    .line 67
    .line 68
    if-ne v1, v6, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 71
    .line 72
    add-int/2addr v1, v5

    .line 73
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 78
    .line 79
    invoke-virtual {p0, v4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    const/16 v1, 0x3f

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 89
    .line 90
    sub-int/2addr v0, v5

    .line 91
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseFactor()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    if-eq v1, v6, :cond_4

    .line 105
    .line 106
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const-string v0, "parser.factor.5"

    .line 110
    .line 111
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    :pswitch_0
    const/4 v1, -0x1

    .line 125
    move v9, v1

    .line 126
    move-object v1, v0

    .line 127
    move v0, v9

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget v7, v6, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    if-ne v7, v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v6, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string v0, "parser.factor.6"

    .line 157
    .line 158
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v6, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createCondition(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConditionToken;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_7
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 180
    .line 181
    sub-int/2addr v0, v5

    .line 182
    invoke-virtual {p0, v4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_8
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 188
    .line 189
    sub-int/2addr v0, v5

    .line 190
    invoke-virtual {p0, v4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_9
    const-string v1, "parser.factor.4"

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public processDollar()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_lineend:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

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
.end method

.method public processIndependent()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createLook(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v1, "parser.factor.1"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
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

.method public processLookahead()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createLook(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v1, "parser.factor.1"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
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

.method public processLookbehind()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createLook(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v1, "parser.factor.1"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
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

.method public processModifiers()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 5
    .line 6
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 7
    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->getOptionValue(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    or-int/2addr v2, v3

    .line 24
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 32
    .line 33
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 34
    .line 35
    const-string v5, "parser.factor.2"

    .line 36
    .line 37
    if-ge v3, v4, :cond_9

    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    if-ne v1, v4, :cond_5

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 46
    .line 47
    :goto_2
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 48
    .line 49
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 50
    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regex:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->getOptionValue(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    or-int/2addr v0, v3

    .line 67
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 75
    .line 76
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->regexlen:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v5, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_4
    const/16 v3, 0x3a

    .line 89
    .line 90
    if-ne v1, v3, :cond_7

    .line 91
    .line 92
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createModifierGroup(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;II)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x7

    .line 114
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    const-string v1, "parser.factor.1"

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_7
    const/16 v3, 0x29

    .line 132
    .line 133
    if-ne v1, v3, :cond_8

    .line 134
    .line 135
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createModifierGroup(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;II)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    const-string v0, "parser.factor.3"

    .line 154
    .line 155
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    invoke-virtual {p0, v5, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
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

.method public processNegativelookahead()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createLook(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v1, "parser.factor.1"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
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

.method public processNegativelookbehind()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createLook(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v1, "parser.factor.1"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
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

.method public processParen()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parennumber:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parennumber:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createParen(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x7

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    const-string v1, "parser.factor.1"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
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

.method public processParen2()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createParen(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x7

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const-string v1, "parser.factor.1"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
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

.method public processPlus(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createNGClosure(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ClosureToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createConcat(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createClosure(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ClosureToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createConcat(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method public processQuestion(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createUnion()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createEmpty()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;->addChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;->addChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;->addChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createEmpty()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;->addChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method public processStar(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createNGClosure(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ClosureToken;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createClosure(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ClosureToken;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->nexttoken:I

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

.method public final setContext(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->context:I

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

.method public setLocale(Ljava/util/Locale;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".message"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->resources:Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Installation Problem???  Couldn\'t load messages: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
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
