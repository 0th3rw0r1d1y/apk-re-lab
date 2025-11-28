.class public LFG/bar;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    move v4, v1

    .line 17
    move v6, v4

    .line 18
    move v7, v6

    .line 19
    move v5, v3

    .line 20
    :goto_1
    if-ge v4, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    move v6, v4

    .line 38
    :cond_1
    if-ne v5, v3, :cond_5

    .line 39
    .line 40
    const/16 v9, 0x7c

    .line 41
    .line 42
    if-ne v8, v9, :cond_3

    .line 43
    .line 44
    if-ne v6, v4, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    move v6, v5

    .line 56
    move v5, v7

    .line 57
    move v7, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v8, v8, -0x30

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x9

    .line 64
    .line 65
    if-gt v8, v9, :cond_4

    .line 66
    .line 67
    mul-int/lit8 v7, v7, 0xa

    .line 68
    .line 69
    add-int/2addr v7, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 72
    .line 73
    const-string v0, "Invalid content length: "

    .line 74
    .line 75
    invoke-static {v2, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v8}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/lit8 v9, v9, -0x1

    .line 94
    .line 95
    if-ge v4, v9, :cond_6

    .line 96
    .line 97
    add-int/lit8 v9, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-nez v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_8
    return-object v0
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
.end method
