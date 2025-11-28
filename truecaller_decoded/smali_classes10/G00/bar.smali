.class public final LG00/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG00/bar$bar;
    }
.end annotation


# static fields
.field public static a:LE00/c; = null

.field public static b:Ln00/b; = null

.field public static c:Z = false

.field public static d:Z = false


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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
    const-string v1, "GRM_BANK"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "GRM_BILL"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "GRM_EVENT"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "GRM_TRAVEL"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "GRM_OFFERS"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "GRM_OTP"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "GRM_TELECOM"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "GRM_NOTIF"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "GRM_CALLALERTS"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "GRM_STOCKUPDATES"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "GRM_DELIVERY"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "GRM_BLACKLIST"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "GRM_VOID"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static b()Ln00/b;
    .locals 2

    .line 1
    sget-object v0, LG00/bar;->a:LE00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LG00/bar;->b:Ln00/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LG00/bar$bar;->a:Ln00/b;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Malana not inited"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LG00/bar;->b()Ln00/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE00/j;

    .line 6
    .line 7
    invoke-static {p0}, LG00/bar;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, LE00/j;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LG00/bar;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LE00/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, LE00/j;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ln00/b;->b(LE00/j;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LE00/m;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v0, v0}, LE00/m;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lq00/a;->g(LE00/j;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v1, v0}, Lq00/a;->i(LE00/m;LE00/j;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, LE00/j;->d:Lr00/bar;

    .line 51
    .line 52
    iget-object p0, p0, Lr00/bar;->g:Ls00/bar;

    .line 53
    .line 54
    iget-object p0, p0, Ls00/bar;->b:Ly00/qux;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ly00/baz;

    .line 78
    .line 79
    iget-object v1, v1, Ly00/baz;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\r"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LG00/bar;->b()Ln00/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE00/j;

    .line 6
    .line 7
    invoke-static {p0}, LG00/bar;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, LE00/j;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LG00/bar;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LE00/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, LE00/j;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ln00/b;->b(LE00/j;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LE00/m;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v0, v0}, LE00/m;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lq00/a;->g(LE00/j;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v1, v0}, Lq00/a;->i(LE00/m;LE00/j;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, LE00/j;->d:Lr00/bar;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lr00/bar;->e(Ljava/lang/Boolean;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "message"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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
.end method

.method public static f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)LE00/e;
    .locals 16

    .line 1
    new-instance v0, Lp00/qux;

    .line 2
    .line 3
    invoke-direct {v0}, Lp00/qux;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LE00/d;

    .line 21
    .line 22
    iget-object v3, v2, LE00/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v2, LE00/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "\\s+"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v0, Lp00/qux;->a:Lp00/a;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    array-length v8, v3

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    aget-object v8, v3, v6

    .line 44
    .line 45
    array-length v9, v3

    .line 46
    const/4 v10, 0x1

    .line 47
    sub-int/2addr v9, v10

    .line 48
    if-ne v6, v9, :cond_1

    .line 49
    .line 50
    move v7, v10

    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-ge v9, v12, :cond_9

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "${"

    .line 64
    .line 65
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_a

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ge v13, v14, :cond_3

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/16 v15, 0x7d

    .line 87
    .line 88
    if-ne v14, v15, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v13, 0x0

    .line 95
    :goto_3
    if-nez v13, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    add-int/lit8 v12, v9, 0x2

    .line 99
    .line 100
    add-int v14, v9, v13

    .line 101
    .line 102
    invoke-virtual {v8, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    iput-char v11, v5, Lp00/a;->c:C

    .line 109
    .line 110
    :cond_5
    iget-object v11, v5, Lp00/a;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v5, v5, Lp00/a;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    new-instance v11, Lp00/a;

    .line 121
    .line 122
    invoke-direct {v11}, Lp00/a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lp00/a;

    .line 133
    .line 134
    iput-boolean v10, v5, Lp00/a;->b:Z

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sub-int/2addr v11, v10

    .line 141
    if-eq v14, v11, :cond_8

    .line 142
    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v8, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Lp00/qux;->c(Ljava/lang/String;)C

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x2

    .line 160
    .line 161
    :goto_4
    add-int/2addr v13, v9

    .line 162
    move v9, v13

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    if-eqz v7, :cond_9

    .line 168
    .line 169
    iput-object v2, v5, Lp00/a;->d:Ljava/lang/String;

    .line 170
    .line 171
    :cond_9
    :goto_5
    const/4 v4, 0x0

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const/4 v13, 0x0

    .line 179
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    sub-int/2addr v14, v10

    .line 184
    const/4 v15, -0x1

    .line 185
    if-ge v13, v14, :cond_c

    .line 186
    .line 187
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    add-int/lit8 v10, v13, 0x1

    .line 192
    .line 193
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x24

    .line 197
    .line 198
    if-ne v14, v4, :cond_b

    .line 199
    .line 200
    const/16 v4, 0x7b

    .line 201
    .line 202
    if-ne v14, v4, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move v13, v10

    .line 206
    const/4 v10, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move v13, v15

    .line 209
    :goto_7
    const/4 v4, 0x0

    .line 210
    if-eq v13, v15, :cond_d

    .line 211
    .line 212
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v12, Lp00/a;

    .line 217
    .line 218
    invoke-direct {v12}, Lp00/a;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v14, v5, Lp00/a;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v14, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v5, v5, Lp00/a;->a:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lp00/a;

    .line 233
    .line 234
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Lp00/qux;->c(Ljava/lang/String;)C

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const/4 v13, 0x2

    .line 243
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v12, Lp00/a;

    .line 248
    .line 249
    invoke-direct {v12}, Lp00/a;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v13, v5, Lp00/a;->a:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v13, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v5, v5, Lp00/a;->a:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lp00/a;

    .line 264
    .line 265
    :cond_d
    if-eqz v11, :cond_e

    .line 266
    .line 267
    iput-char v11, v5, Lp00/a;->c:C

    .line 268
    .line 269
    :cond_e
    iget-object v10, v5, Lp00/a;->a:Ljava/util/HashMap;

    .line 270
    .line 271
    iget-object v5, v5, Lp00/a;->a:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_f

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    new-instance v12, Lp00/a;

    .line 284
    .line 285
    invoke-direct {v12}, Lp00/a;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lp00/a;

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    iput-object v2, v5, Lp00/a;->d:Ljava/lang/String;

    .line 304
    .line 305
    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const/4 v10, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_11
    move-object/from16 v2, p0

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Lp00/qux;->d(Ljava/lang/String;Ljava/util/HashMap;)LE00/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
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
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {}, LG00/bar;->b()Ln00/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE00/j;

    .line 6
    .line 7
    invoke-static {p0}, LG00/bar;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, LE00/j;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LG00/bar;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LE00/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, LE00/j;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ln00/b;->b(LE00/j;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LE00/m;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v0, v0}, LE00/m;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lq00/a;->g(LE00/j;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v1, v0}, Lq00/a;->i(LE00/m;LE00/j;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, LE00/j;->d:Lr00/bar;

    .line 51
    .line 52
    invoke-virtual {p0}, Lr00/bar;->d()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LG00/bar;->b()Ln00/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE00/j;

    .line 6
    .line 7
    invoke-static {p0}, LG00/bar;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, LE00/j;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LG00/bar;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LE00/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, LE00/j;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ln00/b;->b(LE00/j;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LE00/m;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v0, v0}, LE00/m;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lq00/a;->g(LE00/j;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v1, v0}, Lq00/a;->i(LE00/m;LE00/j;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, LE00/j;->d:Lr00/bar;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lr00/bar;->e(Ljava/lang/Boolean;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
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
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/ArrayList;Ljava/util/Map;)LE00/k;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    invoke-static {}, LG00/bar;->b()Ln00/b;

    move-result-object v3

    .line 2
    new-instance v4, LE00/j;

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, v4, LE00/j;->a:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 5
    iput-object v5, v4, LE00/j;->b:Ljava/lang/String;

    .line 6
    iput-object v1, v4, LE00/j;->c:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iput-object v2, v4, LE00/j;->e:Ljava/util/Map;

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v4, LE00/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LE00/j;->b:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 11
    invoke-virtual {v3, v4, v2}, Ln00/b;->b(LE00/j;Ljava/util/ArrayList;)V

    .line 12
    new-instance v2, LE00/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, LE00/m;-><init>(III)V

    invoke-static {v4}, Lq00/a;->g(LE00/j;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lq00/a;->i(LE00/m;LE00/j;Ljava/util/HashMap;)V

    .line 13
    iget-object v2, v4, LE00/j;->d:Lr00/bar;

    new-instance v5, LE00/i;

    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, v5, LE00/i;->a:Ljava/lang/String;

    .line 16
    iget-object v6, v4, LE00/j;->b:Ljava/lang/String;

    iput-object v6, v5, LE00/i;->b:Ljava/lang/String;

    .line 17
    iput-object v1, v5, LE00/i;->c:Ljava/util/Date;

    .line 18
    iget-object v1, v4, LE00/j;->e:Ljava/util/Map;

    iput-object v1, v5, LE00/i;->d:Ljava/util/Map;

    .line 19
    iget-object v7, v2, Lr00/bar;->c:LD00/baz;

    .line 20
    iget-object v8, v2, Lr00/bar;->f:Ly00/bar;

    iget-object v9, v2, Lr00/bar;->h:Lo00/qux;

    iget-object v10, v2, Lr00/bar;->g:Ls00/bar;

    const/4 v11, -0x1

    invoke-virtual {v2, v11}, Lr00/bar;->c(I)V

    .line 21
    new-instance v12, LE00/k;

    invoke-direct {v12}, LE00/k;-><init>()V

    .line 22
    iget-object v13, v2, Lr00/bar;->d:Lz00/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v14, Lz00/baz;

    invoke-direct {v14}, Lz00/baz;-><init>()V

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_1
    move/from16 p1, v11

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    .line 27
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    .line 28
    new-instance v3, Lz00/bar;

    invoke-direct {v3, v11, v15}, Lz00/bar;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 p2, v1

    .line 29
    iget-object v1, v14, Lz00/baz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v14, Lz00/baz;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v11, p1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move/from16 p1, v11

    .line 31
    iget-object v1, v14, Lz00/baz;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    iput-object v14, v13, Lz00/b;->f:Lz00/baz;

    .line 33
    :goto_1
    iget-object v1, v13, Lz00/b;->a:Lz00/qux;

    iget-object v1, v1, Lz00/qux;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    new-instance v3, Lz00/baz;

    invoke-direct {v3}, Lz00/baz;-><init>()V

    const/4 v11, 0x0

    .line 35
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 p2, 0x1

    .line 37
    iget-object v15, v13, Lz00/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz00/c;

    iget-object v15, v15, Lz00/c;->a:Ljava/lang/Double;

    move-object/from16 p4, v1

    .line 38
    new-instance v1, Lz00/bar;

    invoke-direct {v1, v14, v15}, Lz00/bar;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    move/from16 v16, v11

    .line 39
    iget-object v11, v3, Lz00/baz;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, v3, Lz00/baz;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v16, 0x1

    move-object/from16 v1, p4

    goto :goto_2

    :cond_4
    const/16 p2, 0x1

    .line 41
    iget-object v1, v3, Lz00/baz;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    iput-object v3, v13, Lz00/b;->e:Lz00/baz;

    .line 43
    iget-object v1, v13, Lz00/b;->f:Lz00/baz;

    .line 44
    const-string v11, "GRM_VOID"

    if-nez v1, :cond_5

    goto :goto_6

    .line 45
    :cond_5
    iget-object v1, v1, Lz00/baz;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00/bar;

    .line 46
    invoke-virtual {v13}, Lz00/b;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 47
    new-instance v15, Lz00/bar;

    iget-object v3, v13, Lz00/b;->e:Lz00/baz;

    .line 48
    iget-object v3, v3, Lz00/baz;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 49
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 50
    :goto_3
    invoke-direct {v15, v14, v3}, Lz00/bar;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_5

    .line 51
    :cond_7
    iget-object v3, v13, Lz00/b;->e:Lz00/baz;

    .line 52
    iget-object v3, v3, Lz00/baz;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lz00/bar;

    .line 53
    iget-object v3, v15, Lz00/bar;->a:Ljava/lang/Double;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    cmpg-double v3, v16, v18

    if-gez v3, :cond_9

    .line 55
    new-instance v15, Lz00/bar;

    iget-object v3, v13, Lz00/b;->e:Lz00/baz;

    .line 56
    iget-object v3, v3, Lz00/baz;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 57
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 58
    :goto_4
    invoke-direct {v15, v11, v3}, Lz00/bar;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 59
    :cond_9
    :goto_5
    new-instance v3, Lz00/a;

    invoke-direct {v3, v15, v1}, Lz00/a;-><init>(Lz00/bar;Lz00/bar;)V

    .line 60
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    :goto_6
    new-instance v1, LE00/a;

    invoke-virtual {v13}, Lz00/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v3, v1, LE00/a;->a:Ljava/lang/String;

    .line 64
    iput-object v5, v1, LE00/a;->b:LE00/i;

    .line 65
    new-instance v3, LE00/o;

    invoke-direct {v3}, LE00/o;-><init>()V

    iput-object v3, v1, LE00/a;->c:LE00/o;

    .line 66
    new-instance v3, LE00/o;

    invoke-direct {v3}, LE00/o;-><init>()V

    .line 67
    iget-object v13, v1, LE00/a;->a:Ljava/lang/String;

    .line 68
    const-string v14, "GRM_OFFERS"

    const-string v15, "GRM_TRAVEL"

    move-object/from16 v16, v4

    const-string v4, "to_loc"

    move-object/from16 v17, v2

    const-string v2, "flight_id"

    move-object/from16 v18, v12

    const-string v12, "GRM_BANK"

    move-object/from16 v19, v9

    const-string v9, "IPAYTM"

    if-eqz v13, :cond_b

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v25, v5

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_e

    .line 69
    :cond_b
    :goto_7
    const-string v13, "INSIDR"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 70
    const-string v3, "GRM_EVENT"

    .line 71
    iput-object v3, v1, LE00/a;->a:Ljava/lang/String;

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 72
    :cond_c
    iget-object v13, v8, Ly00/bar;->b:Ly00/bar;

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object v8, v13

    const/4 v13, 0x0

    const/16 v20, 0x0

    .line 73
    :goto_9
    const-string v7, "trx_amt"

    if-eqz v8, :cond_17

    move-object/from16 v23, v10

    iget-object v10, v8, Ly00/bar;->a:Ly00/baz;

    if-eqz v10, :cond_16

    move-object/from16 v24, v11

    .line 74
    iget-boolean v11, v10, Ly00/baz;->j:Z

    if-nez v11, :cond_15

    invoke-virtual {v10}, Ly00/baz;->d()Z

    move-result v11

    if-nez v11, :cond_15

    .line 75
    iget-object v11, v10, Ly00/baz;->d:LE00/o;

    move-object/from16 v25, v5

    const-string v5, "upi_num"

    .line 76
    iget-object v11, v11, LE00/o;->b:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 78
    iput-object v12, v1, LE00/a;->a:Ljava/lang/String;

    :goto_a
    move-object/from16 v5, v25

    goto :goto_8

    .line 79
    :cond_d
    const-string v5, "HDFCBK"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v10, Ly00/baz;->d:LE00/o;

    .line 80
    iget-object v5, v5, LE00/o;->b:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v20, p2

    .line 82
    :cond_e
    const-string v5, "BOBTXN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "BOBCRD"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "BOBSMS"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    iget-object v5, v10, Ly00/baz;->d:LE00/o;

    .line 83
    iget-object v5, v5, LE00/o;->b:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 85
    const-string v5, "BOBCARD account"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 86
    iput-object v12, v1, LE00/a;->a:Ljava/lang/String;

    goto :goto_a

    :cond_10
    if-eqz v20, :cond_11

    .line 87
    const-string v5, "HDFC Bank CREDIT Card"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 88
    iput-object v12, v1, LE00/a;->a:Ljava/lang/String;

    .line 89
    iget-object v3, v1, LE00/a;->c:LE00/o;

    .line 90
    const-string v5, "acc_type"

    const-string v7, "creditcard"

    invoke-virtual {v3, v5, v7}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    :cond_11
    if-eqz v20, :cond_12

    .line 91
    iget-object v5, v10, Ly00/baz;->d:LE00/o;

    const-string v7, "vpd"

    .line 92
    iget-object v5, v5, LE00/o;->b:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 94
    iput-object v12, v1, LE00/a;->a:Ljava/lang/String;

    goto :goto_a

    .line 95
    :cond_12
    iget-object v5, v10, Ly00/baz;->d:LE00/o;

    .line 96
    iget-object v5, v5, LE00/o;->b:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 98
    iget-object v5, v10, Ly00/baz;->d:LE00/o;

    .line 99
    iget-object v5, v5, LE00/o;->b:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 101
    iget-object v5, v10, Ly00/baz;->d:LE00/o;

    const-string v7, "dept_date"

    .line 102
    iget-object v5, v5, LE00/o;->b:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 104
    iget-object v5, v10, Ly00/baz;->d:LE00/o;

    const-string v7, "ref_id"

    .line 105
    iget-object v5, v5, LE00/o;->b:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 107
    :cond_14
    iget-object v5, v10, Ly00/baz;->d:LE00/o;

    invoke-static {v3, v5}, Lu00/c;->c(Lj00/bar;LE00/o;)V

    goto :goto_b

    :cond_15
    move-object/from16 v25, v5

    goto :goto_b

    :cond_16
    move-object/from16 v25, v5

    move-object/from16 v24, v11

    .line 108
    :goto_b
    iget-object v8, v8, Ly00/bar;->b:Ly00/bar;

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v5, v25

    goto/16 :goto_9

    :cond_17
    move-object/from16 v25, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const/4 v5, 0x2

    if-lt v13, v5, :cond_18

    .line 109
    iput-object v15, v1, LE00/a;->a:Ljava/lang/String;

    .line 110
    :cond_18
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 111
    iget-object v5, v3, LE00/o;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 112
    const-string v8, "waladd_amt"

    if-nez v5, :cond_19

    .line 113
    iget-object v5, v3, LE00/o;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 114
    :cond_19
    const-string v5, "(?:Rs|INR)[\\ \\.]*([0-9\\.]*)[\\ ]*(?:Cashback|cashback|Off|off)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 115
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 117
    iget-object v9, v3, LE00/o;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 118
    invoke-virtual {v3, v7}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_c
    move/from16 v8, p2

    goto :goto_d

    :cond_1a
    invoke-virtual {v3, v8}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 119
    :goto_d
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 120
    const-string v5, "Paytm has added (?:Rs|INR)[\\ \\.]*([0-9\\.]*)[\\ ]*(?:Cashback|cashback)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 121
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 123
    iput-object v14, v1, LE00/a;->a:Ljava/lang/String;

    :cond_1b
    :goto_e
    move-object/from16 v5, v25

    goto :goto_f

    .line 124
    :cond_1c
    iput-object v12, v1, LE00/a;->a:Ljava/lang/String;

    goto :goto_e

    .line 125
    :cond_1d
    iput-object v12, v1, LE00/a;->a:Ljava/lang/String;

    goto :goto_e

    .line 126
    :cond_1e
    iput-object v12, v1, LE00/a;->a:Ljava/lang/String;

    goto :goto_e

    .line 127
    :goto_f
    iget-object v7, v5, LE00/i;->d:Ljava/util/Map;

    .line 128
    iget-object v8, v1, LE00/a;->a:Ljava/lang/String;

    move-object/from16 v9, v24

    if-eqz v8, :cond_20

    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v8, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v8, 0x1

    .line 130
    :goto_11
    const-string v10, "GRM_OTP"

    if-eqz v7, :cond_21

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v26, 0x3fc999999999999aL    # 0.2

    cmpl-double v7, v24, v26

    if-lez v7, :cond_21

    const/4 v7, 0x1

    goto :goto_12

    :cond_21
    const/4 v7, 0x0

    .line 131
    :goto_12
    const-string v11, "CONTEXTBREAK"

    if-eqz v8, :cond_28

    if-eqz v7, :cond_28

    .line 132
    iget-object v7, v3, LE00/o;->b:Ljava/util/HashMap;

    .line 133
    const-string v8, "num"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 134
    const-string v7, "mult_num"

    .line 135
    iget-object v13, v3, LE00/o;->b:Ljava/util/HashMap;

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v7, v23

    .line 136
    iget-object v13, v7, Ls00/bar;->b:Ly00/qux;

    .line 137
    iget-object v13, v13, Ly00/qux;->a:Ljava/util/ArrayList;

    move-object/from16 v20, v13

    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v23, v14

    const-string v14, "["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    check-cast v14, Ly00/baz;

    move-object/from16 v25, v5

    .line 140
    iget-object v5, v14, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    iget-boolean v5, v14, Ly00/baz;->l:Z

    if-eqz v5, :cond_23

    .line 141
    iget-object v5, v14, Ly00/baz;->a:Ljava/lang/String;

    move-object/from16 v20, v6

    const-string v6, "NUM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 142
    iget-object v5, v14, Ly00/baz;->d:LE00/o;

    invoke-virtual {v5, v8}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    iget v6, v14, Ly00/baz;->i:I

    iget-object v14, v14, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v6

    move-object/from16 v26, v4

    const-string v4, ",end_index:"

    move-object/from16 v27, v2

    const-string v2, ",value:"

    move-object/from16 v28, v15

    .line 144
    const-string v15, "{start_index:"

    invoke-static {v6, v14, v15, v4, v2}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "},"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_22
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    :goto_14
    move-object/from16 v28, v15

    goto :goto_15

    :cond_23
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v20, v6

    goto :goto_14

    :goto_15
    move-object/from16 v6, v20

    move-object/from16 v14, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    move-object/from16 v15, v28

    goto :goto_13

    :cond_24
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v28, v15

    .line 146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v8, 0x1

    if-le v2, v8, :cond_25

    .line 147
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    :cond_25
    const-string v2, "]"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\r"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v4, "otp_metadata"

    invoke-virtual {v3, v4, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    iget-object v5, v1, LE00/a;->c:LE00/o;

    .line 151
    invoke-virtual {v5, v4, v2}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    const-string v2, "mult_otp"

    const-string v4, "true"

    invoke-virtual {v3, v2, v4}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object v5, v1, LE00/a;->c:LE00/o;

    .line 154
    invoke-virtual {v5, v2, v4}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_16

    :cond_26
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v28, v15

    move-object/from16 v7, v23

    move-object/from16 v23, v14

    .line 155
    invoke-virtual {v3, v8}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu00/c;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 156
    const-string v2, "otp_num"

    invoke-virtual {v3, v8}, LE00/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    :cond_27
    :goto_16
    iput-object v10, v1, LE00/a;->a:Ljava/lang/String;

    goto :goto_17

    :cond_28
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v28, v15

    move-object/from16 v7, v23

    move-object/from16 v23, v14

    .line 158
    :goto_17
    iget-object v2, v1, LE00/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_7d

    .line 159
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v22

    .line 161
    iget-object v4, v3, LD00/baz;->a:Lp00/baz;

    .line 162
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v21

    .line 164
    iget-object v8, v8, Ly00/bar;->b:Ly00/bar;

    move-object v9, v6

    move-object v10, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 165
    :goto_18
    const-string v13, "\\\""

    const-string v14, "\""

    if-eqz v10, :cond_5e

    iget-object v15, v10, Ly00/bar;->a:Ly00/baz;

    move-object/from16 v21, v5

    if-eqz v15, :cond_5d

    .line 166
    iget-boolean v5, v15, Ly00/baz;->j:Z

    if-nez v5, :cond_5d

    .line 167
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_35

    const/4 v5, 0x1

    .line 168
    invoke-static {v5, v9}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v22

    .line 169
    move-object/from16 v5, v22

    check-cast v5, Ly00/baz;

    move/from16 v22, v6

    .line 170
    iget v6, v5, Ly00/baz;->i:I

    move/from16 v24, v6

    iget-object v6, v5, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int v6, v6, v24

    move/from16 v24, v6

    move/from16 v30, v8

    move-object/from16 v31, v11

    const/16 v29, 0x0

    move/from16 v8, v24

    const/4 v6, 0x0

    .line 171
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_2b

    .line 172
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v0, v11, v8}, Lq00/a;->j(Ljava/lang/String;CI)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v32, v7

    const/16 v7, 0x2e

    if-ne v11, v7, :cond_29

    iget-object v7, v3, LD00/baz;->d:Lr00/bar;

    move-object/from16 v33, v10

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move v11, v8

    move/from16 v8, p1

    move/from16 p1, v11

    const/4 v11, 0x2

    invoke-virtual {v7, v8, v11, v10}, Lr00/bar;->i(IILjava/lang/String;)LE00/f;

    move-result-object v7

    .line 174
    iget-object v7, v7, LE00/f;->a:Ljava/lang/Object;

    .line 175
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2a

    const/16 v29, 0x1

    goto :goto_1a

    :cond_29
    move/from16 v33, v8

    move/from16 v8, p1

    move/from16 p1, v33

    move-object/from16 v33, v10

    :cond_2a
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, p1, 0x1

    move/from16 p1, v8

    move-object/from16 v10, v33

    move v8, v7

    move-object/from16 v7, v32

    goto :goto_19

    :cond_2b
    move/from16 v8, p1

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    .line 176
    iget v7, v15, Ly00/baz;->i:I

    add-int v10, v24, v6

    if-le v7, v10, :cond_2c

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v7, 0x0

    :goto_1b
    if-nez v7, :cond_2f

    if-eqz v29, :cond_2f

    .line 177
    iget-object v10, v15, Ly00/baz;->h:Ljava/lang/String;

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2f

    iget-object v10, v15, Ly00/baz;->h:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 178
    iget-object v10, v15, Ly00/baz;->h:Ljava/lang/String;

    if-nez v10, :cond_2d

    :goto_1c
    const/4 v7, 0x1

    goto :goto_1d

    .line 179
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 180
    const-string v11, "com"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    const-string v11, "src/test/resources/in"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto :goto_1c

    :goto_1d
    if-gt v6, v7, :cond_2e

    .line 181
    iget-object v6, v5, Ly00/baz;->h:Ljava/lang/String;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2e

    iget-object v6, v5, Ly00/baz;->h:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v5, v5, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v7, 0x0

    goto :goto_1e

    :cond_2e
    const/4 v7, 0x1

    :cond_2f
    :goto_1e
    if-eqz v7, :cond_36

    move-object/from16 v6, v21

    move-object v7, v6

    const/4 v5, 0x0

    .line 182
    :goto_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_33

    if-nez v5, :cond_30

    .line 183
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly00/baz;

    iget v7, v7, Ly00/baz;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 184
    :cond_30
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ne v5, v10, :cond_31

    .line 185
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly00/baz;

    iget v6, v6, Ly00/baz;->i:I

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly00/baz;

    iget-object v10, v10, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 186
    :cond_31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_32

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 188
    :cond_33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_34

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_34

    .line 189
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-static {v5, v2}, LD00/baz;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6, v5}, LD00/baz;->b(ILjava/lang/String;)V

    .line 192
    :cond_34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    goto :goto_20

    :cond_35
    move/from16 v22, v6

    move-object/from16 v32, v7

    move/from16 v30, v8

    move-object/from16 v33, v10

    move-object/from16 v31, v11

    move/from16 v8, p1

    :cond_36
    move/from16 v5, v22

    .line 193
    :goto_20
    invoke-virtual {v15}, Ly00/baz;->d()Z

    move-result v6

    const-string v7, "GDO_NONDET"

    if-nez v6, :cond_5b

    iget-object v6, v15, Ly00/baz;->h:Ljava/lang/String;

    if-eqz v6, :cond_39

    .line 194
    const-string v10, "uber"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_38

    const-string v10, "transfer"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_21

    :cond_37
    const/4 v6, 0x0

    goto :goto_22

    :cond_38
    :goto_21
    const/4 v6, 0x1

    :goto_22
    if-eqz v6, :cond_39

    goto/16 :goto_35

    .line 195
    :cond_39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4f

    const/4 v11, 0x2

    if-ge v5, v11, :cond_3e

    .line 196
    iget-boolean v6, v15, Ly00/baz;->k:Z

    if-nez v6, :cond_3d

    iget-object v6, v15, Ly00/baz;->a:Ljava/lang/String;

    .line 197
    iget-object v10, v3, LD00/baz;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD00/bar;

    .line 198
    iget-object v11, v11, LD00/bar;->b:Lp00/baz;

    .line 199
    iget-boolean v8, v11, Lp00/d;->c:Z

    if-eqz v8, :cond_3a

    iget-object v8, v11, Lp00/baz;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_24

    :cond_3a
    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_3b

    const/4 v6, 0x1

    goto :goto_25

    :cond_3b
    const/4 v8, -0x1

    goto :goto_23

    .line 200
    :cond_3c
    invoke-virtual {v4, v6}, Lp00/baz;->a(Ljava/lang/String;)Z

    move-result v6

    :goto_25
    if-nez v6, :cond_3d

    .line 201
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_31

    :cond_3d
    const/4 v11, 0x2

    :cond_3e
    if-ge v5, v11, :cond_42

    const/4 v8, 0x1

    .line 202
    invoke-static {v8, v9}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    .line 203
    check-cast v5, Ly00/baz;

    .line 204
    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "SAL"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "NAME"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "DET"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "ART"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "USE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "AUX"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "PREP"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "PREPL"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "PREPV"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "ORDERID"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "TRANSID"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "PNR"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "MIN"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "AMNT"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "AVBL"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "CONJ"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v8, "DECLINE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v5, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v6, "OFFER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_26

    :cond_3f
    const/4 v5, 0x0

    goto :goto_27

    :cond_40
    :goto_26
    const/4 v5, 0x1

    :goto_27
    if-eqz v5, :cond_41

    goto :goto_28

    :cond_41
    const/4 v5, 0x0

    goto :goto_29

    :cond_42
    :goto_28
    const/4 v5, 0x1

    .line 205
    :goto_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-eqz v5, :cond_46

    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v8

    move v6, v5

    :goto_2a
    if-ltz v6, :cond_46

    .line 207
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly00/baz;

    .line 208
    iget-object v8, v1, LE00/a;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    iget-object v8, v5, Ly00/baz;->a:Ljava/lang/String;

    const-string v10, "URL"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v8, 0x1

    goto :goto_2b

    :cond_43
    const/4 v8, 0x0

    .line 210
    :goto_2b
    invoke-virtual {v5}, Ly00/baz;->d()Z

    move-result v10

    if-nez v10, :cond_45

    if-eqz v8, :cond_44

    goto :goto_2c

    :cond_44
    add-int/lit8 v6, v6, -0x1

    goto :goto_2a

    :cond_45
    :goto_2c
    if-eqz v8, :cond_46

    .line 211
    iget-object v8, v1, LE00/a;->c:LE00/o;

    .line 212
    iget-object v8, v8, LE00/o;->b:Ljava/util/HashMap;

    .line 213
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 214
    iget-object v10, v5, Ly00/baz;->d:LE00/o;

    .line 215
    iget-object v10, v10, LE00/o;->b:Ljava/util/HashMap;

    .line 216
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 217
    invoke-interface {v8, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v8, 0x0

    .line 218
    iput-object v8, v5, Ly00/baz;->d:LE00/o;

    .line 219
    iput-object v7, v5, Ly00/baz;->a:Ljava/lang/String;

    :cond_46
    move-object/from16 v7, v21

    move-object v8, v7

    const/4 v5, 0x0

    :goto_2d
    if-gt v5, v6, :cond_4c

    if-nez v5, :cond_47

    .line 220
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly00/baz;

    iget v8, v8, Ly00/baz;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_47
    if-ne v5, v6, :cond_4a

    if-lez v5, :cond_49

    .line 221
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly00/baz;

    iget-object v7, v7, Ly00/baz;->h:Ljava/lang/String;

    const-string v10, "("

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    const/4 v11, 0x2

    if-le v5, v11, :cond_48

    add-int/lit8 v7, v5, -0x1

    .line 222
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly00/baz;

    invoke-virtual {v7}, Ly00/baz;->d()Z

    move-result v7

    if-nez v7, :cond_48

    add-int/lit8 v7, v5, -0x2

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly00/baz;

    invoke-virtual {v7}, Ly00/baz;->d()Z

    move-result v7

    if-nez v7, :cond_48

    add-int/lit8 v7, v5, -0x3

    .line 223
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly00/baz;

    iget v10, v10, Ly00/baz;->i:I

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly00/baz;

    iget-object v7, v7, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2e

    :cond_48
    add-int/lit8 v7, v5, -0x1

    .line 224
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly00/baz;

    iget v10, v10, Ly00/baz;->i:I

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly00/baz;

    iget-object v7, v7, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2e

    :cond_49
    const/4 v11, 0x2

    .line 225
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly00/baz;

    iget v7, v7, Ly00/baz;->i:I

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly00/baz;

    iget-object v10, v10, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2e

    :cond_4a
    const/4 v11, 0x2

    .line 226
    :goto_2e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_4b

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2d

    .line 228
    :cond_4c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_4d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4d

    .line 229
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-static {v5, v2}, LD00/baz;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7, v5}, LD00/baz;->b(ILjava/lang/String;)V

    :cond_4d
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 232
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_4e

    .line 233
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly00/baz;

    invoke-virtual {v5}, Ly00/baz;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 234
    :cond_4e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v15}, Ly00/baz;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_31

    .line 236
    :cond_4f
    iget-boolean v6, v15, Ly00/baz;->k:Z

    if-nez v6, :cond_51

    .line 237
    iget-object v6, v15, Ly00/baz;->d:LE00/o;

    .line 238
    iget-object v6, v6, LE00/o;->b:Ljava/util/HashMap;

    .line 239
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    const/4 v8, 0x1

    if-gt v6, v8, :cond_50

    .line 240
    iget-object v6, v15, Ly00/baz;->d:LE00/o;

    .line 241
    iget-object v6, v6, LE00/o;->b:Ljava/util/HashMap;

    .line 242
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-ne v6, v8, :cond_51

    .line 243
    iget-object v6, v15, Ly00/baz;->d:LE00/o;

    const-string v7, "type"

    .line 244
    iget-object v6, v6, LE00/o;->b:Ljava/util/HashMap;

    .line 245
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 246
    iget-object v6, v15, Ly00/baz;->d:LE00/o;

    const-string v7, "reason"

    .line 247
    iget-object v6, v6, LE00/o;->b:Ljava/util/HashMap;

    .line 248
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 249
    iget-object v6, v15, Ly00/baz;->d:LE00/o;

    const-string v7, "crncy"

    .line 250
    iget-object v6, v6, LE00/o;->b:Ljava/util/HashMap;

    .line 251
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    :cond_50
    const/4 v6, 0x1

    goto :goto_30

    :cond_51
    const/4 v6, 0x0

    :goto_30
    if-eqz v6, :cond_53

    if-nez v30, :cond_52

    const/4 v5, 0x0

    .line 252
    :cond_52
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 253
    :cond_53
    invoke-virtual {v15}, Ly00/baz;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :goto_31
    invoke-virtual {v3}, LD00/baz;->a()V

    .line 255
    iget-object v6, v3, LD00/baz;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_54
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD00/bar;

    .line 256
    iget-object v10, v8, LD00/bar;->b:Lp00/baz;

    .line 257
    iget-object v11, v15, Ly00/baz;->a:Ljava/lang/String;

    .line 258
    iget-boolean v13, v10, Lp00/d;->c:Z

    if-eqz v13, :cond_55

    iget-object v10, v10, Lp00/baz;->e:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_55

    const/4 v10, 0x1

    goto :goto_33

    :cond_55
    const/4 v10, 0x0

    :goto_33
    if-eqz v10, :cond_54

    .line 259
    iget v7, v15, Ly00/baz;->i:I

    iput v7, v8, LD00/bar;->a:I

    .line 260
    iget-object v7, v8, LD00/bar;->b:Lp00/baz;

    iget-object v10, v15, Ly00/baz;->a:Ljava/lang/String;

    .line 261
    iget-object v7, v7, Lp00/baz;->e:Ljava/util/HashMap;

    .line 262
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp00/baz;

    .line 263
    iput-object v7, v8, LD00/bar;->b:Lp00/baz;

    .line 264
    iget-object v7, v8, LD00/bar;->d:LE00/o;

    .line 265
    iget-object v7, v7, LE00/o;->b:Ljava/util/HashMap;

    .line 266
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-lez v7, :cond_56

    const/4 v11, 0x1

    .line 267
    iput-boolean v11, v8, LD00/bar;->e:Z

    .line 268
    iget-object v7, v8, LD00/bar;->c:LE00/o;

    iget-object v10, v8, LD00/bar;->d:LE00/o;

    .line 269
    iget-object v10, v10, LE00/o;->b:Ljava/util/HashMap;

    .line 270
    iget-object v7, v7, LE00/o;->b:Ljava/util/HashMap;

    .line 271
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 272
    new-instance v7, LE00/o;

    invoke-direct {v7}, LE00/o;-><init>()V

    iput-object v7, v8, LD00/bar;->d:LE00/o;

    :cond_56
    const/4 v7, 0x1

    goto :goto_32

    :cond_57
    if-eqz v7, :cond_58

    goto :goto_34

    .line 273
    :cond_58
    iget-boolean v6, v3, LD00/baz;->b:Z

    if-nez v6, :cond_5a

    iget-object v6, v15, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lp00/baz;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 274
    new-instance v6, LD00/bar;

    .line 275
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object v4, v6, LD00/bar;->b:Lp00/baz;

    .line 277
    new-instance v7, LE00/o;

    invoke-direct {v7}, LE00/o;-><init>()V

    iput-object v7, v6, LD00/bar;->c:LE00/o;

    .line 278
    new-instance v7, LE00/o;

    invoke-direct {v7}, LE00/o;-><init>()V

    iput-object v7, v6, LD00/bar;->d:LE00/o;

    .line 279
    iget-object v7, v6, LD00/bar;->b:Lp00/baz;

    iget-object v8, v15, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lp00/baz;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 280
    iget v7, v15, Ly00/baz;->i:I

    iput v7, v6, LD00/bar;->a:I

    .line 281
    iget-object v7, v6, LD00/bar;->b:Lp00/baz;

    iget-object v8, v15, Ly00/baz;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lp00/baz;->e(Ljava/lang/String;)Lp00/baz;

    move-result-object v7

    iput-object v7, v6, LD00/bar;->b:Lp00/baz;

    .line 282
    :cond_59
    iget-object v7, v3, LD00/baz;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_5a
    :goto_34
    iget-object v6, v1, LE00/a;->c:LE00/o;

    .line 284
    iget-object v7, v15, Ly00/baz;->d:LE00/o;

    invoke-static {v6, v7}, Lu00/c;->c(Lj00/bar;LE00/o;)V

    move v6, v5

    move-object/from16 v5, v33

    const/4 v8, 0x0

    goto :goto_36

    :cond_5b
    :goto_35
    if-nez v30, :cond_5c

    const/4 v5, 0x0

    .line 285
    :cond_5c
    iput-object v7, v15, Ly00/baz;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move-object/from16 v5, v33

    const/4 v8, 0x1

    goto :goto_36

    :cond_5d
    move/from16 v22, v6

    move-object/from16 v32, v7

    move/from16 v30, v8

    move-object/from16 v33, v10

    move-object/from16 v31, v11

    move/from16 v6, v22

    move/from16 v8, v30

    move-object/from16 v5, v33

    .line 287
    :goto_36
    iget-object v10, v5, Ly00/bar;->b:Ly00/bar;

    move-object/from16 v5, v21

    move-object/from16 v11, v31

    move-object/from16 v7, v32

    const/16 p1, -0x1

    goto/16 :goto_18

    :cond_5e
    move-object/from16 v21, v5

    move-object/from16 v32, v7

    move-object/from16 v31, v11

    .line 288
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_63

    move-object/from16 v5, v21

    const/4 v4, 0x0

    .line 289
    :goto_37
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_62

    if-nez v4, :cond_5f

    .line 290
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly00/baz;

    iget v6, v6, Ly00/baz;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v21, v6

    .line 291
    :cond_5f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-ne v4, v6, :cond_60

    .line 292
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly00/baz;

    iget v5, v5, Ly00/baz;->i:I

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly00/baz;

    iget-object v6, v6, Ly00/baz;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 293
    :cond_60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_61

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_61
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 295
    :cond_62
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_63

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_63

    .line 296
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0, v2}, LD00/baz;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 298
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, v0}, LD00/baz;->b(ILjava/lang/String;)V

    :cond_63
    move-object/from16 v7, v32

    .line 299
    :try_start_0
    iget-object v8, v7, Ls00/bar;->b:Ly00/qux;

    if-eqz v8, :cond_64

    .line 300
    iget-object v0, v8, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_64

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    .line 303
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly00/baz;

    .line 304
    new-instance v4, Ly00/baz;

    invoke-direct {v4}, Ly00/baz;-><init>()V

    move-object/from16 v5, v31

    .line 305
    iput-object v5, v4, Ly00/baz;->a:Ljava/lang/String;

    .line 306
    iget v0, v0, Ly00/baz;->i:I

    iput v0, v4, Ly00/baz;->i:I

    .line 307
    iput-object v5, v4, Ly00/baz;->h:Ljava/lang/String;

    .line 308
    iget v0, v7, Ls00/bar;->c:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v7, Ls00/bar;->c:I

    .line 309
    iget-object v0, v7, Ls00/bar;->b:Ly00/qux;

    invoke-virtual {v0, v4}, Ly00/qux;->a(Ly00/baz;)V

    goto :goto_38

    :cond_64
    const/4 v8, 0x0

    :goto_38
    if-eqz v8, :cond_65

    .line 310
    iget-object v0, v8, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 311
    invoke-static {v1, v0}, Lx00/bar;->a(LE00/a;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_39

    :catch_0
    move-exception v0

    .line 312
    invoke-static {v0}, LF00/a;->a(Ljava/lang/Exception;)V

    .line 313
    :cond_65
    :goto_39
    iget-object v0, v1, LE00/a;->c:LE00/o;

    .line 314
    iget-boolean v4, v3, LD00/baz;->b:Z

    if-eqz v4, :cond_67

    .line 315
    iget-object v4, v3, LD00/baz;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_66

    goto :goto_3a

    .line 316
    :cond_66
    iget-object v3, v3, LD00/baz;->c:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD00/bar;

    .line 317
    iget-object v3, v3, LD00/bar;->c:LE00/o;

    goto :goto_3b

    .line 318
    :cond_67
    :goto_3a
    new-instance v3, LE00/o;

    invoke-direct {v3}, LE00/o;-><init>()V

    .line 319
    :goto_3b
    invoke-static {v0, v3}, Lu00/c;->c(Lj00/bar;LE00/o;)V

    .line 320
    invoke-static {v1, v2}, Lu00/c;->z(LE00/a;Ljava/util/ArrayList;)V

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget-object v0, v1, LE00/a;->a:Ljava/lang/String;

    .line 323
    iget-object v3, v7, Ls00/bar;->a:Ln00/c;

    .line 324
    iget-object v3, v3, Ln00/c;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_6e

    .line 325
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp00/b;

    iget-object v4, v4, Lp00/b;->f:Lorg/json/JSONArray;

    if-eqz v4, :cond_6e

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp00/b;

    iget-object v4, v4, Lp00/b;->f:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_6e

    .line 326
    iget-object v4, v1, LE00/a;->c:LE00/o;

    .line 327
    const-string v5, "upi"

    .line 328
    iget-object v4, v4, LE00/o;->b:Ljava/util/HashMap;

    .line 329
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    .line 330
    const-string v4, "GRM_DELIVERY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 331
    iget-object v0, v1, LE00/a;->c:LE00/o;

    .line 332
    const-string v4, "order_item"

    .line 333
    iget-object v0, v0, LE00/o;->b:Ljava/util/HashMap;

    .line 334
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 335
    iget-object v0, v1, LE00/a;->c:LE00/o;

    .line 336
    const-string v4, "vendor"

    .line 337
    iget-object v0, v0, LE00/o;->b:Ljava/util/HashMap;

    .line 338
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_3c

    :cond_68
    const/4 v0, 0x0

    goto :goto_3d

    :cond_69
    :goto_3c
    const/4 v0, 0x1

    .line 339
    :goto_3d
    iget-object v4, v1, LE00/a;->c:LE00/o;

    .line 340
    iget-object v4, v4, LE00/o;->b:Ljava/util/HashMap;

    .line 341
    const-string v5, "order_substatus"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 342
    iget-object v4, v1, LE00/a;->c:LE00/o;

    .line 343
    invoke-virtual {v4, v5}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "selfpickup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    :cond_6a
    const-string v4, "\"PARCELBOX\""

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    :cond_6b
    const/4 v4, 0x1

    goto :goto_3e

    :cond_6c
    const/4 v4, 0x0

    :goto_3e
    if-eqz v0, :cond_6d

    if-eqz v4, :cond_6e

    .line 344
    :cond_6d
    iget-object v0, v1, LE00/a;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {v7, v0, v3}, Ls00/bar;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    invoke-virtual {v7, v1, v4}, Ls00/bar;->f(LE00/a;Z)V

    :cond_6e
    :goto_3f
    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto/16 :goto_45

    :cond_6f
    move-object/from16 v4, v28

    .line 347
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 348
    iget-object v0, v1, LE00/a;->c:LE00/o;

    .line 349
    iget-object v4, v0, LE00/o;->b:Ljava/util/HashMap;

    .line 350
    const-string v5, "travel_category"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 351
    invoke-virtual {v0, v5}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "notif"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    move-object/from16 v6, v27

    .line 352
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    const/4 v6, 0x1

    goto :goto_40

    :cond_70
    const/4 v6, 0x0

    .line 353
    :goto_40
    const-string v8, "travel_mode"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_71

    .line 354
    invoke-virtual {v0, v8}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/twelfthmile/malana/compiler/util/Categories$TravelMode;->FLIGHT:Lcom/twelfthmile/malana/compiler/util/Categories$TravelMode;

    invoke-virtual {v9}, Lcom/twelfthmile/malana/compiler/util/Categories$TravelMode;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    const-string v8, "gate"

    .line 355
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_71

    const/4 v8, 0x1

    goto :goto_41

    :cond_71
    const/4 v8, 0x0

    .line 356
    :goto_41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 357
    const-string v10, "from_loc"

    if-eqz v9, :cond_73

    invoke-virtual {v0, v5}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/twelfthmile/malana/compiler/util/Categories$TravelMode;->TRAIN:Lcom/twelfthmile/malana/compiler/util/Categories$TravelMode;

    invoke-virtual {v11}, Lcom/twelfthmile/malana/compiler/util/Categories$TravelMode;->get()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_73

    .line 358
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    move-object/from16 v9, v26

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_74

    goto :goto_42

    :cond_72
    move-object/from16 v9, v26

    :goto_42
    const/4 v11, 0x1

    goto :goto_43

    :cond_73
    move-object/from16 v9, v26

    :cond_74
    const/4 v11, 0x0

    .line 359
    :goto_43
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_77

    .line 360
    invoke-virtual {v0, v5}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/twelfthmile/malana/compiler/util/Categories$TravelCategory;->FLIGHT:Lcom/twelfthmile/malana/compiler/util/Categories$TravelCategory;

    invoke-virtual {v14}, Lcom/twelfthmile/malana/compiler/util/Categories$TravelCategory;->get()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_75

    invoke-virtual {v0, v5}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/twelfthmile/malana/compiler/util/Categories$TravelCategory;->ALERT:Lcom/twelfthmile/malana/compiler/util/Categories$TravelCategory;

    invoke-virtual {v5}, Lcom/twelfthmile/malana/compiler/util/Categories$TravelCategory;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 361
    :cond_75
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    :cond_76
    const/4 v0, 0x1

    goto :goto_44

    :cond_77
    const/4 v0, 0x0

    :goto_44
    if-nez v8, :cond_78

    if-nez v6, :cond_78

    if-nez v11, :cond_78

    if-eqz v0, :cond_6e

    .line 362
    :cond_78
    iget-object v0, v1, LE00/a;->a:Ljava/lang/String;

    .line 363
    invoke-virtual {v7, v0, v3}, Ls00/bar;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x0

    .line 364
    invoke-virtual {v7, v1, v11}, Ls00/bar;->f(LE00/a;Z)V

    goto/16 :goto_3f

    :cond_79
    const/4 v11, 0x0

    .line 365
    iget-object v0, v1, LE00/a;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {v7, v0, v3}, Ls00/bar;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    invoke-virtual {v7, v1, v11}, Ls00/bar;->f(LE00/a;Z)V

    goto/16 :goto_3f

    .line 368
    :goto_45
    iput-object v3, v4, Lo00/qux;->b:Ljava/lang/String;

    .line 369
    iget-object v0, v1, LE00/a;->a:Ljava/lang/String;

    move-object/from16 v5, v18

    if-eqz v0, :cond_7a

    const/4 v8, 0x1

    .line 370
    iput-boolean v8, v5, LE00/k;->a:Z

    .line 371
    iput-object v0, v5, LE00/k;->b:Ljava/lang/String;

    .line 372
    iput-object v0, v4, Lo00/qux;->c:Ljava/lang/String;

    .line 373
    :cond_7a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    iget-object v0, v1, LE00/a;->c:LE00/o;

    .line 375
    iput-object v0, v5, LE00/k;->c:Lj00/bar;

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    iget-object v2, v4, Lo00/qux;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly00/baz;

    const/4 v11, 0x0

    .line 378
    invoke-static {v6, v11}, Lo00/qux;->a(Ly00/baz;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 379
    :cond_7b
    iget-object v3, v4, Lo00/qux;->c:Ljava/lang/String;

    iget-object v6, v4, Lo00/qux;->b:Ljava/lang/String;

    .line 380
    sget-object v7, LF00/bar;->a:LbD/baz;

    if-eqz v7, :cond_7c

    .line 381
    new-instance v8, LE00/g;

    invoke-direct {v8, v3, v6, v0}, LE00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    iget-object v0, v7, LbD/baz;->a:LbD/c;

    .line 383
    iget-object v0, v0, LbD/c;->n:LlC/n;

    invoke-interface {v0, v8}, LlC/n;->b(LE00/g;)V

    .line 384
    :cond_7c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    .line 385
    iput-object v8, v4, Lo00/qux;->b:Ljava/lang/String;

    .line 386
    iput-object v8, v4, Lo00/qux;->c:Ljava/lang/String;

    :goto_47
    move-object/from16 v2, v17

    move-object/from16 v3, v25

    goto :goto_48

    :cond_7d
    move-object/from16 v5, v18

    .line 387
    iput-object v3, v5, LE00/k;->c:Lj00/bar;

    goto :goto_47

    .line 388
    :goto_48
    invoke-virtual {v2, v3, v5}, Lr00/bar;->b(LE00/i;LE00/k;)V

    .line 389
    invoke-virtual {v2}, Lr00/bar;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 390
    iput-object v0, v5, LE00/k;->d:Ljava/util/ArrayList;

    .line 391
    iget-object v0, v1, LE00/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_7f

    .line 392
    const-string v2, "GRM_STOCKUPDATES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 393
    iget-object v0, v1, LE00/a;->a:Ljava/lang/String;

    .line 394
    const-string v1, "GRM_TELECOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_7e
    const/4 v11, 0x0

    goto :goto_49

    :cond_7f
    const/4 v11, 0x0

    goto :goto_4a

    .line 395
    :goto_49
    iput-boolean v11, v5, LE00/k;->a:Z

    .line 396
    :goto_4a
    iget-boolean v0, v5, LE00/k;->a:Z

    if-eqz v0, :cond_83

    move-object/from16 v1, v16

    .line 397
    invoke-static {v1, v5}, Lq00/qux;->b(LE00/j;LE00/k;)V

    .line 398
    iget-object v0, v5, LE00/k;->b:Ljava/lang/String;

    .line 399
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 400
    iget-object v0, v1, LE00/j;->b:Ljava/lang/String;

    .line 401
    invoke-static {}, LG00/bar;->b()Ln00/b;

    move-result-object v2

    .line 402
    iget-object v2, v2, Ln00/b;->a:Ln00/c;

    .line 403
    iget-object v2, v2, Ln00/c;->g:Lp00/c;

    move v14, v11

    .line 404
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v14, v3, :cond_81

    .line 405
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 406
    iget-object v4, v2, Lp00/c;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 407
    iget-object v2, v2, Lp00/c;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp00/c;

    .line 408
    iget-boolean v3, v2, Lp00/d;->b:Z

    if-eqz v3, :cond_80

    .line 409
    iget-object v3, v5, LE00/k;->c:Lj00/bar;

    .line 410
    iget-object v4, v2, Lp00/c;->e:Ljava/lang/String;

    check-cast v3, LE00/o;

    const-string v6, "bank"

    invoke-virtual {v3, v6, v4}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_80
    add-int/lit8 v14, v14, 0x1

    goto :goto_4b

    .line 411
    :cond_81
    iget-object v0, v5, LE00/k;->b:Ljava/lang/String;

    move-object/from16 v2, v23

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 413
    iget-object v0, v1, LE00/j;->b:Ljava/lang/String;

    .line 414
    invoke-static {}, LG00/bar;->b()Ln00/b;

    move-result-object v1

    .line 415
    iget-object v1, v1, Ln00/b;->a:Ln00/c;

    .line 416
    iget-object v1, v1, Ln00/c;->e:Lp00/c;

    move v3, v11

    .line 417
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_83

    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 419
    iget-object v4, v1, Lp00/c;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 420
    iget-object v1, v1, Lp00/c;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp00/c;

    .line 421
    iget-boolean v2, v1, Lp00/d;->b:Z

    if-eqz v2, :cond_82

    .line 422
    iget-object v2, v5, LE00/k;->c:Lj00/bar;

    .line 423
    iget-object v4, v1, Lp00/c;->e:Ljava/lang/String;

    check-cast v2, LE00/o;

    const-string v6, "classification"

    invoke-virtual {v2, v6, v4}, LE00/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_82
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_83
    return-object v5
.end method
