.class public final LS7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# direct methods
.method public static a(IILjava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    new-instance v1, LS7/e;

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    sget-object v4, LS7/i;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    const-wide/16 v4, 0xd4a

    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    ushr-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-direct {v1, v2, v3}, LS7/e;-><init>(J)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    invoke-static {p0, v0, p2}, LS7/g;->i(IILjava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :goto_0
    invoke-virtual {v1, p0}, LS7/e;->a(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    invoke-static {v0, p2}, LS7/g;->d(ILjava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_1

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v5, v2

    .line 48
    :goto_2
    and-int/2addr v4, v5

    .line 49
    invoke-virtual {v1, p0}, LS7/e;->b(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, LS7/e;->c()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 63
    .line 64
    const-string p1, "illegal syntax"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
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

.method public static b(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, LS7/B;->a(IILjava/lang/CharSequence;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, LS7/i;->a:Ljava/math/BigInteger;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    sub-int v0, p2, v0

    .line 21
    .line 22
    invoke-static {p0, p1, v0, p3}, LS7/B;->b(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v0, p2, p3}, LS7/B;->b(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-static {p1, p2}, LS7/j;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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


# virtual methods
.method public create(Lcb/qux;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lac/bar;

    .line 2
    .line 3
    invoke-direct {p1}, Lac/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zza;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/zza;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lac/k;

    .line 12
    .line 13
    iget-object v2, p1, Lac/bar;->a:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    iget-object v3, p1, Lac/bar;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, v0}, Lac/k;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzb;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Lcom/google/mlkit/common/sdkinternal/zzb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/Thread;

    .line 29
    .line 30
    const-string v2, "MlKitCleaner"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-object p1
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
