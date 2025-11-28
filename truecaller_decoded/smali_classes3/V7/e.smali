.class public final enum LV7/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LY7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV7/e;",
        ">;",
        "LY7/e;"
    }
.end annotation


# static fields
.field public static final enum d:LV7/e;

.field public static final enum e:LV7/e;

.field public static final synthetic f:[LV7/e;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:LP7/f$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LV7/e;

    .line 2
    .line 3
    sget-object v1, LP7/f$bar;->f:LP7/f$bar;

    .line 4
    .line 5
    const-string v2, "QUOTE_FIELD_NAMES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, LV7/e;-><init>(Ljava/lang/String;IZLP7/f$bar;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LV7/e;

    .line 13
    .line 14
    const-string v2, "WRITE_NAN_AS_STRINGS"

    .line 15
    .line 16
    sget-object v5, LP7/f$bar;->g:LP7/f$bar;

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v4, v5}, LV7/e;-><init>(Ljava/lang/String;IZLP7/f$bar;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LV7/e;

    .line 22
    .line 23
    sget-object v5, LP7/f$bar;->i:LP7/f$bar;

    .line 24
    .line 25
    const-string v6, "WRITE_NUMBERS_AS_STRINGS"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v3, v5}, LV7/e;-><init>(Ljava/lang/String;IZLP7/f$bar;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LV7/e;

    .line 32
    .line 33
    sget-object v6, LP7/f$bar;->h:LP7/f$bar;

    .line 34
    .line 35
    const-string v8, "ESCAPE_NON_ASCII"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v3, v6}, LV7/e;-><init>(Ljava/lang/String;IZLP7/f$bar;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LV7/e;->d:LV7/e;

    .line 42
    .line 43
    new-instance v6, LV7/e;

    .line 44
    .line 45
    sget-object v8, LP7/f$bar;->m:LP7/f$bar;

    .line 46
    .line 47
    const-string v10, "WRITE_HEX_UPPER_CASE"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v4, v8}, LV7/e;-><init>(Ljava/lang/String;IZLP7/f$bar;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LV7/e;

    .line 54
    .line 55
    sget-object v10, LP7/f$bar;->n:LP7/f$bar;

    .line 56
    .line 57
    const-string v12, "ESCAPE_FORWARD_SLASHES"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v8, v12, v13, v3, v10}, LV7/e;-><init>(Ljava/lang/String;IZLP7/f$bar;)V

    .line 61
    .line 62
    .line 63
    sput-object v8, LV7/e;->e:LV7/e;

    .line 64
    .line 65
    new-instance v10, LV7/e;

    .line 66
    .line 67
    sget-object v12, LP7/f$bar;->o:LP7/f$bar;

    .line 68
    .line 69
    const-string v14, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v3, v12}, LV7/e;-><init>(Ljava/lang/String;IZLP7/f$bar;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x7

    .line 76
    new-array v12, v12, [LV7/e;

    .line 77
    .line 78
    aput-object v0, v12, v3

    .line 79
    .line 80
    aput-object v1, v12, v4

    .line 81
    .line 82
    aput-object v2, v12, v7

    .line 83
    .line 84
    aput-object v5, v12, v9

    .line 85
    .line 86
    aput-object v6, v12, v11

    .line 87
    .line 88
    aput-object v8, v12, v13

    .line 89
    .line 90
    aput-object v10, v12, v15

    .line 91
    .line 92
    sput-object v12, LV7/e;->f:[LV7/e;

    .line 93
    .line 94
    return-void
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

.method public constructor <init>(Ljava/lang/String;IZLP7/f$bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LP7/f$bar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LV7/e;->a:Z

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
    iput p1, p0, LV7/e;->b:I

    .line 13
    .line 14
    iput-object p4, p0, LV7/e;->c:LP7/f$bar;

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

.method public static valueOf(Ljava/lang/String;)LV7/e;
    .locals 1

    .line 1
    const-class v0, LV7/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV7/e;

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

.method public static values()[LV7/e;
    .locals 1

    .line 1
    sget-object v0, LV7/e;->f:[LV7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV7/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV7/e;

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
    iget v0, p0, LV7/e;->b:I

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
    iget-boolean v0, p0, LV7/e;->a:Z

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
