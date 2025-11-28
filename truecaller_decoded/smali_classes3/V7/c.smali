.class public final enum LV7/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LY7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV7/c;",
        ">;",
        "LY7/e;"
    }
.end annotation


# static fields
.field public static final enum c:LV7/c;

.field public static final enum d:LV7/c;

.field public static final enum e:LV7/c;

.field public static final synthetic f:[LV7/c;


# instance fields
.field public final a:I

.field public final b:LP7/i$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, LV7/c;

    .line 2
    .line 3
    sget-object v1, LP7/i$bar;->d:LP7/i$bar;

    .line 4
    .line 5
    const-string v2, "ALLOW_JAVA_COMMENTS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LV7/c;

    .line 12
    .line 13
    sget-object v2, LP7/i$bar;->e:LP7/i$bar;

    .line 14
    .line 15
    const-string v4, "ALLOW_YAML_COMMENTS"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LV7/c;

    .line 22
    .line 23
    sget-object v4, LP7/i$bar;->g:LP7/i$bar;

    .line 24
    .line 25
    const-string v6, "ALLOW_SINGLE_QUOTES"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LV7/c;

    .line 32
    .line 33
    sget-object v6, LP7/i$bar;->f:LP7/i$bar;

    .line 34
    .line 35
    const-string v8, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LV7/c;

    .line 42
    .line 43
    sget-object v8, LP7/i$bar;->h:LP7/i$bar;

    .line 44
    .line 45
    const-string v10, "ALLOW_UNESCAPED_CONTROL_CHARS"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LV7/c;

    .line 52
    .line 53
    sget-object v10, LP7/i$bar;->i:LP7/i$bar;

    .line 54
    .line 55
    const-string v12, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LV7/c;

    .line 62
    .line 63
    sget-object v12, LP7/i$bar;->j:LP7/i$bar;

    .line 64
    .line 65
    const-string v14, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v14, v15, v12}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, LV7/c;

    .line 72
    .line 73
    sget-object v14, LP7/i$bar;->k:LP7/i$bar;

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    const-string v3, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    .line 78
    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v12, v3, v5, v14}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 83
    .line 84
    .line 85
    sput-object v12, LV7/c;->c:LV7/c;

    .line 86
    .line 87
    new-instance v3, LV7/c;

    .line 88
    .line 89
    sget-object v14, LP7/i$bar;->l:LP7/i$bar;

    .line 90
    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    const-string v5, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 94
    .line 95
    move/from16 v19, v7

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-direct {v3, v5, v7, v14}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 100
    .line 101
    .line 102
    sput-object v3, LV7/c;->d:LV7/c;

    .line 103
    .line 104
    new-instance v5, LV7/c;

    .line 105
    .line 106
    sget-object v14, LP7/i$bar;->m:LP7/i$bar;

    .line 107
    .line 108
    move/from16 v20, v7

    .line 109
    .line 110
    const-string v7, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    .line 111
    .line 112
    move/from16 v21, v9

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    invoke-direct {v5, v7, v9, v14}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 117
    .line 118
    .line 119
    sput-object v5, LV7/c;->e:LV7/c;

    .line 120
    .line 121
    new-instance v7, LV7/c;

    .line 122
    .line 123
    sget-object v14, LP7/i$bar;->n:LP7/i$bar;

    .line 124
    .line 125
    move/from16 v22, v9

    .line 126
    .line 127
    const-string v9, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 128
    .line 129
    move/from16 v23, v11

    .line 130
    .line 131
    const/16 v11, 0xa

    .line 132
    .line 133
    invoke-direct {v7, v9, v11, v14}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LV7/c;

    .line 137
    .line 138
    sget-object v14, LP7/i$bar;->o:LP7/i$bar;

    .line 139
    .line 140
    move/from16 v24, v11

    .line 141
    .line 142
    const-string v11, "ALLOW_MISSING_VALUES"

    .line 143
    .line 144
    move/from16 v25, v13

    .line 145
    .line 146
    const/16 v13, 0xb

    .line 147
    .line 148
    invoke-direct {v9, v11, v13, v14}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, LV7/c;

    .line 152
    .line 153
    sget-object v14, LP7/i$bar;->p:LP7/i$bar;

    .line 154
    .line 155
    move/from16 v26, v13

    .line 156
    .line 157
    const-string v13, "ALLOW_TRAILING_COMMA"

    .line 158
    .line 159
    move/from16 v27, v15

    .line 160
    .line 161
    const/16 v15, 0xc

    .line 162
    .line 163
    invoke-direct {v11, v13, v15, v14}, LV7/c;-><init>(Ljava/lang/String;ILP7/i$bar;)V

    .line 164
    .line 165
    .line 166
    const/16 v13, 0xd

    .line 167
    .line 168
    new-array v13, v13, [LV7/c;

    .line 169
    .line 170
    aput-object v0, v13, v16

    .line 171
    .line 172
    aput-object v1, v13, v17

    .line 173
    .line 174
    aput-object v2, v13, v19

    .line 175
    .line 176
    aput-object v4, v13, v21

    .line 177
    .line 178
    aput-object v6, v13, v23

    .line 179
    .line 180
    aput-object v8, v13, v25

    .line 181
    .line 182
    aput-object v10, v13, v27

    .line 183
    .line 184
    aput-object v12, v13, v18

    .line 185
    .line 186
    aput-object v3, v13, v20

    .line 187
    .line 188
    aput-object v5, v13, v22

    .line 189
    .line 190
    aput-object v7, v13, v24

    .line 191
    .line 192
    aput-object v9, v13, v26

    .line 193
    .line 194
    aput-object v11, v13, v15

    .line 195
    .line 196
    sput-object v13, LV7/c;->f:[LV7/c;

    .line 197
    .line 198
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILP7/i$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, LV7/c;->a:I

    .line 11
    .line 12
    iput-object p3, p0, LV7/c;->b:LP7/i$bar;

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

.method public static valueOf(Ljava/lang/String;)LV7/c;
    .locals 1

    .line 1
    const-class v0, LV7/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV7/c;

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

.method public static values()[LV7/c;
    .locals 1

    .line 1
    sget-object v0, LV7/c;->f:[LV7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV7/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV7/c;

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
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LV7/c;->a:I

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

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
