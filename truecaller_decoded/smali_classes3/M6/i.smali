.class public final enum LM6/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/i$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM6/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LM6/i$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:LM6/i;

.field public static final enum d:LM6/i;

.field public static final synthetic e:[LM6/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LM6/i;

    .line 2
    .line 3
    const-string v1, "GreaterThan"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LM6/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LM6/i;

    .line 10
    .line 11
    const-string v3, "Equals"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, LM6/i;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LM6/i;->c:LM6/i;

    .line 18
    .line 19
    new-instance v3, LM6/i;

    .line 20
    .line 21
    const-string v5, "LessThan"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, LM6/i;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LM6/i;

    .line 28
    .line 29
    const-string v7, "Contains"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, LM6/i;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LM6/i;

    .line 36
    .line 37
    const-string v9, "Between"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, LM6/i;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, LM6/i;

    .line 44
    .line 45
    const/16 v11, 0xf

    .line 46
    .line 47
    const-string v12, "NotEquals"

    .line 48
    .line 49
    const/4 v13, 0x5

    .line 50
    invoke-direct {v9, v12, v13, v11}, LM6/i;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v11, LM6/i;

    .line 54
    .line 55
    const/16 v12, 0x1a

    .line 56
    .line 57
    const-string v14, "Set"

    .line 58
    .line 59
    const/4 v15, 0x6

    .line 60
    invoke-direct {v11, v14, v15, v12}, LM6/i;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v12, LM6/i;

    .line 64
    .line 65
    const/16 v14, 0x1b

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const-string v2, "NotSet"

    .line 70
    .line 71
    move/from16 v17, v4

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-direct {v12, v2, v4, v14}, LM6/i;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, LM6/i;->d:LM6/i;

    .line 78
    .line 79
    new-instance v2, LM6/i;

    .line 80
    .line 81
    const/16 v14, 0x1c

    .line 82
    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    const-string v4, "NotContains"

    .line 86
    .line 87
    move/from16 v19, v6

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v4, v6, v14}, LM6/i;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    new-array v4, v4, [LM6/i;

    .line 97
    .line 98
    aput-object v0, v4, v16

    .line 99
    .line 100
    aput-object v1, v4, v17

    .line 101
    .line 102
    aput-object v3, v4, v19

    .line 103
    .line 104
    aput-object v5, v4, v8

    .line 105
    .line 106
    aput-object v7, v4, v10

    .line 107
    .line 108
    aput-object v9, v4, v13

    .line 109
    .line 110
    aput-object v11, v4, v15

    .line 111
    .line 112
    aput-object v12, v4, v18

    .line 113
    .line 114
    aput-object v2, v4, v6

    .line 115
    .line 116
    sput-object v4, LM6/i;->e:[LM6/i;

    .line 117
    .line 118
    invoke-static {v4}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 119
    .line 120
    .line 121
    new-instance v0, LM6/i$bar;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, LM6/i;->b:LM6/i$bar;

    .line 127
    .line 128
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LM6/i;->a:I

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

.method public static valueOf(Ljava/lang/String;)LM6/i;
    .locals 1

    .line 1
    const-class v0, LM6/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM6/i;

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

.method public static values()[LM6/i;
    .locals 1

    .line 1
    sget-object v0, LM6/i;->e:[LM6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM6/i;

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
