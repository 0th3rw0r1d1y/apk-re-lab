.class public abstract Lc8/baz;
.super Lc8/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/baz$bar;
    }
.end annotation


# instance fields
.field public final a:Lb8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ7/w;

    .line 2
    .line 3
    const-string v1, "@JsonUnwrapped"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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

.method public constructor <init>(Lb8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/baz;->a:Lb8/i;

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
.end method

.method public static t(Ld8/b;Lh8/l;ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lh8/l;->v(I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_12

    .line 10
    .line 11
    const-class v2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq v1, v2, :cond_10

    .line 20
    .line 21
    const-class v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-eq v1, v2, :cond_e

    .line 29
    .line 30
    const-class v2, Ljava/lang/Long;

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-eq v1, v2, :cond_c

    .line 38
    .line 39
    const-class v2, Ljava/lang/Double;

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-eq v1, v2, :cond_a

    .line 47
    .line 48
    const-class v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-class v2, Ljava/math/BigInteger;

    .line 54
    .line 55
    if-ne v1, v2, :cond_6

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    :cond_5
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p0, p1, v2, p2}, Ld8/b;->d(Lh8/l;IZ)Z

    .line 63
    .line 64
    .line 65
    :cond_6
    const-class v2, Ljava/math/BigDecimal;

    .line 66
    .line 67
    if-ne v1, v2, :cond_8

    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    :cond_7
    const/4 p3, 0x6

    .line 74
    invoke-virtual {p0, p1, p3, p2}, Ld8/b;->d(Lh8/l;IZ)Z

    .line 75
    .line 76
    .line 77
    :cond_8
    if-eqz p2, :cond_9

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, p3, v0}, Ld8/b;->b(Lh8/l;Z[Lc8/s;I)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_9
    return v0

    .line 85
    :cond_a
    :goto_0
    if-nez p2, :cond_b

    .line 86
    .line 87
    if-eqz p3, :cond_13

    .line 88
    .line 89
    :cond_b
    const/4 p3, 0x7

    .line 90
    invoke-virtual {p0, p1, p3, p2}, Ld8/b;->d(Lh8/l;IZ)Z

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_c
    :goto_1
    if-nez p2, :cond_d

    .line 95
    .line 96
    if-eqz p3, :cond_13

    .line 97
    .line 98
    :cond_d
    const/4 p3, 0x5

    .line 99
    invoke-virtual {p0, p1, p3, p2}, Ld8/b;->d(Lh8/l;IZ)Z

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_e
    :goto_2
    if-nez p2, :cond_f

    .line 104
    .line 105
    if-eqz p3, :cond_13

    .line 106
    .line 107
    :cond_f
    const/4 p3, 0x3

    .line 108
    invoke-virtual {p0, p1, p3, p2}, Ld8/b;->d(Lh8/l;IZ)Z

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_10
    :goto_3
    if-nez p2, :cond_11

    .line 113
    .line 114
    if-eqz p3, :cond_13

    .line 115
    .line 116
    :cond_11
    const/4 p3, 0x2

    .line 117
    invoke-virtual {p0, p1, p3, p2}, Ld8/b;->d(Lh8/l;IZ)Z

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_12
    :goto_4
    if-nez p2, :cond_14

    .line 122
    .line 123
    if-eqz p3, :cond_13

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_13
    return v3

    .line 127
    :cond_14
    :goto_5
    invoke-virtual {p0, p1, v3, p2}, Ld8/b;->d(Lh8/l;IZ)Z

    .line 128
    .line 129
    .line 130
    return v3
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

.method public static v(LZ7/d;Lh8/a;)Ls8/i;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lb8/l;->e()LZ7/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LZ7/bar;->u(Lb8/l;Lh8/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LZ7/o;->p:LZ7/o;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lb8/l;->m(LZ7/o;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, LOA/j;->b(Ljava/lang/Object;Z)LZ7/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lb8/l;->e()LZ7/bar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LZ7/o;->A:LZ7/o;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lb8/l;->m(LZ7/o;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v5, p1, Lh8/a;->b:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v5}, Ls8/i;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v3, v6

    .line 40
    new-array v3, v3, [Ljava/lang/String;

    .line 41
    .line 42
    array-length v4, v6

    .line 43
    new-array v4, v4, [[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, p0, p1, v6, v3}, LZ7/bar;->v(Lb8/l;Lh8/a;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0, p1, v6, v4}, LZ7/bar;->s(Lb8/l;Lh8/a;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length p0, v6

    .line 59
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    if-ltz p0, :cond_4

    .line 62
    .line 63
    aget-object v8, v6, p0

    .line 64
    .line 65
    aget-object v10, v3, p0

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, LZ7/g;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_3
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    aget-object v10, v4, p0

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    array-length v11, v10

    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_0
    if-ge v12, v11, :cond_2

    .line 86
    .line 87
    aget-object v13, v10, v12

    .line 88
    .line 89
    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/ads/A;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v4, Ls8/i;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, p1, v6}, LZ7/bar;->n(Lh8/a;[Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    move-object v8, v1

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v4 .. v10}, Ls8/i;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v4
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
.end method

.method public static w(LZ7/d;Lh8/p;)Ls8/i;
    .locals 14

    .line 1
    iget-object v0, p1, Lh8/p;->e:Lh8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh8/p;->e()Lh8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, LZ7/o;->p:LZ7/o;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lb8/l;->m(LZ7/o;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lh8/g;->l()Ljava/lang/reflect/Member;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LZ7/o;->q:LZ7/o;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lb8/l;->m(LZ7/o;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ls8/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lb8/l;->e()LZ7/bar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LZ7/o;->A:LZ7/o;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lb8/l;->m(LZ7/o;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v5, v0, Lh8/a;->b:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v5}, Ls8/i;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length p0, v6

    .line 56
    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    if-ltz p0, :cond_2

    .line 59
    .line 60
    aget-object v3, v6, p0

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p1, v3}, Lh8/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Failed to access @JsonValue of Enum value "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ": "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lw2/qux;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance v4, Ls8/i;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v0, v6}, LZ7/bar;->n(Lh8/a;[Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    move-object v8, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 p0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-virtual {p1}, Lh8/baz;->f()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-static {p0}, Ls8/f;->G(Ljava/lang/Class;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_4
    const-class p1, Ljava/lang/Long;

    .line 130
    .line 131
    if-eq p0, p1, :cond_6

    .line 132
    .line 133
    const-class p1, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eq p0, p1, :cond_6

    .line 136
    .line 137
    const-class p1, Ljava/lang/Short;

    .line 138
    .line 139
    if-eq p0, p1, :cond_6

    .line 140
    .line 141
    const-class p1, Ljava/lang/Byte;

    .line 142
    .line 143
    if-ne p0, p1, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    move v10, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 149
    goto :goto_3

    .line 150
    :goto_5
    invoke-direct/range {v4 .. v10}, Ls8/i;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_7
    invoke-virtual {p0}, Lb8/l;->e()LZ7/bar;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v2, LZ7/o;->A:LZ7/o;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lb8/l;->m(LZ7/o;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v4, v0, Lh8/a;->b:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v4}, Ls8/i;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    array-length v2, v5

    .line 171
    new-array v2, v2, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p0, v0, v5, v2}, LZ7/bar;->v(Lb8/l;Lh8/a;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    array-length v3, v2

    .line 178
    new-array v3, v3, [[Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p0, v0, v5, v3}, LZ7/bar;->s(Lb8/l;Lh8/a;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    array-length p0, v5

    .line 189
    move v7, v1

    .line 190
    :goto_6
    if-ge v7, p0, :cond_a

    .line 191
    .line 192
    aget-object v9, v5, v7

    .line 193
    .line 194
    aget-object v10, v2, v7

    .line 195
    .line 196
    if-nez v10, :cond_8

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :cond_8
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    aget-object v10, v3, v7

    .line 206
    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    array-length v11, v10

    .line 210
    move v12, v1

    .line 211
    :goto_7
    if-ge v12, v11, :cond_9

    .line 212
    .line 213
    aget-object v13, v10, v12

    .line 214
    .line 215
    invoke-static {v6, v13, v9}, Lcom/google/android/gms/internal/ads/A;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    new-instance v3, Ls8/i;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v5}, LZ7/bar;->n(Lh8/a;[Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-direct/range {v3 .. v9}, Ls8/i;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    .line 232
    .line 233
    .line 234
    return-object v3
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public static x(LZ7/e;Lh8/baz;)LZ7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/e;->c:LZ7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/l;->e()LZ7/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZ7/bar;->r(Lh8/baz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LZ7/e;->o(Ljava/lang/Object;)LZ7/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
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

.method public static y(LZ7/e;Lh8/baz;)LZ7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ7/e;->c:LZ7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/l;->e()LZ7/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZ7/bar;->B(Lh8/baz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LZ7/e;->P(Ljava/lang/Object;)LZ7/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
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


# virtual methods
.method public final A(LZ7/e;Lh8/g;LZ7/h;)LZ7/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LZ7/e;->c:LZ7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/l;->e()LZ7/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    invoke-virtual {p3}, LZ7/h;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, LZ7/h;->r()LZ7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2}, LZ7/bar;->B(Lh8/baz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, LZ7/e;->P(Ljava/lang/Object;)LZ7/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast p3, Lr8/f;

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Lr8/f;->V(LZ7/n;)Lr8/f;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_1
    invoke-virtual {p3}, LZ7/h;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, p2}, LZ7/bar;->j(Lh8/baz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, LZ7/e;->o(Ljava/lang/Object;)LZ7/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, p1}, LZ7/h;->K(LZ7/i;)LZ7/h;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_2
    invoke-virtual {v0}, Lb8/l;->e()LZ7/bar;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0, p2, p3}, LZ7/bar;->P(Lb8/l;Lh8/g;LZ7/h;)Lk8/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3}, LZ7/h;->n()LZ7/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Lc8/baz;->m(LZ7/d;LZ7/h;)Lk8/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v3, v0, Lb8/m;->d:Ll8/m;

    .line 78
    .line 79
    invoke-virtual {v3, v0, p2, v2}, Ll8/m;->i(Lb8/l;Lh8/g;LZ7/h;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1, v0, v2, v3}, Lk8/c;->a(LZ7/d;LZ7/h;Ljava/util/ArrayList;)Ll8/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3, p1}, LZ7/h;->J(Ljava/lang/Object;)LZ7/h;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_4
    invoke-virtual {v0}, Lb8/l;->e()LZ7/bar;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0, p2, p3}, LZ7/bar;->X(Lb8/l;Lh8/g;LZ7/h;)Lk8/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v0, p3}, Lc8/baz;->m(LZ7/d;LZ7/h;)Lk8/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v2, v0, Lb8/m;->d:Ll8/m;

    .line 109
    .line 110
    invoke-virtual {v2, v0, p2, p3}, Ll8/m;->i(Lb8/l;Lh8/g;LZ7/h;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :try_start_0
    invoke-interface {p1, v0, p3, v2}, Lk8/c;->a(LZ7/d;LZ7/h;Ljava/util/ArrayList;)Ll8/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_1
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p3, p1}, LZ7/h;->N(Ljava/lang/Object;)LZ7/h;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :cond_6
    invoke-virtual {v1, v0, p2, p3}, LZ7/bar;->E0(Lb8/l;Lh8/baz;LZ7/h;)LZ7/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception p1

    .line 132
    :goto_2
    invoke-static {p1}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lf8/baz;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p3, v0, p2}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    throw p3
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public abstract B(Lb8/i;)Lc8/d;
.end method

.method public final a(LZ7/e;Lr8/bar;Lh8/p;)LZ7/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object p1, p1, LZ7/e;->c:LZ7/d;

    .line 2
    .line 3
    iget-object p3, p2, Lr8/bar;->j:LZ7/h;

    .line 4
    .line 5
    iget-object v0, p3, LZ7/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p3, LZ7/h;->a:Ljava/lang/Class;

    .line 8
    .line 9
    check-cast v0, LZ7/i;

    .line 10
    .line 11
    iget-object v2, p3, LZ7/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lk8/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lc8/baz;->m(LZ7/d;LZ7/h;)Lk8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget-object p1, p0, Lc8/baz;->a:Lb8/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lb8/i;->b()Ls8/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {v3}, Ls8/b;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ls8/b;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lc8/n;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    sget p3, Le8/x;->g:I

    .line 52
    .line 53
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne v1, p3, :cond_2

    .line 56
    .line 57
    sget-object p3, Le8/x$c;->h:Le8/x$c;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne v1, p3, :cond_3

    .line 64
    .line 65
    sget-object p3, Le8/x$d;->h:Le8/x$d;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne v1, p3, :cond_4

    .line 71
    .line 72
    new-instance p3, Le8/x$baz;

    .line 73
    .line 74
    const-class v1, [B

    .line 75
    .line 76
    invoke-direct {p3, v1}, Le8/x;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-ne v1, p3, :cond_5

    .line 83
    .line 84
    new-instance p3, Le8/x$e;

    .line 85
    .line 86
    const-class v1, [S

    .line 87
    .line 88
    invoke-direct {p3, v1}, Le8/x;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-ne v1, p3, :cond_6

    .line 95
    .line 96
    new-instance p3, Le8/x$b;

    .line 97
    .line 98
    const-class v1, [F

    .line 99
    .line 100
    invoke-direct {p3, v1}, Le8/x;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    if-ne v1, p3, :cond_7

    .line 107
    .line 108
    new-instance p3, Le8/x$a;

    .line 109
    .line 110
    const-class v1, [D

    .line 111
    .line 112
    invoke-direct {p3, v1}, Le8/x;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    if-ne v1, p3, :cond_8

    .line 119
    .line 120
    new-instance p3, Le8/x$bar;

    .line 121
    .line 122
    const-class v1, [Z

    .line 123
    .line 124
    invoke-direct {p3, v1}, Le8/x;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    sget-object p3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    if-ne v1, p3, :cond_9

    .line 131
    .line 132
    new-instance p3, Le8/x$qux;

    .line 133
    .line 134
    const-class v1, [C

    .line 135
    .line 136
    invoke-direct {p3, v1}, Le8/x;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Unknown primitive array element type: "

    .line 143
    .line 144
    invoke-static {v1, p2}, Landroidx/lifecycle/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_a
    const-class v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3, v1}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_b

    .line 159
    .line 160
    sget-object p3, Le8/H;->i:Le8/H;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const/4 p3, 0x0

    .line 164
    :goto_1
    if-nez p3, :cond_c

    .line 165
    .line 166
    new-instance p3, Le8/w;

    .line 167
    .line 168
    invoke-direct {p3, p2, v0, v2}, Le8/w;-><init>(Lr8/bar;LZ7/i;Lk8/a;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-virtual {p1}, Lb8/i;->c()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1}, Lb8/i;->a()Ls8/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-virtual {p1}, Ls8/b;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Ls8/b;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lc8/e;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    return-object p3
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public final e(LZ7/e;Lr8/b;Lh8/p;)LZ7/i;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lr8/a;->j:LZ7/h;

    .line 8
    .line 9
    iget-object v4, v2, LZ7/h;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v5, v3, LZ7/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v5

    .line 14
    check-cast v10, LZ7/i;

    .line 15
    .line 16
    iget-object v5, v1, LZ7/e;->c:LZ7/d;

    .line 17
    .line 18
    iget-object v6, v3, LZ7/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lk8/a;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5, v3}, Lc8/baz;->m(LZ7/d;LZ7/h;)Lk8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_0
    iget-object v13, v0, Lc8/baz;->a:Lb8/i;

    .line 29
    .line 30
    invoke-virtual {v13}, Lb8/i;->b()Ls8/b;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-virtual {v7}, Ls8/b;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Ls8/b;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lc8/n;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v10, :cond_2

    .line 51
    .line 52
    const-class v8, Ljava/util/EnumSet;

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    new-instance v8, Le8/m;

    .line 61
    .line 62
    invoke-direct {v8, v3, v6}, Le8/m;-><init>(LZ7/h;Lk8/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v8, 0x0

    .line 67
    :goto_1
    if-nez v8, :cond_1c

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v11, 0x1

    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, LZ7/h;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    :cond_3
    sget-object v9, Lc8/baz$bar;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v9, v5, Lb8/l;->b:Lb8/bar;

    .line 97
    .line 98
    iget-object v9, v9, Lb8/bar;->a:Lr8/s;

    .line 99
    .line 100
    invoke-virtual {v9, v2, v4, v11}, Lr8/s;->k(LZ7/h;Ljava/lang/Class;Z)LZ7/h;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lr8/b;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v4}, LZ7/d;->t(LZ7/h;)Lh8/p;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    move-object/from16 v2, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object/from16 v4, p3

    .line 121
    .line 122
    :goto_3
    if-nez v8, :cond_1c

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Lc8/baz;->z(LZ7/e;Lh8/p;)Lc8/v;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lc8/v;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1a

    .line 133
    .line 134
    const-class v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v1, Le8/bar;

    .line 143
    .line 144
    invoke-direct {v1, v2, v10, v6, v8}, Le8/e;-><init>(Lr8/b;LZ7/i;Lk8/a;Lc8/v;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    iget-object v1, v2, LZ7/h;->a:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v4, "java.util."

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    :cond_7
    :goto_4
    const/4 v7, 0x0

    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_8
    const-string v4, "java.util.Collections$"

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    const/16 v4, 0x16

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/4 v4, 0x0

    .line 181
    :goto_5
    const/4 v5, 0x4

    .line 182
    const-class v9, Ljava/util/Set;

    .line 183
    .line 184
    const-string v12, "Set"

    .line 185
    .line 186
    const-class v14, Ljava/util/List;

    .line 187
    .line 188
    const-string v15, "List"

    .line 189
    .line 190
    if-eqz v4, :cond_15

    .line 191
    .line 192
    const-string v1, "Unmodifiable"

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v7, 0xc

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const/4 v1, 0x0

    .line 208
    :goto_6
    if-eqz v1, :cond_c

    .line 209
    .line 210
    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    new-instance v1, Ld8/i;

    .line 217
    .line 218
    invoke-virtual {v2, v9}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v1, v5, v4}, Ld8/i;-><init>(ILZ7/h;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    new-instance v1, Ld8/i;

    .line 234
    .line 235
    invoke-virtual {v2, v14}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v5, 0x5

    .line 240
    invoke-direct {v1, v5, v4}, Ld8/i;-><init>(ILZ7/h;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_c
    const-string v1, "Singleton"

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v5, 0x9

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    const/4 v1, 0x0

    .line 261
    :goto_7
    if-eqz v1, :cond_f

    .line 262
    .line 263
    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    new-instance v1, Ld8/i;

    .line 270
    .line 271
    invoke-virtual {v2, v9}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v1, v11, v4}, Ld8/i;-><init>(ILZ7/h;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    invoke-virtual {v1, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    new-instance v1, Ld8/i;

    .line 286
    .line 287
    invoke-virtual {v2, v14}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v5, 0x2

    .line 292
    invoke-direct {v1, v5, v4}, Ld8/i;-><init>(ILZ7/h;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    const-string v1, "Synchronized"

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_8

    .line 309
    :cond_10
    const/4 v1, 0x0

    .line 310
    :goto_8
    if-eqz v1, :cond_13

    .line 311
    .line 312
    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_11

    .line 317
    .line 318
    new-instance v1, Ld8/i;

    .line 319
    .line 320
    invoke-virtual {v2, v9}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v5, 0x7

    .line 325
    invoke-direct {v1, v5, v4}, Ld8/i;-><init>(ILZ7/h;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_11
    invoke-virtual {v1, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_12

    .line 334
    .line 335
    new-instance v1, Ld8/i;

    .line 336
    .line 337
    invoke-virtual {v2, v14}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-direct {v1, v5, v4}, Ld8/i;-><init>(ILZ7/h;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_12
    const-string v4, "Collection"

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    new-instance v1, Ld8/i;

    .line 354
    .line 355
    const-class v4, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/16 v5, 0x8

    .line 362
    .line 363
    invoke-direct {v1, v5, v4}, Ld8/i;-><init>(ILZ7/h;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_13
    const/4 v1, 0x0

    .line 368
    :goto_9
    if-nez v1, :cond_14

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_14
    new-instance v7, Le8/z;

    .line 373
    .line 374
    invoke-direct {v7, v1}, Le8/z;-><init>(Ls8/h;)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_15
    const-string v4, "java.util.Arrays$"

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_16

    .line 385
    .line 386
    const/16 v4, 0x11

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    goto :goto_a

    .line 393
    :cond_16
    const/4 v4, 0x0

    .line 394
    :goto_a
    const/16 v7, 0xb

    .line 395
    .line 396
    if-eqz v4, :cond_17

    .line 397
    .line 398
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_7

    .line 403
    .line 404
    new-instance v1, Le8/z;

    .line 405
    .line 406
    new-instance v4, Ld8/i;

    .line 407
    .line 408
    invoke-virtual {v2, v14}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-direct {v4, v7, v5}, Ld8/i;-><init>(ILZ7/h;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v4}, Le8/z;-><init>(Ls8/h;)V

    .line 416
    .line 417
    .line 418
    :goto_b
    move-object v7, v1

    .line 419
    goto :goto_d

    .line 420
    :cond_17
    const-string v4, "java.util.ImmutableCollections$"

    .line 421
    .line 422
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_18

    .line 427
    .line 428
    const/16 v4, 0x1f

    .line 429
    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_c

    .line 435
    :cond_18
    const/4 v1, 0x0

    .line 436
    :goto_c
    if-eqz v1, :cond_7

    .line 437
    .line 438
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_19

    .line 443
    .line 444
    new-instance v1, Le8/z;

    .line 445
    .line 446
    new-instance v4, Ld8/i;

    .line 447
    .line 448
    invoke-virtual {v2, v14}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-direct {v4, v7, v5}, Ld8/i;-><init>(ILZ7/h;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v4}, Le8/z;-><init>(Ls8/h;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_19
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    new-instance v7, Le8/z;

    .line 466
    .line 467
    new-instance v1, Ld8/i;

    .line 468
    .line 469
    invoke-virtual {v2, v9}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-direct {v1, v5, v4}, Ld8/i;-><init>(ILZ7/h;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v7, v1}, Le8/z;-><init>(Ls8/h;)V

    .line 477
    .line 478
    .line 479
    :goto_d
    if-eqz v7, :cond_1a

    .line 480
    .line 481
    return-object v7

    .line 482
    :cond_1a
    const-class v1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v3, v1}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1b

    .line 489
    .line 490
    new-instance v6, Le8/I;

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    move-object v11, v10

    .line 495
    move-object v7, v2

    .line 496
    invoke-direct/range {v6 .. v12}, Le8/I;-><init>(LZ7/h;Lc8/v;LZ7/i;LZ7/i;Lc8/p;Ljava/lang/Boolean;)V

    .line 497
    .line 498
    .line 499
    move-object v8, v6

    .line 500
    goto :goto_e

    .line 501
    :cond_1b
    move-object v7, v2

    .line 502
    new-instance v1, Le8/e;

    .line 503
    .line 504
    invoke-direct {v1, v7, v10, v6, v8}, Le8/e;-><init>(Lr8/b;LZ7/i;Lk8/a;Lc8/v;)V

    .line 505
    .line 506
    .line 507
    move-object v8, v1

    .line 508
    :cond_1c
    :goto_e
    invoke-virtual {v13}, Lb8/i;->c()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v13}, Lb8/i;->a()Ls8/b;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_f
    invoke-virtual {v1}, Ls8/b;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v1}, Ls8/b;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lc8/e;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1d
    return-object v8
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
.end method

.method public final f(LZ7/e;Lr8/a;Lh8/p;)LZ7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lr8/a;->j:LZ7/h;

    .line 2
    .line 3
    iget-object p3, p2, LZ7/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LZ7/i;

    .line 6
    .line 7
    iget-object p1, p1, LZ7/e;->c:LZ7/d;

    .line 8
    .line 9
    iget-object p3, p2, LZ7/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lk8/a;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lc8/baz;->m(LZ7/d;LZ7/h;)Lk8/a;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lc8/baz;->a:Lb8/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lb8/i;->b()Ls8/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ls8/b;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ls8/b;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lc8/n;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
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

.method public final g(LZ7/e;LZ7/h;Lh8/p;)LZ7/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LZ7/e;->c:LZ7/d;

    .line 2
    .line 3
    iget-object v2, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Lc8/baz;->a:Lb8/i;

    .line 6
    .line 7
    invoke-virtual {p2}, Lb8/i;->b()Ls8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ls8/b;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ls8/b;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lc8/n;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-class v1, Ljava/lang/Enum;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lc8/bar;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lc8/bar;-><init>(Lh8/p;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p3}, Lc8/baz;->s(LZ7/e;Lh8/p;)Le8/G;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v5, Le8/G;->e:[Lc8/s;

    .line 42
    .line 43
    invoke-virtual {p3}, Lh8/p;->g()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lh8/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Lb8/l;->e()LZ7/bar;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7, v0, v3}, LZ7/bar;->l(Lb8/l;Lh8/baz;)LO7/e$bar;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    sget-object v8, LO7/e$bar;->c:LO7/e$bar;

    .line 77
    .line 78
    if-eq v7, v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lh8/h;->t()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v7, v3, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget p1, Le8/k;->m:I

    .line 89
    .line 90
    sget-object p1, LZ7/o;->p:LZ7/o;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lb8/l;->m(LZ7/o;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object p1, LZ7/o;->q:LZ7/o;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lb8/l;->m(LZ7/o;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v7, p1}, Ls8/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v4, Le8/n;

    .line 108
    .line 109
    invoke-direct {v4, v2, v3}, Le8/n;-><init>(Ljava/lang/Class;Lh8/h;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    sget p1, Le8/k;->m:I

    .line 124
    .line 125
    sget-object p1, LZ7/o;->p:LZ7/o;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lb8/l;->m(LZ7/o;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    sget-object p1, LZ7/o;->q:LZ7/o;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lb8/l;->m(LZ7/o;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v7, p1}, Ls8/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance v1, Le8/n;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v3, p1}, Lh8/h;->u(I)LZ7/h;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct/range {v1 .. v6}, Le8/n;-><init>(Ljava/lang/Class;Lh8/h;LZ7/h;Le8/G;[Lc8/s;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v3}, Lh8/h;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "Invalid `@JsonCreator` annotated Enum factory method ["

    .line 161
    .line 162
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, "]: needs to return compatible type"

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, LZ7/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_7
    :goto_1
    if-nez v4, :cond_8

    .line 182
    .line 183
    new-instance v4, Le8/k;

    .line 184
    .line 185
    invoke-static {v0, p3}, Lc8/baz;->w(LZ7/d;Lh8/p;)Ls8/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v1, LZ7/o;->A:LZ7/o;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lb8/l;->m(LZ7/o;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object p3, p3, Lh8/p;->e:Lh8/a;

    .line 196
    .line 197
    invoke-static {v0, p3}, Lc8/baz;->v(LZ7/d;Lh8/a;)Ls8/i;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, p3}, Ls8/i;->c(LZ7/d;Lh8/a;)Ls8/i;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-direct {v4, p1, v1, v2, p3}, Le8/k;-><init>(Ls8/i;ZLs8/i;Ls8/i;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {p2}, Lb8/i;->c()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-virtual {p2}, Lb8/i;->a()Ls8/b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-virtual {p1}, Ls8/b;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1}, Ls8/b;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lc8/e;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    return-object v4
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public final h(LZ7/e;LZ7/h;)LZ7/n;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LZ7/e;->c:LZ7/d;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lb8/l;->k(LZ7/h;)Lh8/p;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lh8/p;->e:Lh8/a;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lc8/baz;->y(LZ7/e;Lh8/baz;)LZ7/n;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v5, v4, Lc8/baz;->a:Lb8/i;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v7, v5, Lb8/i;->b:[Lc8/o;

    .line 24
    .line 25
    array-length v8, v7

    .line 26
    if-lez v8, :cond_2

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    array-length v9, v7

    .line 30
    if-ge v8, v9, :cond_2

    .line 31
    .line 32
    array-length v3, v7

    .line 33
    if-ge v8, v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v8, 0x1

    .line 36
    .line 37
    aget-object v8, v7, v8

    .line 38
    .line 39
    invoke-interface {v8, v1}, Lc8/o;->a(LZ7/h;)Le8/B;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    move-object v3, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object/from16 v23, v8

    .line 48
    .line 49
    move v8, v3

    .line 50
    move-object/from16 v3, v23

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    if-nez v3, :cond_26

    .line 60
    .line 61
    invoke-virtual {v1}, LZ7/h;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v7, LO7/e$bar;->c:LO7/e$bar;

    .line 66
    .line 67
    const-class v9, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    iget-object v3, v1, LZ7/h;->a:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LZ7/d;->s(LZ7/h;)Lh8/p;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v11, v1, Lh8/p;->e:Lh8/a;

    .line 78
    .line 79
    invoke-static {v0, v11}, Lc8/baz;->y(LZ7/e;Lh8/baz;)LZ7/n;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    move-object v3, v12

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5}, Lb8/i;->b()Ls8/b;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :goto_2
    invoke-virtual {v12}, Ls8/b;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    invoke-virtual {v12}, Ls8/b;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Lc8/n;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v0, v11}, Lc8/baz;->x(LZ7/e;Lh8/baz;)LZ7/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v1, Le8/B$bar;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Le8/B$bar;-><init>(Ljava/lang/Class;LZ7/i;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v1

    .line 120
    goto/16 :goto_10

    .line 121
    .line 122
    :cond_5
    invoke-static {v2, v1}, Lc8/baz;->w(LZ7/d;Lh8/p;)Ls8/i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v11}, Lc8/baz;->v(LZ7/d;Lh8/a;)Ls8/i;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v2, v11}, Ls8/i;->c(LZ7/d;Lh8/a;)Ls8/i;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v2}, Lb8/l;->e()LZ7/bar;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v15, LZ7/o;->A:LZ7/o;

    .line 139
    .line 140
    invoke-virtual {v2, v15}, Lb8/l;->m(LZ7/o;)Z

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    iget-object v15, v11, Lh8/a;->b:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v15}, Ls8/i;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v6, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    array-length v10, v8

    .line 156
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 157
    .line 158
    if-ltz v10, :cond_6

    .line 159
    .line 160
    move-object/from16 p1, v0

    .line 161
    .line 162
    aget-object v0, v8, v10

    .line 163
    .line 164
    move-object/from16 p2, v1

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object/from16 p1, v0

    .line 179
    .line 180
    move-object/from16 p2, v1

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    new-instance v16, Ls8/i;

    .line 184
    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    invoke-virtual {v14, v11, v8}, LZ7/bar;->n(Lh8/a;[Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_7
    move-object/from16 v20, v0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v6

    .line 196
    .line 197
    move-object/from16 v18, v8

    .line 198
    .line 199
    move-object/from16 v17, v15

    .line 200
    .line 201
    invoke-direct/range {v16 .. v22}, Ls8/i;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v11, v16

    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Lh8/p;->g()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v8, v1

    .line 225
    check-cast v8, Lh8/h;

    .line 226
    .line 227
    invoke-virtual {v2}, Lb8/l;->e()LZ7/bar;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1, v2, v8}, LZ7/bar;->l(Lb8/l;Lh8/baz;)LO7/e$bar;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    if-eq v1, v7, :cond_b

    .line 240
    .line 241
    invoke-virtual {v8}, Lh8/h;->t()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v6, v8, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    if-ne v1, v10, :cond_a

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v8, v1}, Lh8/h;->v(I)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eq v10, v9, :cond_8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    sget-object v0, LZ7/o;->p:LZ7/o;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    sget-object v0, LZ7/o;->q:LZ7/o;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v6, v0}, Ls8/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 283
    .line 284
    .line 285
    :cond_9
    new-instance v6, Le8/B$baz;

    .line 286
    .line 287
    move-object/from16 v7, p1

    .line 288
    .line 289
    move-object v9, v12

    .line 290
    move-object v10, v13

    .line 291
    invoke-direct/range {v6 .. v11}, Le8/B$baz;-><init>(Ls8/i;Lh8/h;Ls8/i;Ls8/i;Ls8/i;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    move-object v3, v6

    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "Unsuitable method ("

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, ") decorated with @JsonCreator (for Enum type "

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, ")"

    .line 315
    .line 316
    invoke-static {v3, v1, v2}, LZ7/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    move-object v6, v7

    .line 325
    move-object v8, v9

    .line 326
    move-object v9, v12

    .line 327
    move-object v10, v13

    .line 328
    move-object/from16 v7, p1

    .line 329
    .line 330
    move-object/from16 p1, v7

    .line 331
    .line 332
    move-object v12, v9

    .line 333
    move-object v13, v10

    .line 334
    move-object v7, v6

    .line 335
    move-object v9, v8

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    move-object/from16 v7, p1

    .line 338
    .line 339
    move-object v9, v12

    .line 340
    move-object v10, v13

    .line 341
    new-instance v6, Le8/B$baz;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-direct/range {v6 .. v11}, Le8/B$baz;-><init>(Ls8/i;Lh8/h;Ls8/i;Ls8/i;Ls8/i;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    move-object v6, v7

    .line 349
    move-object v8, v9

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v2, v1}, LZ7/d;->t(LZ7/h;)Lh8/p;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v3, v1, Lh8/p;->c:Lb8/l;

    .line 356
    .line 357
    iget-object v7, v1, Lh8/p;->d:LZ7/bar;

    .line 358
    .line 359
    iget-object v9, v1, Lh8/p;->e:Lh8/a;

    .line 360
    .line 361
    invoke-virtual {v9}, Lh8/a;->i()Lh8/a$bar;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v10, v10, Lh8/a$bar;->b:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_e

    .line 372
    .line 373
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_10

    .line 390
    .line 391
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Lh8/c;

    .line 396
    .line 397
    invoke-virtual {v7, v3, v12}, LZ7/bar;->l(Lb8/l;Lh8/baz;)LO7/e$bar;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    if-ne v13, v6, :cond_f

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_f
    new-instance v14, Lh8/qux;

    .line 405
    .line 406
    invoke-direct {v14, v12, v13}, Lh8/qux;-><init>(Lh8/l;LO7/e$bar;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_10
    move-object v10, v11

    .line 414
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_12

    .line 423
    .line 424
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Lh8/qux;

    .line 429
    .line 430
    iget-object v12, v11, Lh8/qux;->a:Lh8/baz;

    .line 431
    .line 432
    check-cast v12, Lh8/c;

    .line 433
    .line 434
    iget-object v13, v12, Lh8/c;->d:Ljava/lang/reflect/Constructor;

    .line 435
    .line 436
    invoke-static {v13}, Lc8/a;->a(Ljava/lang/reflect/Constructor;)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    const/4 v14, 0x1

    .line 441
    if-ne v13, v14, :cond_11

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-virtual {v12, v13}, Lh8/c;->v(I)Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-ne v8, v12, :cond_11

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_12
    move-object v11, v0

    .line 452
    :goto_8
    if-eqz v11, :cond_13

    .line 453
    .line 454
    iget-object v10, v11, Lh8/qux;->b:Ljava/lang/Object;

    .line 455
    .line 456
    if-eqz v10, :cond_13

    .line 457
    .line 458
    iget-object v0, v11, Lh8/qux;->a:Lh8/baz;

    .line 459
    .line 460
    check-cast v0, Lh8/g;

    .line 461
    .line 462
    invoke-static {v2, v0}, Le8/E;->b(LZ7/d;Lh8/g;)Le8/B;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_9
    move-object v3, v0

    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_13
    invoke-virtual {v9}, Lh8/a;->i()Lh8/a$bar;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iget-object v9, v9, Lh8/a$bar;->c:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_14

    .line 480
    .line 481
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 482
    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :cond_14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    move-object v10, v0

    .line 490
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_1e

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lh8/h;

    .line 501
    .line 502
    iget-object v13, v12, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    iget-object v14, v1, LZ7/baz;->a:LZ7/h;

    .line 509
    .line 510
    iget-object v14, v14, LZ7/h;->a:Ljava/lang/Class;

    .line 511
    .line 512
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-nez v13, :cond_15

    .line 517
    .line 518
    :goto_b
    move-object v14, v0

    .line 519
    :goto_c
    const/4 v0, 0x1

    .line 520
    goto :goto_d

    .line 521
    :cond_15
    invoke-virtual {v7, v3, v12}, LZ7/bar;->l(Lb8/l;Lh8/baz;)LO7/e$bar;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    if-eqz v13, :cond_17

    .line 526
    .line 527
    if-ne v13, v6, :cond_16

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_16
    new-instance v14, Lh8/qux;

    .line 531
    .line 532
    invoke-direct {v14, v12, v13}, Lh8/qux;-><init>(Lh8/l;LO7/e$bar;)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_17
    iget-object v14, v12, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 537
    .line 538
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    const-string v15, "valueOf"

    .line 543
    .line 544
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    if-eqz v15, :cond_18

    .line 549
    .line 550
    invoke-virtual {v12}, Lh8/h;->t()I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    const/4 v0, 0x1

    .line 555
    if-ne v15, v0, :cond_19

    .line 556
    .line 557
    new-instance v14, Lh8/qux;

    .line 558
    .line 559
    invoke-direct {v14, v12, v13}, Lh8/qux;-><init>(Lh8/l;LO7/e$bar;)V

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_18
    const/4 v0, 0x1

    .line 564
    :cond_19
    const-string v15, "fromString"

    .line 565
    .line 566
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_1b

    .line 571
    .line 572
    invoke-virtual {v12}, Lh8/h;->t()I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-ne v14, v0, :cond_1b

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    invoke-virtual {v12, v14}, Lh8/h;->v(I)Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    if-eq v15, v8, :cond_1a

    .line 584
    .line 585
    const-class v14, Ljava/lang/CharSequence;

    .line 586
    .line 587
    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-eqz v14, :cond_1b

    .line 592
    .line 593
    :cond_1a
    new-instance v14, Lh8/qux;

    .line 594
    .line 595
    invoke-direct {v14, v12, v13}, Lh8/qux;-><init>(Lh8/l;LO7/e$bar;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1b
    const/4 v14, 0x0

    .line 600
    :goto_d
    if-eqz v14, :cond_1d

    .line 601
    .line 602
    if-nez v10, :cond_1c

    .line 603
    .line 604
    new-instance v10, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    :cond_1c
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_1d
    const/4 v0, 0x0

    .line 613
    goto :goto_a

    .line 614
    :cond_1e
    if-nez v10, :cond_1f

    .line 615
    .line 616
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1f
    move-object v1, v10

    .line 620
    :goto_e
    new-instance v0, Le8/D;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, Le8/C;->a(Ljava/util/List;Le8/D;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/4 v3, 0x0

    .line 633
    :cond_20
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_22

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lh8/qux;

    .line 644
    .line 645
    iget-object v7, v6, Lh8/qux;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v6, v6, Lh8/qux;->a:Lh8/baz;

    .line 648
    .line 649
    if-eqz v7, :cond_20

    .line 650
    .line 651
    if-nez v3, :cond_21

    .line 652
    .line 653
    move-object v3, v6

    .line 654
    check-cast v3, Lh8/h;

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_21
    check-cast v6, Lh8/h;

    .line 658
    .line 659
    iget-object v0, v6, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v3, "Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type "

    .line 670
    .line 671
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Ls8/f;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_22
    if-eqz v3, :cond_23

    .line 690
    .line 691
    invoke-static {v2, v3}, Le8/E;->b(LZ7/d;Lh8/g;)Le8/B;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_23
    if-eqz v11, :cond_24

    .line 698
    .line 699
    iget-object v0, v11, Lh8/qux;->a:Lh8/baz;

    .line 700
    .line 701
    check-cast v0, Lh8/g;

    .line 702
    .line 703
    invoke-static {v2, v0}, Le8/E;->b(LZ7/d;Lh8/g;)Le8/B;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_25

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lh8/qux;

    .line 721
    .line 722
    iget-object v0, v0, Lh8/qux;->a:Lh8/baz;

    .line 723
    .line 724
    check-cast v0, Lh8/g;

    .line 725
    .line 726
    invoke-static {v2, v0}, Le8/E;->b(LZ7/d;Lh8/g;)Le8/B;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_25
    const/4 v3, 0x0

    .line 733
    :cond_26
    :goto_10
    if-eqz v3, :cond_27

    .line 734
    .line 735
    invoke-virtual {v5}, Lb8/i;->c()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_27

    .line 740
    .line 741
    invoke-virtual {v5}, Lb8/i;->a()Ls8/b;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_11
    invoke-virtual {v0}, Ls8/b;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_27

    .line 750
    .line 751
    invoke-virtual {v0}, Ls8/b;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lc8/e;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_27
    return-object v3
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
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public final i(LZ7/e;Lr8/g;Lh8/p;)LZ7/i;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LZ7/e;->c:LZ7/d;

    .line 8
    .line 9
    iget-object v4, v2, Lr8/f;->j:LZ7/h;

    .line 10
    .line 11
    iget-object v5, v2, LZ7/h;->a:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v6, v2, Lr8/f;->k:LZ7/h;

    .line 14
    .line 15
    iget-object v7, v6, LZ7/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v12, v7

    .line 18
    check-cast v12, LZ7/i;

    .line 19
    .line 20
    iget-object v7, v4, LZ7/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v7

    .line 23
    check-cast v11, LZ7/n;

    .line 24
    .line 25
    iget-object v7, v6, LZ7/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lk8/a;

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3, v6}, Lc8/baz;->m(LZ7/d;LZ7/h;)Lk8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    move-object v13, v7

    .line 36
    iget-object v6, v0, Lc8/baz;->a:Lb8/i;

    .line 37
    .line 38
    invoke-virtual {v6}, Lb8/i;->b()Ls8/b;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    invoke-virtual {v7}, Ls8/b;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Ls8/b;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lc8/n;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-class v7, Ljava/util/EnumMap;

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v14, 0x0

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    if-ne v5, v7, :cond_2

    .line 68
    .line 69
    move-object/from16 v7, p3

    .line 70
    .line 71
    move-object v8, v14

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object/from16 v7, p3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v7}, Lc8/baz;->z(LZ7/e;Lh8/p;)Lc8/v;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_1
    iget-object v4, v4, LZ7/h;->a:Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v9, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 82
    .line 83
    const-class v9, Ljava/lang/Enum;

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    if-eq v4, v9, :cond_3

    .line 92
    .line 93
    new-instance v4, Le8/l;

    .line 94
    .line 95
    invoke-direct {v4, v2, v8, v12, v13}, Le8/l;-><init>(Lr8/g;Lc8/v;LZ7/i;Lk8/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v2, "Cannot construct EnumMap; generic (key) type not available"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    move-object/from16 v7, p3

    .line 108
    .line 109
    move-object v4, v14

    .line 110
    :goto_2
    if-nez v4, :cond_19

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-class v15, Ljava/util/Map;

    .line 117
    .line 118
    if-nez v8, :cond_11

    .line 119
    .line 120
    invoke-virtual {v2}, LZ7/h;->y()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "java.util.Collections$"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const/16 v5, 0x16

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v5, v14

    .line 148
    :goto_3
    const/4 v8, 0x6

    .line 149
    const-string v9, "Map"

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    const-string v4, "Unmodifiable"

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/16 v10, 0xc

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v4, v14

    .line 169
    :goto_4
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    new-instance v4, Ld8/i;

    .line 178
    .line 179
    invoke-virtual {v2, v15}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v4, v8, v5}, Ld8/i;-><init>(ILZ7/h;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_8
    const-string v4, "Singleton"

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    const/16 v4, 0x9

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v4, v14

    .line 204
    :goto_5
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    new-instance v4, Ld8/i;

    .line 213
    .line 214
    invoke-virtual {v2, v15}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v8, 0x3

    .line 219
    invoke-direct {v4, v8, v5}, Ld8/i;-><init>(ILZ7/h;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const-string v4, "Synchronized"

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move-object v4, v14

    .line 237
    :goto_6
    if-eqz v4, :cond_e

    .line 238
    .line 239
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    new-instance v4, Ld8/i;

    .line 246
    .line 247
    invoke-virtual {v2, v15}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/16 v8, 0xa

    .line 252
    .line 253
    invoke-direct {v4, v8, v5}, Ld8/i;-><init>(ILZ7/h;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    const-string v5, "java.util.ImmutableCollections$"

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    const/16 v5, 0x1f

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move-object v4, v14

    .line 273
    :goto_7
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    new-instance v4, Ld8/i;

    .line 282
    .line 283
    invoke-virtual {v2, v15}, Lr8/l;->l(Ljava/lang/Class;)LZ7/h;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v4, v8, v5}, Ld8/i;-><init>(ILZ7/h;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    move-object v4, v14

    .line 292
    :goto_8
    if-nez v4, :cond_f

    .line 293
    .line 294
    move-object v4, v14

    .line 295
    goto :goto_9

    .line 296
    :cond_f
    new-instance v5, Le8/z;

    .line 297
    .line 298
    invoke-direct {v5, v4}, Le8/z;-><init>(Ls8/h;)V

    .line 299
    .line 300
    .line 301
    move-object v4, v5

    .line 302
    :goto_9
    if-eqz v4, :cond_10

    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_10
    :goto_a
    move-object v9, v2

    .line 306
    goto :goto_d

    .line 307
    :cond_11
    :goto_b
    sget-object v8, Lc8/baz$bar;->b:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Class;

    .line 318
    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    iget-object v8, v3, Lb8/l;->b:Lb8/bar;

    .line 322
    .line 323
    iget-object v8, v8, Lb8/bar;->a:Lr8/s;

    .line 324
    .line 325
    const/4 v9, 0x1

    .line 326
    invoke-virtual {v8, v2, v5, v9}, Lr8/s;->k(LZ7/h;Ljava/lang/Class;Z)LZ7/h;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lr8/g;

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_12
    move-object v5, v14

    .line 334
    :goto_c
    if-eqz v5, :cond_10

    .line 335
    .line 336
    invoke-virtual {v3, v5}, LZ7/d;->t(LZ7/h;)Lh8/p;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v7, v2

    .line 341
    move-object v2, v5

    .line 342
    goto :goto_a

    .line 343
    :goto_d
    if-nez v4, :cond_19

    .line 344
    .line 345
    invoke-virtual {v0, v1, v7}, Lc8/baz;->z(LZ7/e;Lh8/p;)Lc8/v;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    new-instance v8, Le8/s;

    .line 350
    .line 351
    invoke-direct/range {v8 .. v13}, Le8/s;-><init>(Lr8/g;Lc8/v;LZ7/n;LZ7/i;Lk8/a;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v7, Lh8/p;->e:Lh8/a;

    .line 355
    .line 356
    invoke-virtual {v3, v15, v1}, Lb8/m;->p(Ljava/lang/Class;Lh8/a;)LO7/m$bar;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_13

    .line 361
    .line 362
    move-object v2, v14

    .line 363
    goto :goto_e

    .line 364
    :cond_13
    iget-boolean v4, v2, LO7/m$bar;->d:Z

    .line 365
    .line 366
    if-eqz v4, :cond_14

    .line 367
    .line 368
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_14
    iget-object v2, v2, LO7/m$bar;->a:Ljava/util/Set;

    .line 372
    .line 373
    :goto_e
    if-eqz v2, :cond_15

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_16

    .line 380
    .line 381
    :cond_15
    move-object v2, v14

    .line 382
    :cond_16
    iput-object v2, v8, Le8/s;->p:Ljava/util/Set;

    .line 383
    .line 384
    iget-object v4, v8, Le8/s;->q:Ljava/util/Set;

    .line 385
    .line 386
    invoke-static {v2, v4}, Ls8/m;->a(Ljava/util/Set;Ljava/util/Set;)Ls8/m$bar;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v8, Le8/s;->r:Ls8/m$bar;

    .line 391
    .line 392
    invoke-virtual {v3}, Lb8/l;->e()LZ7/bar;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v2, :cond_17

    .line 397
    .line 398
    move-object v1, v14

    .line 399
    goto :goto_f

    .line 400
    :cond_17
    invoke-virtual {v2, v3, v1}, LZ7/bar;->V(Lb8/l;Lh8/baz;)LO7/p$bar;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_f
    if-nez v1, :cond_18

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_18
    iget-object v14, v1, LO7/p$bar;->a:Ljava/util/Set;

    .line 408
    .line 409
    :goto_10
    iput-object v14, v8, Le8/s;->q:Ljava/util/Set;

    .line 410
    .line 411
    iget-object v1, v8, Le8/s;->p:Ljava/util/Set;

    .line 412
    .line 413
    invoke-static {v1, v14}, Ls8/m;->a(Ljava/util/Set;Ljava/util/Set;)Ls8/m$bar;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v8, Le8/s;->r:Ls8/m$bar;

    .line 418
    .line 419
    move-object v4, v8

    .line 420
    :cond_19
    invoke-virtual {v6}, Lb8/i;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1a

    .line 425
    .line 426
    invoke-virtual {v6}, Lb8/i;->a()Ls8/b;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_11
    invoke-virtual {v1}, Ls8/b;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v1}, Ls8/b;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lc8/e;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1a
    return-object v4
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
.end method

.method public final j(LZ7/e;Lr8/f;Lh8/p;)LZ7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object p3, p2, Lr8/f;->j:LZ7/h;

    .line 2
    .line 3
    iget-object p2, p2, Lr8/f;->k:LZ7/h;

    .line 4
    .line 5
    iget-object p1, p1, LZ7/e;->c:LZ7/d;

    .line 6
    .line 7
    iget-object v0, p2, LZ7/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LZ7/i;

    .line 10
    .line 11
    iget-object p3, p3, LZ7/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, LZ7/n;

    .line 14
    .line 15
    iget-object p3, p2, LZ7/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lk8/a;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lc8/baz;->m(LZ7/d;LZ7/h;)Lk8/a;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lc8/baz;->a:Lb8/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lb8/i;->b()Ls8/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p1}, Ls8/b;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ls8/b;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lc8/n;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
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

.method public final k(LZ7/e;Lr8/i;Lh8/p;)LZ7/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lr8/i;->j:LZ7/h;

    .line 2
    .line 3
    iget-object v1, v0, LZ7/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZ7/i;

    .line 6
    .line 7
    iget-object v2, p1, LZ7/e;->c:LZ7/d;

    .line 8
    .line 9
    iget-object v3, v0, LZ7/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lk8/a;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lc8/baz;->m(LZ7/d;LZ7/h;)Lk8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    iget-object v0, p0, Lc8/baz;->a:Lb8/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb8/i;->b()Ls8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ls8/b;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ls8/b;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lc8/n;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LZ7/h;->F(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p1, p3}, Lc8/baz;->z(LZ7/e;Lh8/p;)Lc8/v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    new-instance p1, Le8/b;

    .line 60
    .line 61
    invoke-direct {p1, p2, v4, v3, v1}, Le8/b;-><init>(LZ7/h;Lc8/v;Lk8/a;LZ7/i;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object v4
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

.method public final l(LZ7/d;LZ7/h;Lh8/p;)LZ7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object p1, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p2, p0, Lc8/baz;->a:Lb8/i;

    .line 4
    .line 5
    invoke-virtual {p2}, Lb8/i;->b()Ls8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p2}, Ls8/b;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ls8/b;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lc8/n;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Le8/r;->g:Le8/r;

    .line 26
    .line 27
    const-class p2, Ln8/o;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Le8/r$baz;->g:Le8/r$baz;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const-class p2, Ln8/bar;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    sget-object p1, Le8/r$bar;->g:Le8/r$bar;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object p1, Le8/r;->g:Le8/r;

    .line 42
    .line 43
    return-object p1
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

.method public final m(LZ7/d;LZ7/h;)Lk8/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb8/l;->l(Ljava/lang/Class;)Lh8/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lh8/p;->e:Lh8/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb8/l;->e()LZ7/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p2, p1, v1}, LZ7/bar;->o0(LZ7/h;Lb8/l;Lh8/a;)Lk8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lb8/l;->b:Lb8/bar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v4, p1, Lb8/m;->d:Ll8/m;

    .line 27
    .line 28
    invoke-virtual {v4, p1, v1}, Ll8/m;->h(Lb8/l;Lh8/a;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2}, Lk8/c;->b()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, LZ7/h;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lc8/baz;->n(LZ7/h;)LZ7/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lk8/c;->c(Ljava/lang/Class;)Ll8/n;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :try_start_0
    invoke-interface {v2, p1, p2, v1}, Lk8/c;->a(LZ7/d;LZ7/h;Ljava/util/ArrayList;)Ll8/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    :goto_0
    invoke-static {p1}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lf8/baz;

    .line 70
    .line 71
    invoke-direct {v0, v3, p2}, LZ7/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    throw v0
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
.end method

.method public final n(LZ7/h;)LZ7/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LZ7/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lc8/baz;->a:Lb8/i;

    .line 4
    .line 5
    iget-object v0, v0, Lb8/i;->d:[LCC/j;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_1
    if-eqz v3, :cond_2

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    return-object p1
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

.method public final o(Ly8/h;)Lc8/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lc8/baz;->a:Lb8/i;

    .line 2
    .line 3
    iget-object v1, v0, Lb8/i;->a:[Lc8/n;

    .line 4
    .line 5
    invoke-static {p1, v1}, Ls8/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, [Lc8/n;

    .line 11
    .line 12
    new-instance v1, Lb8/i;

    .line 13
    .line 14
    iget-object v3, v0, Lb8/i;->b:[Lc8/o;

    .line 15
    .line 16
    iget-object v4, v0, Lb8/i;->c:[Lc8/e;

    .line 17
    .line 18
    iget-object v5, v0, Lb8/i;->d:[LCC/j;

    .line 19
    .line 20
    iget-object v6, v0, Lb8/i;->e:[Lc8/w;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lb8/i;-><init>([Lc8/n;[Lc8/o;[Lc8/e;[LCC/j;[Lc8/w;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lc8/baz;->B(Lb8/i;)Lc8/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method public final p()Lc8/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lc8/baz;->a:Lb8/i;

    .line 2
    .line 3
    iget-object v1, v0, Lb8/i;->b:[Lc8/o;

    .line 4
    .line 5
    sget-object v2, Ly8/m;->a:Ly8/m;

    .line 6
    .line 7
    invoke-static {v2, v1}, Ls8/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, [Lc8/o;

    .line 13
    .line 14
    new-instance v2, Lb8/i;

    .line 15
    .line 16
    iget-object v3, v0, Lb8/i;->a:[Lc8/n;

    .line 17
    .line 18
    iget-object v5, v0, Lb8/i;->c:[Lc8/e;

    .line 19
    .line 20
    iget-object v6, v0, Lb8/i;->d:[LCC/j;

    .line 21
    .line 22
    iget-object v7, v0, Lb8/i;->e:[Lc8/w;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lb8/i;-><init>([Lc8/n;[Lc8/o;[Lc8/e;[LCC/j;[Lc8/w;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lc8/baz;->B(Lb8/i;)Lc8/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public final q(Lc8/e;)Lc8/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lc8/baz;->a:Lb8/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lb8/i;->c:[Lc8/e;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ls8/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, [Lc8/e;

    .line 13
    .line 14
    new-instance v1, Lb8/i;

    .line 15
    .line 16
    iget-object v2, v0, Lb8/i;->a:[Lc8/n;

    .line 17
    .line 18
    iget-object v3, v0, Lb8/i;->b:[Lc8/o;

    .line 19
    .line 20
    iget-object v5, v0, Lb8/i;->d:[LCC/j;

    .line 21
    .line 22
    iget-object v6, v0, Lb8/i;->e:[Lc8/w;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lb8/i;-><init>([Lc8/n;[Lc8/o;[Lc8/e;[LCC/j;[Lc8/w;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lc8/baz;->B(Lb8/i;)Lc8/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot pass null modifier"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public final r(Ly8/l;)Lc8/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lc8/baz;->a:Lb8/i;

    .line 2
    .line 3
    iget-object v1, v0, Lb8/i;->e:[Lc8/w;

    .line 4
    .line 5
    invoke-static {p1, v1}, Ls8/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, [Lc8/w;

    .line 11
    .line 12
    new-instance v1, Lb8/i;

    .line 13
    .line 14
    iget-object v2, v0, Lb8/i;->a:[Lc8/n;

    .line 15
    .line 16
    iget-object v3, v0, Lb8/i;->b:[Lc8/o;

    .line 17
    .line 18
    iget-object v4, v0, Lb8/i;->c:[Lc8/e;

    .line 19
    .line 20
    iget-object v5, v0, Lb8/i;->d:[LCC/j;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lb8/i;-><init>([Lc8/n;[Lc8/o;[Lc8/e;[LCC/j;[Lc8/w;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lc8/baz;->B(Lb8/i;)Lc8/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method public final s(LZ7/e;Lh8/p;)Le8/G;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v7, v1, LZ7/e;->c:LZ7/d;

    .line 6
    .line 7
    iget-object v0, v2, Lh8/p;->b:Lh8/C;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lh8/H;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v3, v0, Lh8/C;->j:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lh8/C;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lh8/C;->m:Lh8/H;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v9, v2, LZ7/baz;->a:LZ7/h;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, LZ7/h;->a:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v10, v2, Lh8/p;->e:Lh8/a;

    .line 36
    .line 37
    invoke-virtual {v7, v0, v10}, Lb8/m;->i(Ljava/lang/Class;Lh8/a;)Lh8/L;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v12, Ld8/b;

    .line 42
    .line 43
    invoke-direct {v12, v2, v7}, Ld8/b;-><init>(Lh8/p;Lb8/l;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, Lh8/H;->a:Lh8/G;

    .line 47
    .line 48
    const-string v14, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-boolean v6, v12, Ld8/b;->c:Z

    .line 52
    .line 53
    iget-boolean v15, v12, Ld8/b;->b:Z

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    iget-object v3, v12, Ld8/b;->d:[Lh8/l;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    iget-object v5, v0, Lh8/G;->a:Lh8/l;

    .line 64
    .line 65
    invoke-virtual {v5}, Lh8/l;->t()I

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    if-nez v18, :cond_4

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    if-eqz v15, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Lh8/baz;->b()Ljava/lang/reflect/AnnotatedElement;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Member;

    .line 80
    .line 81
    invoke-static {v0, v6}, Ls8/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    aput-object v5, v3, v4

    .line 85
    .line 86
    :cond_3
    move-object/from16 v25, v3

    .line 87
    .line 88
    move/from16 v19, v4

    .line 89
    .line 90
    move-object/from16 v23, v11

    .line 91
    .line 92
    move/from16 v17, v16

    .line 93
    .line 94
    move v11, v6

    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v7}, Lb8/l;->e()LZ7/bar;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v4, v0, Lh8/G;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v0, v0, Lh8/G;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    new-array v4, v4, [Lh8/r;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Lh8/r;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    new-array v4, v0, [Lh8/r;

    .line 131
    .line 132
    move-object v0, v4

    .line 133
    :goto_3
    invoke-static {v13, v5, v0}, Ld8/a;->a(LZ7/bar;Lh8/l;[Lh8/r;)Ld8/a;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget v0, v13, Ld8/a;->b:I

    .line 138
    .line 139
    new-array v4, v0, [Lc8/s;

    .line 140
    .line 141
    move-object v5, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v20, -0x1

    .line 144
    .line 145
    :goto_4
    if-ge v4, v0, :cond_e

    .line 146
    .line 147
    move/from16 v21, v0

    .line 148
    .line 149
    iget-object v0, v13, Ld8/a;->c:[Ld8/a$bar;

    .line 150
    .line 151
    aget-object v0, v0, v4

    .line 152
    .line 153
    move/from16 v22, v6

    .line 154
    .line 155
    iget-object v6, v0, Ld8/a$bar;->c:LO7/baz$bar;

    .line 156
    .line 157
    move-object/from16 v23, v5

    .line 158
    .line 159
    iget-object v5, v0, Ld8/a$bar;->a:Lh8/k;

    .line 160
    .line 161
    iget-object v0, v0, Ld8/a$bar;->b:Lh8/r;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lh8/r;->e()LZ7/w;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v24, v0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object/from16 v24, v17

    .line 173
    .line 174
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    move-object/from16 v25, v3

    .line 177
    .line 178
    invoke-virtual {v7}, Lb8/l;->e()LZ7/bar;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v5}, LZ7/bar;->v0(Lh8/baz;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    if-gez v20, :cond_8

    .line 193
    .line 194
    move/from16 v20, v4

    .line 195
    .line 196
    move/from16 v17, v16

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-object/from16 v3, v24

    .line 203
    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    move-object/from16 v7, v23

    .line 207
    .line 208
    :goto_6
    move-object/from16 v23, v11

    .line 209
    .line 210
    move/from16 v11, v22

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v4, 0x2

    .line 222
    new-array v4, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    aput-object v0, v4, v19

    .line 227
    .line 228
    aput-object v3, v4, v16

    .line 229
    .line 230
    const-string v0, "More than one \'any-setter\' specified (parameter #%d vs #%d)"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0, v4}, LZ7/e;->U(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v17

    .line 236
    :cond_9
    if-nez v24, :cond_a

    .line 237
    .line 238
    invoke-virtual {v7}, Lb8/l;->e()LZ7/bar;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v5}, LZ7/bar;->p0(Lh8/g;)Ls8/s;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    if-nez v24, :cond_c

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    :cond_a
    move/from16 v3, v16

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v4, 0x2

    .line 262
    new-array v3, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    aput-object v0, v3, v19

    .line 267
    .line 268
    aput-object v13, v3, v16

    .line 269
    .line 270
    const-string v0, "Argument #%d of Creator %s has no property name (and is not Injectable): can not use as property-based Creator"

    .line 271
    .line 272
    invoke-virtual {v1, v2, v0, v3}, LZ7/e;->U(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw v17

    .line 276
    :cond_c
    const/16 v19, 0x0

    .line 277
    .line 278
    move/from16 v3, v16

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    const/16 v19, 0x0

    .line 282
    .line 283
    iget v0, v5, Lh8/k;->e:I

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move/from16 v3, v16

    .line 290
    .line 291
    new-array v3, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v0, v3, v19

    .line 294
    .line 295
    invoke-virtual {v1, v2, v14, v3}, LZ7/e;->U(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw v17

    .line 299
    :goto_7
    move/from16 v17, v3

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    move-object/from16 v7, v23

    .line 306
    .line 307
    move-object/from16 v3, v24

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_8
    invoke-virtual/range {v0 .. v6}, Lc8/baz;->u(LZ7/e;Lh8/p;LZ7/w;ILh8/k;LO7/baz$bar;)Lc8/i;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v7, v4

    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    move-object v5, v7

    .line 323
    move v6, v11

    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    move/from16 v16, v17

    .line 327
    .line 328
    move/from16 v0, v21

    .line 329
    .line 330
    move-object/from16 v11, v23

    .line 331
    .line 332
    move-object/from16 v3, v25

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_e
    move-object/from16 v25, v3

    .line 339
    .line 340
    move-object/from16 v23, v11

    .line 341
    .line 342
    move/from16 v17, v16

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move v11, v6

    .line 347
    move-object/from16 v16, v7

    .line 348
    .line 349
    move-object v7, v5

    .line 350
    iget-object v0, v13, Ld8/a;->a:Lh8/l;

    .line 351
    .line 352
    invoke-virtual {v12, v0, v7}, Ld8/b;->c(Lh8/l;[Lc8/s;)V

    .line 353
    .line 354
    .line 355
    :goto_9
    iget-object v0, v8, Lh8/H;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 360
    .line 361
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lb8/l;->e()LZ7/bar;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    move/from16 v20, v19

    .line 370
    .line 371
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lh8/G;

    .line 382
    .line 383
    iget-object v0, v0, Lh8/G;->a:Lh8/l;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v7, v0, v2}, Ld8/a;->a(LZ7/bar;Lh8/l;[Lh8/r;)Ld8/a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v2, v0, Ld8/a;->b:I

    .line 391
    .line 392
    iget-object v3, v0, Ld8/a;->a:Lh8/l;

    .line 393
    .line 394
    new-array v4, v2, [Lc8/s;

    .line 395
    .line 396
    if-nez v2, :cond_10

    .line 397
    .line 398
    invoke-virtual {v12, v3, v4}, Ld8/b;->c(Lh8/l;[Lc8/s;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    move-object/from16 v24, v7

    .line 406
    .line 407
    move-object/from16 v29, v8

    .line 408
    .line 409
    move-object/from16 v26, v13

    .line 410
    .line 411
    move-object/from16 v28, v14

    .line 412
    .line 413
    move/from16 v27, v15

    .line 414
    .line 415
    move/from16 v0, v17

    .line 416
    .line 417
    move v3, v0

    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_10
    move-object v5, v4

    .line 421
    move/from16 v4, v19

    .line 422
    .line 423
    const/4 v6, -0x1

    .line 424
    :goto_b
    if-ge v4, v2, :cond_13

    .line 425
    .line 426
    iget-object v1, v0, Ld8/a;->c:[Ld8/a$bar;

    .line 427
    .line 428
    aget-object v1, v1, v4

    .line 429
    .line 430
    move-object/from16 v24, v5

    .line 431
    .line 432
    iget-object v5, v1, Ld8/a$bar;->a:Lh8/k;

    .line 433
    .line 434
    iget-object v1, v1, Ld8/a$bar;->c:LO7/baz$bar;

    .line 435
    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    move-object/from16 v26, v3

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    move-object/from16 v21, v26

    .line 442
    .line 443
    move-object/from16 v26, v13

    .line 444
    .line 445
    move-object/from16 v13, v21

    .line 446
    .line 447
    move-object/from16 v21, v0

    .line 448
    .line 449
    move-object/from16 v29, v8

    .line 450
    .line 451
    move-object/from16 v28, v14

    .line 452
    .line 453
    move/from16 v27, v15

    .line 454
    .line 455
    move-object/from16 v15, v24

    .line 456
    .line 457
    const/4 v8, 0x3

    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move v14, v6

    .line 461
    move-object/from16 v24, v7

    .line 462
    .line 463
    move-object v6, v1

    .line 464
    move v7, v2

    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v6}, Lc8/baz;->u(LZ7/e;Lh8/p;LZ7/w;ILh8/k;LO7/baz$bar;)Lc8/i;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    aput-object v3, v15, v4

    .line 474
    .line 475
    move v6, v14

    .line 476
    goto :goto_c

    .line 477
    :cond_11
    move-object/from16 v1, p1

    .line 478
    .line 479
    move-object/from16 v21, v0

    .line 480
    .line 481
    move-object/from16 v29, v8

    .line 482
    .line 483
    move-object/from16 v26, v13

    .line 484
    .line 485
    move-object/from16 v28, v14

    .line 486
    .line 487
    move/from16 v27, v15

    .line 488
    .line 489
    move-object/from16 v15, v24

    .line 490
    .line 491
    const/4 v8, 0x3

    .line 492
    move-object v13, v3

    .line 493
    move v14, v6

    .line 494
    move-object/from16 v24, v7

    .line 495
    .line 496
    move v7, v2

    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    if-gez v14, :cond_12

    .line 500
    .line 501
    move v6, v4

    .line 502
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    move v2, v7

    .line 505
    move-object v3, v13

    .line 506
    move-object v5, v15

    .line 507
    move-object/from16 v0, v21

    .line 508
    .line 509
    move-object/from16 v7, v24

    .line 510
    .line 511
    move-object/from16 v13, v26

    .line 512
    .line 513
    move/from16 v15, v27

    .line 514
    .line 515
    move-object/from16 v14, v28

    .line 516
    .line 517
    move-object/from16 v8, v29

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-array v4, v8, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v0, v4, v19

    .line 531
    .line 532
    aput-object v3, v4, v17

    .line 533
    .line 534
    const/16 v18, 0x2

    .line 535
    .line 536
    aput-object v21, v4, v18

    .line 537
    .line 538
    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    .line 539
    .line 540
    invoke-virtual {v1, v2, v0, v4}, LZ7/e;->U(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    throw v22

    .line 546
    :cond_13
    move-object/from16 v1, p1

    .line 547
    .line 548
    move-object/from16 v21, v0

    .line 549
    .line 550
    move-object/from16 v24, v7

    .line 551
    .line 552
    move-object/from16 v29, v8

    .line 553
    .line 554
    move-object/from16 v26, v13

    .line 555
    .line 556
    move-object/from16 v28, v14

    .line 557
    .line 558
    move/from16 v27, v15

    .line 559
    .line 560
    move v7, v2

    .line 561
    move-object v13, v3

    .line 562
    move-object v15, v5

    .line 563
    move v14, v6

    .line 564
    move-object/from16 v2, p2

    .line 565
    .line 566
    if-ltz v14, :cond_15

    .line 567
    .line 568
    move/from16 v3, v17

    .line 569
    .line 570
    if-ne v7, v3, :cond_14

    .line 571
    .line 572
    invoke-static {v12, v13, v3, v3}, Lc8/baz;->t(Ld8/b;Lh8/l;ZZ)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    goto :goto_d

    .line 577
    :cond_14
    invoke-virtual {v12, v13, v3, v15, v14}, Ld8/b;->b(Lh8/l;Z[Lc8/s;I)V

    .line 578
    .line 579
    .line 580
    move v0, v3

    .line 581
    :goto_d
    or-int v20, v20, v0

    .line 582
    .line 583
    move/from16 v17, v3

    .line 584
    .line 585
    move-object/from16 v7, v24

    .line 586
    .line 587
    move-object/from16 v13, v26

    .line 588
    .line 589
    move/from16 v15, v27

    .line 590
    .line 591
    move-object/from16 v14, v28

    .line 592
    .line 593
    move-object/from16 v8, v29

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_15
    move/from16 v3, v17

    .line 598
    .line 599
    new-array v0, v3, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v21, v0, v19

    .line 602
    .line 603
    const-string v3, "No argument left as delegating for Creator %s: exactly one required"

    .line 604
    .line 605
    invoke-virtual {v1, v2, v3, v0}, LZ7/e;->U(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    throw v22

    .line 611
    :cond_16
    move-object/from16 v1, p1

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    move-object/from16 v29, v8

    .line 616
    .line 617
    move-object/from16 v28, v14

    .line 618
    .line 619
    move/from16 v27, v15

    .line 620
    .line 621
    const/4 v8, 0x3

    .line 622
    invoke-virtual {v9}, LZ7/h;->A()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    iget-object v0, v10, Lh8/a;->n:Ljava/lang/Boolean;

    .line 629
    .line 630
    if-nez v0, :cond_19

    .line 631
    .line 632
    iget-object v0, v10, Lh8/a;->b:Ljava/lang/Class;

    .line 633
    .line 634
    sget-object v3, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_18

    .line 645
    .line 646
    invoke-static {v0}, Ls8/f;->w(Ljava/lang/Class;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_17

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    goto :goto_e

    .line 654
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :goto_e
    if-eqz v5, :cond_18

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    goto :goto_f

    .line 662
    :cond_18
    move/from16 v3, v19

    .line 663
    .line 664
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v10, Lh8/a;->n:Ljava/lang/Boolean;

    .line 669
    .line 670
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1b

    .line 675
    .line 676
    :cond_1a
    :goto_10
    move-object/from16 v7, v29

    .line 677
    .line 678
    goto/16 :goto_15

    .line 679
    .line 680
    :cond_1b
    aget-object v0, v25, v19

    .line 681
    .line 682
    if-eqz v0, :cond_1c

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_1c
    invoke-virtual {v10}, Lh8/a;->i()Lh8/a$bar;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v0, v0, Lh8/a$bar;->a:Lh8/c;

    .line 690
    .line 691
    if-eqz v0, :cond_1e

    .line 692
    .line 693
    if-eqz v27, :cond_1d

    .line 694
    .line 695
    invoke-virtual {v0}, Lh8/c;->b()Ljava/lang/reflect/AnnotatedElement;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/lang/reflect/Member;

    .line 700
    .line 701
    invoke-static {v3, v11}, Ls8/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 702
    .line 703
    .line 704
    :cond_1d
    aput-object v0, v25, v19

    .line 705
    .line 706
    :cond_1e
    :goto_11
    iget-object v0, v9, LZ7/h;->a:Ljava/lang/Class;

    .line 707
    .line 708
    invoke-static {v0}, Ls8/f;->u(Ljava/lang/Class;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_1f

    .line 713
    .line 714
    const-class v3, Ljava/lang/Throwable;

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_1f

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_1f
    move-object/from16 v7, v29

    .line 724
    .line 725
    iget-object v0, v7, Lh8/H;->c:Ljava/util/List;

    .line 726
    .line 727
    if-nez v0, :cond_20

    .line 728
    .line 729
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 730
    .line 731
    :cond_20
    invoke-virtual/range {v16 .. v16}, Lb8/l;->e()LZ7/bar;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_26

    .line 744
    .line 745
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lh8/G;

    .line 750
    .line 751
    iget-object v3, v0, Lh8/G;->a:Lh8/l;

    .line 752
    .line 753
    invoke-virtual {v3}, Lh8/l;->t()I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    iget-object v13, v0, Lh8/G;->a:Lh8/l;

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    if-ne v11, v3, :cond_21

    .line 761
    .line 762
    move-object/from16 v11, v23

    .line 763
    .line 764
    check-cast v11, Lh8/L$bar;

    .line 765
    .line 766
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13}, Lh8/g;->l()Ljava/lang/reflect/Member;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v3, v11, Lh8/L$bar;->d:LO7/c$bar;

    .line 774
    .line 775
    invoke-virtual {v3, v0}, LO7/c$bar;->a(Ljava/lang/reflect/Member;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    move/from16 v3, v19

    .line 780
    .line 781
    invoke-static {v12, v13, v3, v0}, Lc8/baz;->t(Ld8/b;Lh8/l;ZZ)Z

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_21
    new-array v14, v11, [Lc8/s;

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    const/4 v4, 0x0

    .line 789
    :goto_13
    if-ge v4, v11, :cond_24

    .line 790
    .line 791
    invoke-virtual {v13, v4}, Lh8/l;->s(I)Lh8/k;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v9, v5}, LZ7/bar;->z(Lh8/g;)LO7/baz$bar;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-eqz v6, :cond_22

    .line 800
    .line 801
    add-int/lit8 v15, v0, 0x1

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    move-object/from16 v0, p0

    .line 805
    .line 806
    invoke-virtual/range {v0 .. v6}, Lc8/baz;->u(LZ7/e;Lh8/p;LZ7/w;ILh8/k;LO7/baz$bar;)Lc8/i;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    aput-object v3, v14, v4

    .line 811
    .line 812
    move v0, v15

    .line 813
    goto :goto_14

    .line 814
    :cond_22
    invoke-virtual {v9, v5}, LZ7/bar;->p0(Lh8/g;)Ls8/s;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-nez v3, :cond_23

    .line 819
    .line 820
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_23
    iget v0, v5, Lh8/k;->e:I

    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/4 v3, 0x1

    .line 830
    new-array v3, v3, [Ljava/lang/Object;

    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    aput-object v0, v3, v4

    .line 834
    .line 835
    move-object/from16 v5, v28

    .line 836
    .line 837
    invoke-virtual {v1, v2, v5, v3}, LZ7/e;->U(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const/16 v22, 0x0

    .line 841
    .line 842
    throw v22

    .line 843
    :cond_24
    move-object/from16 v5, v28

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    add-int/lit8 v0, v0, 0x1

    .line 849
    .line 850
    if-ne v0, v11, :cond_25

    .line 851
    .line 852
    invoke-virtual {v12, v13, v4, v14, v4}, Ld8/b;->b(Lh8/l;Z[Lc8/s;I)V

    .line 853
    .line 854
    .line 855
    :cond_25
    move/from16 v19, v4

    .line 856
    .line 857
    move-object/from16 v28, v5

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_26
    :goto_15
    if-nez v20, :cond_29

    .line 861
    .line 862
    iget-object v0, v7, Lh8/H;->d:Ljava/util/List;

    .line 863
    .line 864
    if-nez v0, :cond_27

    .line 865
    .line 866
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 867
    .line 868
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :cond_28
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_29

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lh8/G;

    .line 883
    .line 884
    iget-object v3, v2, Lh8/G;->a:Lh8/l;

    .line 885
    .line 886
    invoke-virtual {v3}, Lh8/l;->t()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    iget-object v2, v2, Lh8/G;->a:Lh8/l;

    .line 891
    .line 892
    const/4 v4, 0x1

    .line 893
    if-ne v3, v4, :cond_28

    .line 894
    .line 895
    move-object/from16 v11, v23

    .line 896
    .line 897
    check-cast v11, Lh8/L$bar;

    .line 898
    .line 899
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lh8/g;->l()Ljava/lang/reflect/Member;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget-object v4, v11, Lh8/L$bar;->d:LO7/c$bar;

    .line 907
    .line 908
    invoke-virtual {v4, v3}, LO7/c$bar;->a(Ljava/lang/reflect/Member;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-static {v12, v2, v4, v3}, Lc8/baz;->t(Ld8/b;Lh8/l;ZZ)Z

    .line 914
    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_29
    const/16 v0, 0x8

    .line 918
    .line 919
    aget-object v2, v25, v0

    .line 920
    .line 921
    iget-object v3, v12, Ld8/b;->g:[Lc8/s;

    .line 922
    .line 923
    invoke-virtual {v12, v1, v2, v3}, Ld8/b;->a(LZ7/e;Lh8/l;[Lc8/s;)LZ7/h;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const/16 v3, 0xa

    .line 928
    .line 929
    aget-object v4, v25, v3

    .line 930
    .line 931
    iget-object v5, v12, Ld8/b;->h:[Lc8/s;

    .line 932
    .line 933
    invoke-virtual {v12, v1, v4, v5}, Ld8/b;->a(LZ7/e;Lh8/l;[Lc8/s;)LZ7/h;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v4, v12, Ld8/b;->a:Lh8/p;

    .line 938
    .line 939
    iget-object v4, v4, LZ7/baz;->a:LZ7/h;

    .line 940
    .line 941
    new-instance v5, Le8/G;

    .line 942
    .line 943
    invoke-direct {v5, v4}, Le8/G;-><init>(LZ7/h;)V

    .line 944
    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    aget-object v4, v25, v19

    .line 949
    .line 950
    aget-object v0, v25, v0

    .line 951
    .line 952
    iget-object v6, v12, Ld8/b;->g:[Lc8/s;

    .line 953
    .line 954
    const/16 v7, 0x9

    .line 955
    .line 956
    aget-object v7, v25, v7

    .line 957
    .line 958
    iget-object v9, v12, Ld8/b;->i:[Lc8/s;

    .line 959
    .line 960
    iput-object v4, v5, Le8/G;->c:Lh8/l;

    .line 961
    .line 962
    iput-object v0, v5, Le8/G;->g:Lh8/l;

    .line 963
    .line 964
    iput-object v2, v5, Le8/G;->f:LZ7/h;

    .line 965
    .line 966
    iput-object v6, v5, Le8/G;->h:[Lc8/s;

    .line 967
    .line 968
    iput-object v7, v5, Le8/G;->d:Lh8/l;

    .line 969
    .line 970
    iput-object v9, v5, Le8/G;->e:[Lc8/s;

    .line 971
    .line 972
    aget-object v0, v25, v3

    .line 973
    .line 974
    iget-object v2, v12, Ld8/b;->h:[Lc8/s;

    .line 975
    .line 976
    iput-object v0, v5, Le8/G;->j:Lh8/l;

    .line 977
    .line 978
    iput-object v1, v5, Le8/G;->i:LZ7/h;

    .line 979
    .line 980
    iput-object v2, v5, Le8/G;->k:[Lc8/s;

    .line 981
    .line 982
    const/16 v17, 0x1

    .line 983
    .line 984
    aget-object v0, v25, v17

    .line 985
    .line 986
    iput-object v0, v5, Le8/G;->l:Lh8/l;

    .line 987
    .line 988
    const/16 v18, 0x2

    .line 989
    .line 990
    aget-object v0, v25, v18

    .line 991
    .line 992
    iput-object v0, v5, Le8/G;->m:Lh8/l;

    .line 993
    .line 994
    aget-object v0, v25, v8

    .line 995
    .line 996
    iput-object v0, v5, Le8/G;->n:Lh8/l;

    .line 997
    .line 998
    const/4 v0, 0x4

    .line 999
    aget-object v0, v25, v0

    .line 1000
    .line 1001
    iput-object v0, v5, Le8/G;->o:Lh8/l;

    .line 1002
    .line 1003
    const/4 v0, 0x5

    .line 1004
    aget-object v0, v25, v0

    .line 1005
    .line 1006
    iput-object v0, v5, Le8/G;->p:Lh8/l;

    .line 1007
    .line 1008
    const/4 v0, 0x6

    .line 1009
    aget-object v0, v25, v0

    .line 1010
    .line 1011
    iput-object v0, v5, Le8/G;->q:Lh8/l;

    .line 1012
    .line 1013
    const/4 v0, 0x7

    .line 1014
    aget-object v0, v25, v0

    .line 1015
    .line 1016
    iput-object v0, v5, Le8/G;->r:Lh8/l;

    .line 1017
    .line 1018
    return-object v5
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
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public final u(LZ7/e;Lh8/p;LZ7/w;ILh8/k;LO7/baz$bar;)Lc8/i;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    iget-object v2, v1, LZ7/e;->c:LZ7/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lb8/l;->e()LZ7/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LZ7/v;->j:LZ7/v;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v8}, LZ7/bar;->A0(Lh8/g;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3, v8}, LZ7/bar;->R(Lh8/baz;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3, v8}, LZ7/bar;->W(Lh8/baz;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3, v8}, LZ7/bar;->Q(Lh8/baz;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v5, v6, v7, v9}, LZ7/v;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LZ7/v;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v8}, LZ7/bar;->s0(Lh8/baz;)LZ7/w;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v18, v5

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    move-object/from16 v3, v18

    .line 48
    .line 49
    :goto_0
    iget-object v6, v8, Lh8/k;->d:LZ7/h;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v8, v6}, Lc8/baz;->A(LZ7/e;Lh8/g;LZ7/h;)LZ7/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v6, LZ7/h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lk8/a;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2, v6}, Lc8/baz;->m(LZ7/d;LZ7/h;)Lk8/a;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_1
    invoke-virtual {v2}, Lb8/l;->e()LZ7/bar;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9, v8}, LZ7/bar;->l0(Lh8/baz;)LO7/y$bar;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9}, LO7/y$bar;->b()LO7/G;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v9}, LO7/y$bar;->a()LO7/G;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v9, v4

    .line 87
    :goto_1
    iget-object v10, v6, LZ7/h;->a:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v2, v10}, Lb8/m;->f(Ljava/lang/Class;)Lb8/c;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lb8/m;->g:Lb8/d;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, LO7/y$bar;->c:LO7/y$bar;

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, LO7/y$bar;->b()LO7/G;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    move-object/from16 v16, v4

    .line 110
    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, LO7/y$bar;->a()LO7/G;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_4
    move-object/from16 v17, v9

    .line 118
    .line 119
    if-nez v16, :cond_6

    .line 120
    .line 121
    if-eqz v17, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v11, v3

    .line 125
    :goto_2
    move-object/from16 v2, p2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    new-instance v10, LZ7/v;

    .line 129
    .line 130
    iget-object v11, v3, LZ7/v;->a:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v12, v3, LZ7/v;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v13, v3, LZ7/v;->c:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v14, v3, LZ7/v;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v15, v3, LZ7/v;->e:LZ7/v$bar;

    .line 139
    .line 140
    invoke-direct/range {v10 .. v17}, LZ7/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LZ7/v$bar;LO7/G;LO7/G;)V

    .line 141
    .line 142
    .line 143
    move-object v11, v10

    .line 144
    goto :goto_2

    .line 145
    :goto_4
    iget-object v2, v2, Lh8/p;->e:Lh8/a;

    .line 146
    .line 147
    iget-object v2, v2, Lh8/a;->j:Ls8/baz;

    .line 148
    .line 149
    move-object v4, v6

    .line 150
    move-object v6, v7

    .line 151
    move-object v7, v2

    .line 152
    new-instance v2, Lc8/i;

    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    move/from16 v9, p4

    .line 157
    .line 158
    move-object/from16 v10, p6

    .line 159
    .line 160
    invoke-direct/range {v2 .. v11}, Lc8/i;-><init>(LZ7/w;LZ7/h;LZ7/w;Lk8/a;Ls8/baz;Lh8/k;ILO7/baz$bar;LZ7/v;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v8}, Lc8/baz;->x(LZ7/e;Lh8/baz;)LZ7/i;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    iget-object v3, v4, LZ7/h;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LZ7/i;

    .line 172
    .line 173
    :cond_7
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, v3, v2, v4}, LZ7/e;->C(LZ7/i;LZ7/qux;LZ7/h;)LZ7/i;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Lc8/i;->F(LZ7/i;)Lc8/s;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lc8/i;

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    return-object v2
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public final z(LZ7/e;Lh8/p;)Lc8/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LZ7/e;->c:LZ7/d;

    .line 2
    .line 3
    iget-object v1, p2, Lh8/p;->e:Lh8/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb8/l;->e()LZ7/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, LZ7/bar;->q0(Lh8/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    instance-of v3, v1, Lc8/v;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v1, Lc8/v;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v1}, Ls8/f;->t(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class v3, Lc8/v;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lb8/l;->j()V

    .line 45
    .line 46
    .line 47
    sget-object v3, LZ7/o;->p:LZ7/o;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lb8/l;->m(LZ7/o;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v3}, Ls8/f;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lc8/v;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "AnnotationIntrospector returned Class "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "; expected Class<ValueInstantiator>"

    .line 70
    .line 71
    invoke-static {v1, p2, v0}, LZ7/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :goto_0
    move-object v1, v2

    .line 113
    :goto_1
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p2, LZ7/baz;->a:LZ7/h;

    .line 116
    .line 117
    iget-object v1, v1, LZ7/h;->a:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v1}, Ld8/h;->a(Ljava/lang/Class;)Lc8/v$bar;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lc8/baz;->s(LZ7/e;Lh8/p;)Le8/G;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    iget-object v3, p0, Lc8/baz;->a:Lb8/i;

    .line 130
    .line 131
    iget-object v3, v3, Lb8/i;->e:[Lc8/w;

    .line 132
    .line 133
    array-length v4, v3

    .line 134
    if-lez v4, :cond_8

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    move v5, v4

    .line 138
    :goto_2
    array-length v6, v3

    .line 139
    if-ge v5, v6, :cond_8

    .line 140
    .line 141
    array-length v6, v3

    .line 142
    if-ge v5, v6, :cond_7

    .line 143
    .line 144
    add-int/lit8 v6, v5, 0x1

    .line 145
    .line 146
    aget-object v5, v3, v5

    .line 147
    .line 148
    invoke-interface {v5, v0, p2, v1}, Lc8/w;->a(LZ7/d;Lh8/p;Lc8/v;)Lc8/v;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    move v5, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x1

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v0, v1, v4

    .line 168
    .line 169
    const-string v0, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0, v1}, LZ7/e;->U(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_8
    return-object v1
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
