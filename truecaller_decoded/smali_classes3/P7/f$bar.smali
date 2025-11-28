.class public final enum LP7/f$bar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP7/f$bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LP7/f$bar;

.field public static final enum d:LP7/f$bar;

.field public static final enum e:LP7/f$bar;

.field public static final enum f:LP7/f$bar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:LP7/f$bar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:LP7/f$bar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:LP7/f$bar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:LP7/f$bar;

.field public static final enum k:LP7/f$bar;

.field public static final enum l:LP7/f$bar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:LP7/f$bar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:LP7/f$bar;

.field public static final enum o:LP7/f$bar;

.field public static final synthetic p:[LP7/f$bar;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, LP7/f$bar;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LP7/f$bar;->c:LP7/f$bar;

    .line 11
    .line 12
    new-instance v1, LP7/f$bar;

    .line 13
    .line 14
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LP7/f$bar;->d:LP7/f$bar;

    .line 20
    .line 21
    new-instance v4, LP7/f$bar;

    .line 22
    .line 23
    const-string v5, "FLUSH_PASSED_TO_STREAM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LP7/f$bar;->e:LP7/f$bar;

    .line 30
    .line 31
    new-instance v5, LP7/f$bar;

    .line 32
    .line 33
    const-string v7, "QUOTE_FIELD_NAMES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LP7/f$bar;->f:LP7/f$bar;

    .line 40
    .line 41
    new-instance v7, LP7/f$bar;

    .line 42
    .line 43
    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LP7/f$bar;->g:LP7/f$bar;

    .line 50
    .line 51
    new-instance v9, LP7/f$bar;

    .line 52
    .line 53
    const-string v11, "ESCAPE_NON_ASCII"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LP7/f$bar;->h:LP7/f$bar;

    .line 60
    .line 61
    new-instance v11, LP7/f$bar;

    .line 62
    .line 63
    const-string v13, "WRITE_NUMBERS_AS_STRINGS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LP7/f$bar;->i:LP7/f$bar;

    .line 70
    .line 71
    new-instance v13, LP7/f$bar;

    .line 72
    .line 73
    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v2}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LP7/f$bar;->j:LP7/f$bar;

    .line 82
    .line 83
    new-instance v15, LP7/f$bar;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    const-string v6, "STRICT_DUPLICATE_DETECTION"

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v2}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LP7/f$bar;->k:LP7/f$bar;

    .line 97
    .line 98
    new-instance v6, LP7/f$bar;

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    const-string v8, "IGNORE_UNKNOWN"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v10, v2}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    new-instance v8, LP7/f$bar;

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    const-string v10, "USE_FAST_DOUBLE_WRITER"

    .line 116
    .line 117
    move/from16 v22, v12

    .line 118
    .line 119
    const/16 v12, 0xa

    .line 120
    .line 121
    invoke-direct {v8, v10, v12, v2}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sput-object v8, LP7/f$bar;->l:LP7/f$bar;

    .line 125
    .line 126
    new-instance v10, LP7/f$bar;

    .line 127
    .line 128
    move/from16 v23, v12

    .line 129
    .line 130
    const-string v12, "WRITE_HEX_UPPER_CASE"

    .line 131
    .line 132
    move/from16 v24, v14

    .line 133
    .line 134
    const/16 v14, 0xb

    .line 135
    .line 136
    invoke-direct {v10, v12, v14, v3}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    sput-object v10, LP7/f$bar;->m:LP7/f$bar;

    .line 140
    .line 141
    new-instance v12, LP7/f$bar;

    .line 142
    .line 143
    move/from16 v25, v3

    .line 144
    .line 145
    const-string v3, "ESCAPE_FORWARD_SLASHES"

    .line 146
    .line 147
    move/from16 v26, v14

    .line 148
    .line 149
    const/16 v14, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v3, v14, v2}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    sput-object v12, LP7/f$bar;->n:LP7/f$bar;

    .line 155
    .line 156
    new-instance v3, LP7/f$bar;

    .line 157
    .line 158
    move/from16 v27, v14

    .line 159
    .line 160
    const-string v14, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 161
    .line 162
    move-object/from16 v28, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {v3, v14, v0, v2}, LP7/f$bar;-><init>(Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    sput-object v3, LP7/f$bar;->o:LP7/f$bar;

    .line 170
    .line 171
    const/16 v14, 0xe

    .line 172
    .line 173
    new-array v14, v14, [LP7/f$bar;

    .line 174
    .line 175
    aput-object v28, v14, v2

    .line 176
    .line 177
    aput-object v1, v14, v25

    .line 178
    .line 179
    aput-object v4, v14, v16

    .line 180
    .line 181
    aput-object v5, v14, v18

    .line 182
    .line 183
    aput-object v7, v14, v20

    .line 184
    .line 185
    aput-object v9, v14, v22

    .line 186
    .line 187
    aput-object v11, v14, v24

    .line 188
    .line 189
    aput-object v13, v14, v17

    .line 190
    .line 191
    aput-object v15, v14, v19

    .line 192
    .line 193
    aput-object v6, v14, v21

    .line 194
    .line 195
    aput-object v8, v14, v23

    .line 196
    .line 197
    aput-object v10, v14, v26

    .line 198
    .line 199
    aput-object v12, v14, v27

    .line 200
    .line 201
    aput-object v3, v14, v0

    .line 202
    .line 203
    sput-object v14, LP7/f$bar;->p:[LP7/f$bar;

    .line 204
    .line 205
    return-void
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

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LP7/f$bar;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, LP7/f$bar;->b:I

    .line 13
    .line 14
    return-void
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

.method public static valueOf(Ljava/lang/String;)LP7/f$bar;
    .locals 1

    .line 1
    const-class v0, LP7/f$bar;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP7/f$bar;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[LP7/f$bar;
    .locals 1

    .line 1
    sget-object v0, LP7/f$bar;->p:[LP7/f$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, [LP7/f$bar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP7/f$bar;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, LP7/f$bar;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

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
