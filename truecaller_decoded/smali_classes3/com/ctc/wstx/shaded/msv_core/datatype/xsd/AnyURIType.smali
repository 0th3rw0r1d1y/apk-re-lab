.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BuiltinAtomicType;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Discrete;


# static fields
.field private static final isUric:[Z

.field static final regexp:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExp;

.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;

    .line 7
    .line 8
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->createUricMap()[Z

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->isUric:[Z

    .line 13
    .line 14
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->createRegExp()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->regexp:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExp;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "anyURI"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private static appendByte(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendHex(Ljava/lang/StringBuffer;I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendHex(Ljava/lang/StringBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private static appendEscaped(Ljava/lang/StringBuffer;C)V
    .locals 1

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendByte(Ljava/lang/StringBuffer;I)V

    return-void

    :cond_0
    const/16 v0, 0x7ff

    if-ge p1, v0, :cond_1

    shr-int/lit8 v0, p1, 0x6

    add-int/lit16 v0, v0, 0xc0

    .line 2
    invoke-static {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendByte(Ljava/lang/StringBuffer;I)V

    .line 3
    rem-int/lit8 p1, p1, 0x40

    add-int/lit16 p1, p1, 0x80

    invoke-static {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendByte(Ljava/lang/StringBuffer;I)V

    return-void

    :cond_1
    const v0, 0xffff

    if-ge p1, v0, :cond_2

    shr-int/lit8 v0, p1, 0xc

    add-int/lit16 v0, v0, 0xe0

    .line 4
    invoke-static {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendByte(Ljava/lang/StringBuffer;I)V

    shr-int/lit8 v0, p1, 0x6

    .line 5
    rem-int/lit8 v0, v0, 0x40

    add-int/lit16 v0, v0, 0x80

    invoke-static {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendByte(Ljava/lang/StringBuffer;I)V

    .line 6
    rem-int/lit8 p1, p1, 0x40

    add-int/lit16 p1, p1, 0x80

    invoke-static {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendByte(Ljava/lang/StringBuffer;I)V

    :cond_2
    return-void
.end method

.method private static appendEscaped(Ljava/lang/StringBuffer;CC)V
    .locals 0

    and-int/lit16 p1, p1, 0x3ff

    shl-int/lit8 p1, p1, 0xa

    and-int/lit16 p2, p2, 0x3ff

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x12

    add-int/lit16 p2, p2, 0xf0

    .line 7
    invoke-static {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendByte(Ljava/lang/StringBuffer;I)V

    shr-int/lit8 p2, p1, 0xc

    .line 8
    rem-int/lit8 p2, p2, 0x40

    add-int/lit16 p2, p2, 0x80

    invoke-static {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendByte(Ljava/lang/StringBuffer;I)V

    shr-int/lit8 p2, p1, 0x6

    .line 9
    rem-int/lit8 p2, p2, 0x40

    add-int/lit16 p2, p2, 0x80

    invoke-static {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendByte(Ljava/lang/StringBuffer;I)V

    .line 10
    rem-int/lit8 p1, p1, 0x40

    add-int/lit16 p1, p1, 0x80

    invoke-static {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendByte(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method private static appendHex(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x30

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x37

    .line 13
    .line 14
    int-to-char p1, p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static createRegExp()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExp;
    .locals 11

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    const-string v1, "(([0-9a-zA-Z]|[\\-_\\.!~\\*\'\\(\\)])|%[0-9a-fA-F]{2}|[:@&=\\+$,])*"

    .line 4
    .line 5
    const-string v2, "(;"

    .line 6
    .line 7
    const-string v3, ")*)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "(/"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "(:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})?)|(::[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}))"

    .line 20
    .line 21
    const-string v3, "(("

    .line 22
    .line 23
    const-string v4, "(([0-9a-fA-F]{1,4}(:[0-9a-fA-F]{1,4})*(::([0-9a-fA-F]{1,4}(:[0-9a-fA-F]{1,4})*)?)?)|(::([0-9a-fA-F]{1,4}(:[0-9a-fA-F]{1,4})*)?))"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "\\["

    .line 30
    .line 31
    const-string v5, "\\]"

    .line 32
    .line 33
    invoke-static {v4, v2, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "((([0-9a-zA-Z]([0-9A-Za-z\\-]*[0-9a-zA-Z])?\\.)*[a-zA-Z]([0-9A-Za-z\\-]*[0-9a-zA-Z])?(\\.)?)|([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})|("

    .line 38
    .line 39
    const-string v5, "))"

    .line 40
    .line 41
    invoke-static {v4, v2, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "(:[0-9]*)?"

    .line 46
    .line 47
    invoke-static {v2, v4}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "(((([0-9a-zA-Z]|[\\-_\\.!~\\*\'\\(\\)])|%[0-9a-fA-F]{2}|[;:&=\\+$,])*@)?"

    .line 52
    .line 53
    const-string v6, ")?"

    .line 54
    .line 55
    invoke-static {v4, v2, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, ")|((([0-9a-zA-Z]|[\\-_\\.!~\\*\'\\(\\)])|%[0-9a-fA-F]{2}|[$,;:@&=\\+])+))"

    .line 60
    .line 61
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "/"

    .line 66
    .line 67
    invoke-static {v4, v1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "(([0-9a-zA-Z]|[\\-_\\.!~\\*\'\\(\\)])|%[0-9a-fA-F]{2}|[;@&=\\+$,])+("

    .line 72
    .line 73
    invoke-static {v4, v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v7, "//"

    .line 78
    .line 79
    invoke-static {v7, v2, v0, v1, v6}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v7, ")|("

    .line 84
    .line 85
    const-string v8, "))(\\?"

    .line 86
    .line 87
    invoke-static {v3, v2, v7, v1, v8}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "([;/\\?:@&=\\+$,\\[\\]]|([0-9a-zA-Z]|[\\-_\\.!~\\*\'\\(\\)])|%[0-9a-fA-F]{2})*"

    .line 92
    .line 93
    invoke-static {v10, v6, v9}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v3, v2, v7, v1, v7}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v4, v8, v10, v6}, Landroidx/fragment/app/G;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "[a-zA-Z][A-Za-z0-9\\+\\-\\.]*:(("

    .line 106
    .line 107
    const-string v3, "(([0-9a-zA-Z]|[\\-_\\.!~\\*\'\\(\\)])|%[0-9a-fA-F]{2}|[;\\?:@&=\\+$,])(([;/\\?:@&=\\+$,\\[\\]]|([0-9a-zA-Z]|[\\-_\\.!~\\*\'\\(\\)])|%[0-9a-fA-F]{2}))*"

    .line 108
    .line 109
    invoke-static {v2, v9, v7, v3, v5}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "|"

    .line 114
    .line 115
    const-string v4, ")?(#"

    .line 116
    .line 117
    invoke-static {v0, v2, v3, v1, v4}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v10, v6, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :try_start_0
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExpFactory;->createFactory()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExpFactory;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExpFactory;->compile(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExp;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object v0

    .line 134
    :catch_0
    new-instance v0, Ljava/lang/Error;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
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

.method private static createUricMap()[Z
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x7a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    aput-boolean v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x41

    .line 18
    .line 19
    :goto_1
    const/16 v2, 0x5a

    .line 20
    .line 21
    if-gt v1, v2, :cond_1

    .line 22
    .line 23
    aput-boolean v3, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x30

    .line 29
    .line 30
    :goto_2
    const/16 v2, 0x39

    .line 31
    .line 32
    if-gt v1, v2, :cond_2

    .line 33
    .line 34
    aput-boolean v3, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0xd

    .line 40
    .line 41
    new-array v2, v1, [C

    .line 42
    .line 43
    fill-array-data v2, :array_0

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_3
    if-ge v5, v1, :cond_3

    .line 49
    .line 50
    aget-char v6, v2, v5

    .line 51
    .line 52
    aput-boolean v3, v0, v6

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0xa

    .line 58
    .line 59
    new-array v2, v1, [C

    .line 60
    .line 61
    fill-array-data v2, :array_1

    .line 62
    .line 63
    .line 64
    :goto_4
    if-ge v4, v1, :cond_4

    .line 65
    .line 66
    aget-char v5, v2, v4

    .line 67
    .line 68
    aput-boolean v3, v0, v5

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    return-object v0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 2
        0x2ds
        0x5fs
        0x2es
        0x21s
        0x7es
        0x2as
        0x27s
        0x28s
        0x29s
        0x23s
        0x25s
        0x5bs
        0x5ds
    .end array-data

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
    nop

    .line 93
    :array_1
    .array-data 2
        0x3bs
        0x2fs
        0x3fs
        0x3as
        0x40s
        0x26s
        0x3ds
        0x2bs
        0x24s
        0x2cs
    .end array-data
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

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->isUric:[Z

    .line 26
    .line 27
    aget-boolean v3, v3, v2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v3, 0xd800

    .line 36
    .line 37
    .line 38
    if-gt v3, v2, :cond_1

    .line 39
    .line 40
    const v3, 0xdc00

    .line 41
    .line 42
    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendEscaped(Ljava/lang/StringBuffer;CC)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->appendEscaped(Ljava/lang/StringBuffer;C)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 64
    .line 65
    .line 66
    return-object p0
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
.method public _createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->regexp:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExp;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1
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

.method public checkFormat(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z
    .locals 0

    .line 1
    sget-object p2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->regexp:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExp;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

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

.method public convertToLexicalValue(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p2, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final countLength(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnicodeUtil;->countLength(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getBaseType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/SimpleURType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/SimpleURType;

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

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

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

.method public final isFacetApplicable(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "minLength"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "maxLength"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "pattern"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "whiteSpace"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "enumeration"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, -0x2

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
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
