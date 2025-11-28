.class public final enum LO7/h$bar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO7/h$bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LO7/h$bar;

.field public static final enum b:LO7/h$bar;

.field public static final enum c:LO7/h$bar;

.field public static final enum d:LO7/h$bar;

.field public static final enum e:LO7/h$bar;

.field public static final enum f:LO7/h$bar;

.field public static final synthetic g:[LO7/h$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LO7/h$bar;

    .line 2
    .line 3
    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LO7/h$bar;->a:LO7/h$bar;

    .line 10
    .line 11
    new-instance v1, LO7/h$bar;

    .line 12
    .line 13
    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LO7/h$bar;->b:LO7/h$bar;

    .line 20
    .line 21
    new-instance v3, LO7/h$bar;

    .line 22
    .line 23
    const-string v5, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LO7/h$bar;->c:LO7/h$bar;

    .line 30
    .line 31
    new-instance v5, LO7/h$bar;

    .line 32
    .line 33
    const-string v7, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LO7/h$bar;->d:LO7/h$bar;

    .line 40
    .line 41
    new-instance v7, LO7/h$bar;

    .line 42
    .line 43
    const-string v9, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LO7/h$bar;

    .line 50
    .line 51
    const-string v11, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, LO7/h$bar;

    .line 58
    .line 59
    const-string v13, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, LO7/h$bar;

    .line 66
    .line 67
    const-string v15, "WRITE_DATES_WITH_ZONE_ID"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, LO7/h$bar;

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    const-string v2, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 80
    .line 81
    move/from16 v18, v4

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v15, LO7/h$bar;->e:LO7/h$bar;

    .line 89
    .line 90
    new-instance v2, LO7/h$bar;

    .line 91
    .line 92
    move/from16 v19, v4

    .line 93
    .line 94
    const-string v4, "WRITE_SORTED_MAP_ENTRIES"

    .line 95
    .line 96
    move/from16 v20, v6

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v2, LO7/h$bar;->f:LO7/h$bar;

    .line 104
    .line 105
    new-instance v4, LO7/h$bar;

    .line 106
    .line 107
    move/from16 v21, v6

    .line 108
    .line 109
    const-string v6, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 110
    .line 111
    move/from16 v22, v8

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    new-array v6, v6, [LO7/h$bar;

    .line 121
    .line 122
    aput-object v0, v6, v16

    .line 123
    .line 124
    aput-object v1, v6, v18

    .line 125
    .line 126
    aput-object v3, v6, v20

    .line 127
    .line 128
    aput-object v5, v6, v22

    .line 129
    .line 130
    aput-object v7, v6, v10

    .line 131
    .line 132
    aput-object v9, v6, v12

    .line 133
    .line 134
    aput-object v11, v6, v14

    .line 135
    .line 136
    aput-object v13, v6, v17

    .line 137
    .line 138
    aput-object v15, v6, v19

    .line 139
    .line 140
    aput-object v2, v6, v21

    .line 141
    .line 142
    aput-object v4, v6, v8

    .line 143
    .line 144
    sput-object v6, LO7/h$bar;->g:[LO7/h$bar;

    .line 145
    .line 146
    return-void
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

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LO7/h$bar;
    .locals 1

    .line 1
    const-class v0, LO7/h$bar;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO7/h$bar;

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

.method public static values()[LO7/h$bar;
    .locals 1

    .line 1
    sget-object v0, LO7/h$bar;->g:[LO7/h$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, [LO7/h$bar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO7/h$bar;

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
