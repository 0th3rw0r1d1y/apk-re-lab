.class public final Ls8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/o<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/o<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[Ljava/lang/Object;


# virtual methods
.method public final a(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls8/v;->a:Ls8/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Ls8/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    invoke-static {v3, v1, p3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v2, v4

    .line 16
    iget-object v0, v0, Ls8/o;->b:Ls8/o;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4, v1, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v2, p2

    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p3, "Should have gotten "

    .line 29
    .line 30
    const-string p4, " entries, got "

    .line 31
    .line 32
    invoke-static {p1, v2, p3, p4}, Le0/x0;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/v;->b:Ls8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls8/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ls8/v;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls8/v;->b:Ls8/o;

    .line 13
    .line 14
    iput-object v0, p0, Ls8/v;->a:Ls8/o;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ls8/v;->c:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls8/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ls8/o;-><init>(Ljava/lang/Object;Ls8/o;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ls8/v;->a:Ls8/o;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Ls8/v;->b:Ls8/o;

    .line 12
    .line 13
    iput-object v0, p0, Ls8/v;->a:Ls8/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ls8/v;->b:Ls8/o;

    .line 17
    .line 18
    iget-object v2, v1, Ls8/o;->b:Ls8/o;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iput-object v0, v1, Ls8/o;->b:Ls8/o;

    .line 23
    .line 24
    iput-object v0, p0, Ls8/v;->b:Ls8/o;

    .line 25
    .line 26
    :goto_0
    array-length p1, p1

    .line 27
    iget v0, p0, Ls8/v;->c:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    iput v0, p0, Ls8/v;->c:I

    .line 31
    .line 32
    const/16 v0, 0x4000

    .line 33
    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    add-int/2addr p1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v0, 0x40000

    .line 39
    .line 40
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    shr-int/lit8 v0, p1, 0x2

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
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

.method public final d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls8/v;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3, p1}, Ls8/v;->a(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls8/v;->b()V

    .line 14
    .line 15
    .line 16
    return-object p3
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

.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/v;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ls8/v;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/v;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Ls8/v;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ls8/v;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls8/v;->d:[Ljava/lang/Object;

    .line 28
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
.end method
