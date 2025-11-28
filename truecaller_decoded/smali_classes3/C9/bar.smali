.class public final LC9/bar;
.super Lx9/d;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:LC9/baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC9/bar;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, LC9/bar;->p:F

    .line 8
    .line 9
    iput v0, p0, LC9/bar;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LC9/bar;->m:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Format:"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LC9/baz;->a(Ljava/lang/String;)LC9/baz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LC9/bar;->n:LC9/baz;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [B

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LC9/bar;->f(Lcom/google/android/exoplayer2/util/x;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iput-boolean v0, p0, LC9/bar;->m:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, LC9/bar;->n:LC9/baz;

    .line 75
    .line 76
    return-void
.end method

.method public static e(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
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

.method public static g(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, LC9/bar;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final d([BIZ)Lx9/e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/exoplayer2/util/x;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/util/x;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v0, LC9/bar;->m:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LC9/bar;->f(Lcom/google/android/exoplayer2/util/x;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, LC9/bar;->n:LC9/baz;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_20

    .line 40
    .line 41
    const-string v7, "Format:"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, LC9/baz;->a(Ljava/lang/String;)LC9/baz;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v7, "Dialogue:"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    const-string v7, "Skipping dialogue line before complete format: "

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    move-object/from16 v20, v3

    .line 73
    .line 74
    move-object/from16 v19, v4

    .line 75
    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_4
    iget v8, v4, LC9/baz;->e:I

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x9

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v9, ","

    .line 94
    .line 95
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    array-length v9, v7

    .line 100
    if-eq v9, v8, :cond_5

    .line 101
    .line 102
    const-string v7, "Skipping dialogue line with fewer columns than format: "

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget v8, v4, LC9/baz;->a:I

    .line 112
    .line 113
    aget-object v8, v7, v8

    .line 114
    .line 115
    invoke-static {v8}, LC9/bar;->g(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v12, v8, v10

    .line 125
    .line 126
    const-string v13, "Skipping invalid timing: "

    .line 127
    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget v12, v4, LC9/baz;->b:I

    .line 138
    .line 139
    aget-object v12, v7, v12

    .line 140
    .line 141
    invoke-static {v12}, LC9/bar;->g(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    cmp-long v10, v14, v10

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-object v6, v0, LC9/bar;->o:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    const/4 v10, -0x1

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    iget v11, v4, LC9/baz;->c:I

    .line 162
    .line 163
    if-eq v11, v10, :cond_8

    .line 164
    .line 165
    aget-object v11, v7, v11

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LC9/qux;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const/4 v6, 0x0

    .line 179
    :goto_2
    iget v11, v4, LC9/baz;->d:I

    .line 180
    .line 181
    aget-object v7, v7, v11

    .line 182
    .line 183
    sget-object v11, LC9/qux$baz;->a:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move v12, v10

    .line 190
    const/4 v13, 0x0

    .line 191
    :goto_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    const/4 v5, 0x1

    .line 196
    if-eqz v16, :cond_c

    .line 197
    .line 198
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-static {v10}, LC9/qux$baz;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 206
    .line 207
    .line 208
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    if-eqz v16, :cond_9

    .line 210
    .line 211
    move-object/from16 v13, v16

    .line 212
    .line 213
    :catch_0
    :cond_9
    :try_start_1
    sget-object v5, LC9/qux$baz;->d:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, LC9/qux;->a(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :goto_4
    const/4 v10, -0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const/4 v5, -0x1

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    if-eq v5, v10, :cond_b

    .line 242
    .line 243
    move v12, v5

    .line 244
    :catch_1
    :cond_b
    const/4 v10, -0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    new-instance v5, LC9/qux$baz;

    .line 247
    .line 248
    sget-object v5, LC9/qux$baz;->a:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v7, ""

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v7, "\\N"

    .line 261
    .line 262
    const-string v10, "\n"

    .line 263
    .line 264
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v7, "\\n"

    .line 269
    .line 270
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v7, "\\h"

    .line 275
    .line 276
    const-string v10, "\u00a0"

    .line 277
    .line 278
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v7, v0, LC9/bar;->p:F

    .line 283
    .line 284
    iget v10, v0, LC9/bar;->q:F

    .line 285
    .line 286
    new-instance v11, Landroid/text/SpannableString;

    .line 287
    .line 288
    invoke-direct {v11, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lx9/baz$bar;

    .line 292
    .line 293
    invoke-direct {v5}, Lx9/baz$bar;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v11, v5, Lx9/baz$bar;->a:Ljava/lang/CharSequence;

    .line 297
    .line 298
    const v16, -0x800001

    .line 299
    .line 300
    .line 301
    if-eqz v6, :cond_15

    .line 302
    .line 303
    iget-boolean v0, v6, LC9/qux;->g:Z

    .line 304
    .line 305
    move/from16 v17, v0

    .line 306
    .line 307
    iget-object v0, v6, LC9/qux;->d:Ljava/lang/Integer;

    .line 308
    .line 309
    move-object/from16 v18, v0

    .line 310
    .line 311
    iget-object v0, v6, LC9/qux;->c:Ljava/lang/Integer;

    .line 312
    .line 313
    move-object/from16 v19, v0

    .line 314
    .line 315
    if-eqz v19, :cond_d

    .line 316
    .line 317
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 318
    .line 319
    move-object/from16 v20, v3

    .line 320
    .line 321
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move-object/from16 v19, v4

    .line 333
    .line 334
    move/from16 v21, v7

    .line 335
    .line 336
    const/16 v4, 0x21

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v11, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    move-object/from16 v20, v3

    .line 344
    .line 345
    move-object/from16 v19, v4

    .line 346
    .line 347
    move/from16 v21, v7

    .line 348
    .line 349
    const/16 v4, 0x21

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    :goto_6
    iget v0, v6, LC9/qux;->j:I

    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    if-ne v0, v3, :cond_e

    .line 356
    .line 357
    if-eqz v18, :cond_e

    .line 358
    .line 359
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 360
    .line 361
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v11, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    :cond_e
    iget v0, v6, LC9/qux;->e:F

    .line 376
    .line 377
    cmpl-float v3, v0, v16

    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    cmpl-float v3, v10, v16

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    div-float/2addr v0, v10

    .line 386
    iput v0, v5, Lx9/baz$bar;->k:F

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    iput v0, v5, Lx9/baz$bar;->j:I

    .line 390
    .line 391
    :cond_f
    iget-boolean v0, v6, LC9/qux;->f:Z

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    if-eqz v17, :cond_10

    .line 396
    .line 397
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 398
    .line 399
    const/4 v3, 0x3

    .line 400
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/16 v4, 0x21

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-virtual {v11, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_10
    const/16 v4, 0x21

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v11, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_11
    if-eqz v17, :cond_12

    .line 434
    .line 435
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v11, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 446
    .line 447
    .line 448
    :cond_12
    :goto_7
    iget-boolean v0, v6, LC9/qux;->h:Z

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v11, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 462
    .line 463
    .line 464
    :cond_13
    iget-boolean v0, v6, LC9/qux;->i:Z

    .line 465
    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 469
    .line 470
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v11, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 478
    .line 479
    .line 480
    :cond_14
    :goto_8
    const/4 v0, -0x1

    .line 481
    goto :goto_9

    .line 482
    :cond_15
    move-object/from16 v20, v3

    .line 483
    .line 484
    move-object/from16 v19, v4

    .line 485
    .line 486
    move/from16 v21, v7

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    if-eq v12, v0, :cond_16

    .line 490
    .line 491
    move v0, v12

    .line 492
    goto :goto_a

    .line 493
    :cond_16
    if-eqz v6, :cond_17

    .line 494
    .line 495
    iget v0, v6, LC9/qux;->b:I

    .line 496
    .line 497
    :cond_17
    :goto_a
    packed-switch v0, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    :pswitch_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 501
    .line 502
    .line 503
    :pswitch_1
    const/4 v3, 0x0

    .line 504
    goto :goto_b

    .line 505
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 512
    .line 513
    :goto_b
    iput-object v3, v5, Lx9/baz$bar;->c:Landroid/text/Layout$Alignment;

    .line 514
    .line 515
    const/high16 v3, -0x80000000

    .line 516
    .line 517
    packed-switch v0, :pswitch_data_1

    .line 518
    .line 519
    .line 520
    :pswitch_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 521
    .line 522
    .line 523
    :pswitch_6
    move v4, v3

    .line 524
    goto :goto_c

    .line 525
    :pswitch_7
    const/4 v4, 0x2

    .line 526
    goto :goto_c

    .line 527
    :pswitch_8
    const/4 v4, 0x1

    .line 528
    goto :goto_c

    .line 529
    :pswitch_9
    const/4 v4, 0x0

    .line 530
    :goto_c
    iput v4, v5, Lx9/baz$bar;->i:I

    .line 531
    .line 532
    packed-switch v0, :pswitch_data_2

    .line 533
    .line 534
    .line 535
    :pswitch_a
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :pswitch_b
    const/4 v3, 0x0

    .line 540
    goto :goto_d

    .line 541
    :pswitch_c
    const/4 v3, 0x1

    .line 542
    goto :goto_d

    .line 543
    :pswitch_d
    const/4 v3, 0x2

    .line 544
    :goto_d
    :pswitch_e
    iput v3, v5, Lx9/baz$bar;->g:I

    .line 545
    .line 546
    if-eqz v13, :cond_18

    .line 547
    .line 548
    cmpl-float v0, v10, v16

    .line 549
    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    cmpl-float v0, v21, v16

    .line 553
    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 557
    .line 558
    div-float v0, v0, v21

    .line 559
    .line 560
    iput v0, v5, Lx9/baz$bar;->h:F

    .line 561
    .line 562
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 563
    .line 564
    div-float/2addr v0, v10

    .line 565
    iput v0, v5, Lx9/baz$bar;->e:F

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    iput v7, v5, Lx9/baz$bar;->f:I

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_18
    iget v0, v5, Lx9/baz$bar;->i:I

    .line 572
    .line 573
    const v4, 0x3d4ccccd    # 0.05f

    .line 574
    .line 575
    .line 576
    const/high16 v6, 0x3f000000    # 0.5f

    .line 577
    .line 578
    const v7, 0x3f733333    # 0.95f

    .line 579
    .line 580
    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    const/4 v10, 0x1

    .line 584
    if-eq v0, v10, :cond_1a

    .line 585
    .line 586
    const/4 v11, 0x2

    .line 587
    if-eq v0, v11, :cond_19

    .line 588
    .line 589
    move/from16 v0, v16

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_19
    move v0, v7

    .line 593
    goto :goto_e

    .line 594
    :cond_1a
    const/4 v11, 0x2

    .line 595
    move v0, v6

    .line 596
    goto :goto_e

    .line 597
    :cond_1b
    const/4 v10, 0x1

    .line 598
    const/4 v11, 0x2

    .line 599
    move v0, v4

    .line 600
    :goto_e
    iput v0, v5, Lx9/baz$bar;->h:F

    .line 601
    .line 602
    if-eqz v3, :cond_1e

    .line 603
    .line 604
    if-eq v3, v10, :cond_1d

    .line 605
    .line 606
    if-eq v3, v11, :cond_1c

    .line 607
    .line 608
    move/from16 v4, v16

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1c
    move v4, v7

    .line 612
    goto :goto_f

    .line 613
    :cond_1d
    move v4, v6

    .line 614
    :cond_1e
    :goto_f
    iput v4, v5, Lx9/baz$bar;->e:F

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    iput v7, v5, Lx9/baz$bar;->f:I

    .line 618
    .line 619
    :goto_10
    invoke-virtual {v5}, Lx9/baz$bar;->a()Lx9/baz;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v8, v9, v2, v1}, LC9/bar;->e(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v14, v15, v2, v1}, LC9/bar;->e(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    :goto_11
    if-ge v3, v4, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1f
    :goto_12
    move-object/from16 v0, p0

    .line 646
    .line 647
    move-object/from16 v4, v19

    .line 648
    .line 649
    move-object/from16 v3, v20

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_20
    new-instance v0, LC9/a;

    .line 654
    .line 655
    invoke-direct {v0, v1, v2}, LC9/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final f(Lcom/google/android/exoplayer2/util/x;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x5b

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    :catch_0
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 37
    .line 38
    iget v8, v2, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 39
    .line 40
    aget-byte v3, v3, v8

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    if-eq v3, v6, :cond_0

    .line 45
    .line 46
    :cond_1
    const-string v3, ":"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v3, v0

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    aget-object v3, v0, v5

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v8, "playresx"

    .line 70
    .line 71
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    const-string v8, "playresy"

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :try_start_0
    aget-object v0, v0, v7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v1, LC9/bar;->q:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    aget-object v0, v0, v7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, LC9/bar;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v3, "[V4+ Styles]"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_22

    .line 119
    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    :cond_6
    move-object v9, v8

    .line 127
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_21

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 140
    .line 141
    iget v11, v2, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 142
    .line 143
    aget-byte v0, v0, v11

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    .line 147
    if-eq v0, v6, :cond_21

    .line 148
    .line 149
    :cond_7
    const-string v0, "Format:"

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v11, 0x6

    .line 156
    const/4 v12, 0x3

    .line 157
    const/4 v13, -0x1

    .line 158
    const-string v14, ","

    .line 159
    .line 160
    if-eqz v0, :cond_13

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move v10, v5

    .line 172
    move v15, v13

    .line 173
    move/from16 v16, v15

    .line 174
    .line 175
    move/from16 v17, v16

    .line 176
    .line 177
    move/from16 v18, v17

    .line 178
    .line 179
    move/from16 v19, v18

    .line 180
    .line 181
    move/from16 v20, v19

    .line 182
    .line 183
    move/from16 v21, v20

    .line 184
    .line 185
    move/from16 v22, v21

    .line 186
    .line 187
    move/from16 v23, v22

    .line 188
    .line 189
    move/from16 v24, v23

    .line 190
    .line 191
    :goto_3
    array-length v14, v9

    .line 192
    if-ge v10, v14, :cond_12

    .line 193
    .line 194
    aget-object v14, v9, v10

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v25

    .line 211
    sparse-switch v25, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    :goto_4
    move v0, v13

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const/16 v0, 0x9

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :sswitch_1
    const-string v0, "alignment"

    .line 231
    .line 232
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    const/16 v0, 0x8

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :sswitch_2
    const-string v0, "borderstyle"

    .line 244
    .line 245
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    const/4 v0, 0x7

    .line 253
    goto :goto_5

    .line 254
    :sswitch_3
    const-string v0, "fontsize"

    .line 255
    .line 256
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move v0, v11

    .line 264
    goto :goto_5

    .line 265
    :sswitch_4
    const-string v0, "name"

    .line 266
    .line 267
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const/4 v0, 0x5

    .line 275
    goto :goto_5

    .line 276
    :sswitch_5
    const-string v0, "bold"

    .line 277
    .line 278
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    const/4 v0, 0x4

    .line 286
    goto :goto_5

    .line 287
    :sswitch_6
    const-string v0, "primarycolour"

    .line 288
    .line 289
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    move v0, v12

    .line 297
    goto :goto_5

    .line 298
    :sswitch_7
    const-string v0, "strikeout"

    .line 299
    .line 300
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    move v0, v4

    .line 308
    goto :goto_5

    .line 309
    :sswitch_8
    const-string v0, "underline"

    .line 310
    .line 311
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_10
    move v0, v7

    .line 319
    goto :goto_5

    .line 320
    :sswitch_9
    const-string v0, "italic"

    .line 321
    .line 322
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_11
    move v0, v5

    .line 330
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_0
    move/from16 v18, v10

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_1
    move/from16 v16, v10

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_2
    move/from16 v24, v10

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :pswitch_3
    move/from16 v19, v10

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_4
    move v15, v10

    .line 347
    goto :goto_6

    .line 348
    :pswitch_5
    move/from16 v20, v10

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_6
    move/from16 v17, v10

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :pswitch_7
    move/from16 v23, v10

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :pswitch_8
    move/from16 v22, v10

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :pswitch_9
    move/from16 v21, v10

    .line 361
    .line 362
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    const/4 v0, 0x7

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_12
    if-eq v15, v13, :cond_6

    .line 368
    .line 369
    new-instance v14, LC9/qux$bar;

    .line 370
    .line 371
    array-length v0, v9

    .line 372
    move/from16 v25, v0

    .line 373
    .line 374
    invoke-direct/range {v14 .. v25}, LC9/qux$bar;-><init>(IIIIIIIIIII)V

    .line 375
    .line 376
    .line 377
    move-object v9, v14

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_13
    const-string v0, "Style:"

    .line 381
    .line 382
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    if-eqz v15, :cond_20

    .line 387
    .line 388
    if-nez v9, :cond_14

    .line 389
    .line 390
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 391
    .line 392
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_14

    .line 399
    .line 400
    :cond_14
    const-string v15, "\'"

    .line 401
    .line 402
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    array-length v0, v11

    .line 418
    iget v14, v9, LC9/qux$bar;->k:I

    .line 419
    .line 420
    if-eq v0, v14, :cond_15

    .line 421
    .line 422
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 423
    .line 424
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 425
    .line 426
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 427
    .line 428
    .line 429
    :goto_7
    move-object v0, v8

    .line 430
    goto/16 :goto_13

    .line 431
    .line 432
    :cond_15
    :try_start_1
    new-instance v16, LC9/qux;

    .line 433
    .line 434
    iget v0, v9, LC9/qux$bar;->a:I

    .line 435
    .line 436
    aget-object v0, v11, v0

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    iget v0, v9, LC9/qux$bar;->b:I

    .line 443
    .line 444
    if-eq v0, v13, :cond_16

    .line 445
    .line 446
    aget-object v0, v11, v0

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LC9/qux;->a(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    move/from16 v18, v0

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :catch_1
    move-exception v0

    .line 460
    goto/16 :goto_12

    .line 461
    .line 462
    :cond_16
    move/from16 v18, v13

    .line 463
    .line 464
    :goto_8
    iget v0, v9, LC9/qux$bar;->c:I

    .line 465
    .line 466
    if-eq v0, v13, :cond_17

    .line 467
    .line 468
    aget-object v0, v11, v0

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LC9/qux;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v19, v0

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_17
    move-object/from16 v19, v8

    .line 482
    .line 483
    :goto_9
    iget v0, v9, LC9/qux$bar;->d:I

    .line 484
    .line 485
    if-eq v0, v13, :cond_18

    .line 486
    .line 487
    aget-object v0, v11, v0

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LC9/qux;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v20, v0

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_18
    move-object/from16 v20, v8

    .line 501
    .line 502
    :goto_a
    iget v0, v9, LC9/qux$bar;->e:I

    .line 503
    .line 504
    const v14, -0x800001

    .line 505
    .line 506
    .line 507
    if-eq v0, v13, :cond_19

    .line 508
    .line 509
    aget-object v0, v11, v0

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 516
    .line 517
    .line 518
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 519
    goto :goto_b

    .line 520
    :catch_2
    move-exception v0

    .line 521
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v6, "Failed to parse font size: \'"

    .line 524
    .line 525
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/m;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_19
    :goto_b
    move/from16 v21, v14

    .line 542
    .line 543
    iget v0, v9, LC9/qux$bar;->f:I

    .line 544
    .line 545
    if-eq v0, v13, :cond_1a

    .line 546
    .line 547
    aget-object v0, v11, v0

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LC9/qux;->b(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    move/from16 v22, v7

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_1a
    const/16 v22, 0x0

    .line 563
    .line 564
    :goto_c
    iget v0, v9, LC9/qux$bar;->g:I

    .line 565
    .line 566
    if-eq v0, v13, :cond_1b

    .line 567
    .line 568
    aget-object v0, v11, v0

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LC9/qux;->b(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    move/from16 v23, v7

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1b
    const/16 v23, 0x0

    .line 584
    .line 585
    :goto_d
    iget v0, v9, LC9/qux$bar;->h:I

    .line 586
    .line 587
    if-eq v0, v13, :cond_1c

    .line 588
    .line 589
    aget-object v0, v11, v0

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LC9/qux;->b(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1c

    .line 600
    .line 601
    move/from16 v24, v7

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_1c
    const/16 v24, 0x0

    .line 605
    .line 606
    :goto_e
    iget v0, v9, LC9/qux$bar;->i:I

    .line 607
    .line 608
    if-eq v0, v13, :cond_1d

    .line 609
    .line 610
    aget-object v0, v11, v0

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, LC9/qux;->b(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1d

    .line 621
    .line 622
    move/from16 v25, v7

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1d
    const/16 v25, 0x0

    .line 626
    .line 627
    :goto_f
    iget v0, v9, LC9/qux$bar;->j:I

    .line 628
    .line 629
    if-eq v0, v13, :cond_1f

    .line 630
    .line 631
    aget-object v0, v11, v0

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 637
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 645
    if-eq v0, v7, :cond_1e

    .line 646
    .line 647
    if-eq v0, v12, :cond_1e

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_1e
    move v13, v0

    .line 651
    goto :goto_11

    .line 652
    :catch_3
    :goto_10
    :try_start_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 653
    .line 654
    .line 655
    :cond_1f
    :goto_11
    move/from16 v26, v13

    .line 656
    .line 657
    invoke-direct/range {v16 .. v26}, LC9/qux;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 658
    .line 659
    .line 660
    move-object/from16 v0, v16

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 666
    .line 667
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/m;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :goto_13
    if-eqz v0, :cond_20

    .line 686
    .line 687
    iget-object v4, v0, LC9/qux;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_20
    :goto_14
    const/4 v4, 0x2

    .line 693
    const/4 v5, 0x0

    .line 694
    const/16 v6, 0x5b

    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_21
    iput-object v3, v1, LC9/bar;->o:Ljava/util/LinkedHashMap;

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_22
    const-string v3, "[V4 Styles]"

    .line 703
    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_23

    .line 709
    .line 710
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->e()V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_23
    const-string v3, "[Events]"

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_0

    .line 722
    .line 723
    :cond_24
    return-void

    .line 724
    nop

    .line 725
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
