.class public abstract LQ7/baz;
.super LQ7/qux;
.source "SourceFile"


# static fields
.field public static final S:LY7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY7/f<",
            "LP7/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:LP7/l;

.field public final B:LY7/l;

.field public C:[C

.field public D:Z

.field public E:LY7/qux;

.field public F:[B

.field public H:I

.field public I:I

.field public J:J

.field public K:F

.field public L:D

.field public M:Ljava/math/BigInteger;

.field public N:Ljava/math/BigDecimal;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:I

.field public final p:LT7/a;

.field public q:Z

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public y:I

.field public z:LV7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LP7/i;->b:LY7/f;

    .line 2
    .line 3
    sput-object v0, LQ7/baz;->S:LY7/f;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(LT7/a;I)V
    .locals 7

    .line 1
    iget-object v0, p1, LT7/a;->g:LP7/q;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, LQ7/qux;-><init>(ILP7/q;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, LQ7/baz;->u:I

    .line 8
    .line 9
    iput v1, p0, LQ7/baz;->x:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LQ7/baz;->H:I

    .line 13
    .line 14
    iput-object p1, p0, LQ7/baz;->p:LT7/a;

    .line 15
    .line 16
    new-instance v1, LY7/l;

    .line 17
    .line 18
    iget-object p1, p1, LT7/a;->e:LY7/bar;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LY7/l;-><init>(LP7/q;LY7/bar;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LQ7/baz;->B:LY7/l;

    .line 24
    .line 25
    sget-object p1, LP7/i$bar;->q:LP7/i$bar;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LP7/i$bar;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, LV7/baz;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LV7/baz;-><init>(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v0, LV7/b;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, LV7/b;-><init>(LV7/b;ILV7/baz;III)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 53
    .line 54
    return-void
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
.end method

.method public static l3(LP7/bar;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    add-int/2addr p2, v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p0, p2, v0

    .line 20
    .line 21
    aput-object p1, p2, v1

    .line 22
    .line 23
    const-string p0, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    .line 24
    .line 25
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-char v0, p0, LP7/bar;->e:C

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Unexpected padding character (\'"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-char p0, p0, LP7/bar;->e:C

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\') as character #"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/2addr p2, v1

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const-string p2, ") in base64 content"

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Illegal character \'"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    int-to-char v0, p1

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\' (code 0x"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Illegal character (code 0x"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p0}, La2/d;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    if-eqz p3, :cond_4

    .line 123
    .line 124
    const-string p1, ": "

    .line 125
    .line 126
    invoke-static {p0, p1, p3}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1
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
.method public final A0()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->H:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LQ7/baz;->d3(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LQ7/baz;->H:I

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LQ7/baz;->Y2()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, LQ7/baz;->L:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, LQ7/baz;->V2()Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p0, LQ7/baz;->L:D

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LQ7/baz;->Y2()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, LQ7/baz;->L:D

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, LQ7/baz;->W2()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, LQ7/baz;->L:D

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    and-int/lit8 v2, v0, 0x2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-wide v2, p0, LQ7/baz;->J:J

    .line 77
    .line 78
    long-to-double v2, v2

    .line 79
    iput-wide v2, p0, LQ7/baz;->L:D

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    and-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget v0, p0, LQ7/baz;->I:I

    .line 87
    .line 88
    int-to-double v2, v0

    .line 89
    iput-wide v2, p0, LQ7/baz;->L:D

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    and-int/lit8 v0, v0, 0x20

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, LQ7/baz;->Y2()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, p0, LQ7/baz;->L:D

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p0}, LQ7/baz;->Z2()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-double v2, v0

    .line 112
    iput-wide v2, p0, LQ7/baz;->L:D

    .line 113
    .line 114
    :goto_0
    iget v0, p0, LQ7/baz;->H:I

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    iput v0, p0, LQ7/baz;->H:I

    .line 118
    .line 119
    iget-wide v0, p0, LQ7/baz;->L:D

    .line 120
    .line 121
    return-wide v0

    .line 122
    :cond_8
    invoke-static {}, LY7/r;->c()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_9
    invoke-virtual {p0}, LQ7/baz;->Y2()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    return-wide v0
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

.method public final C2()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LP7/k;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LP7/k;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Array"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Object"

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LQ7/baz;->z:LV7/b;

    .line 23
    .line 24
    invoke-virtual {p0}, LQ7/baz;->R2()LT7/qux;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, LP7/g;

    .line 32
    .line 33
    iget v6, v1, LV7/b;->i:I

    .line 34
    .line 35
    iget v7, v1, LV7/b;->j:I

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LP7/g;-><init>(LT7/qux;JII)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ": expected close marker for "

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " (start marker at "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_1
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final G()Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->H:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LQ7/baz;->d3(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LQ7/baz;->H:I

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x10

    .line 20
    .line 21
    iget-object v3, p0, LQ7/qux;->c:LP7/q;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LQ7/baz;->V2()Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LP7/q;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LQ7/baz;->M:Ljava/math/BigInteger;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    and-int/lit8 v2, v0, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-wide v2, p0, LQ7/baz;->J:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LQ7/baz;->M:Ljava/math/BigInteger;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v0, p0, LQ7/baz;->I:I

    .line 64
    .line 65
    int-to-long v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LQ7/baz;->M:Ljava/math/BigInteger;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    and-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LQ7/baz;->V2()Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LP7/q;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LQ7/baz;->M:Ljava/math/BigInteger;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, LQ7/baz;->Y2()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LP7/q;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LQ7/baz;->M:Ljava/math/BigInteger;

    .line 125
    .line 126
    :goto_0
    iget v0, p0, LQ7/baz;->H:I

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    iput v0, p0, LQ7/baz;->H:I

    .line 130
    .line 131
    iget-object v0, p0, LQ7/baz;->M:Ljava/math/BigInteger;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    invoke-static {}, LY7/r;->c()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-virtual {p0}, LQ7/baz;->W2()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
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

.method public final H0()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->H:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LQ7/baz;->d3(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LQ7/baz;->H:I

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x20

    .line 17
    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LQ7/baz;->Z2()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LQ7/baz;->K:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, LQ7/baz;->V2()Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LQ7/baz;->K:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LQ7/baz;->Z2()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LQ7/baz;->K:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, LQ7/baz;->W2()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LQ7/baz;->K:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    and-int/lit8 v2, v0, 0x2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-wide v2, p0, LQ7/baz;->J:J

    .line 77
    .line 78
    long-to-float v0, v2

    .line 79
    iput v0, p0, LQ7/baz;->K:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    and-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget v0, p0, LQ7/baz;->I:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    iput v0, p0, LQ7/baz;->K:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    and-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, LQ7/baz;->Z2()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LQ7/baz;->K:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p0}, LQ7/baz;->Y2()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float v0, v2

    .line 112
    iput v0, p0, LQ7/baz;->K:F

    .line 113
    .line 114
    :goto_0
    iget v0, p0, LQ7/baz;->H:I

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    iput v0, p0, LQ7/baz;->H:I

    .line 118
    .line 119
    iget v0, p0, LQ7/baz;->K:F

    .line 120
    .line 121
    return v0

    .line 122
    :cond_8
    invoke-static {}, LY7/r;->c()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_9
    invoke-virtual {p0}, LQ7/baz;->Z2()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
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

.method public final L0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->H:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQ7/baz;->c3()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LQ7/baz;->i3()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LQ7/baz;->I:I

    .line 22
    .line 23
    return v0
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
.end method

.method public final O0()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->H:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LQ7/baz;->d3(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LQ7/baz;->H:I

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, LQ7/baz;->I:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    iput-wide v2, p0, LQ7/baz;->J:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v2, v0, 0x4

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LQ7/baz;->W2()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LQ7/qux;->j:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, LQ7/qux;->k:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, LQ7/baz;->J:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, LQ7/qux;->O2()V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, LQ7/baz;->Y2()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    .line 74
    .line 75
    cmpg-double v0, v4, v6

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 80
    .line 81
    cmpl-double v0, v4, v6

    .line 82
    .line 83
    if-gtz v0, :cond_4

    .line 84
    .line 85
    double-to-long v2, v4

    .line 86
    iput-wide v2, p0, LQ7/baz;->J:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, LQ7/qux;->O2()V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_5
    and-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, LQ7/baz;->V2()Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, LQ7/qux;->l:Ljava/math/BigDecimal;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gtz v2, :cond_6

    .line 108
    .line 109
    sget-object v2, LQ7/qux;->m:Ljava/math/BigDecimal;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ltz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, p0, LQ7/baz;->J:J

    .line 122
    .line 123
    :goto_0
    iget v0, p0, LQ7/baz;->H:I

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    iput v0, p0, LQ7/baz;->H:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p0}, LQ7/qux;->O2()V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_7
    invoke-static {}, LY7/r;->c()V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_8
    :goto_1
    iget-wide v0, p0, LQ7/baz;->J:J

    .line 138
    .line 139
    return-wide v0
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

.method public final P0()LP7/i$baz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LQ7/baz;->d3(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 10
    .line 11
    sget-object v1, LP7/l;->q:LP7/l;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, LQ7/baz;->H:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LP7/i$baz;->a:LP7/i$baz;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LP7/i$baz;->b:LP7/i$baz;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LP7/i$baz;->c:LP7/i$baz;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    iget v0, p0, LQ7/baz;->H:I

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v0, LP7/i$baz;->f:LP7/i$baz;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    and-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, LP7/i$baz;->d:LP7/i$baz;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    sget-object v0, LP7/i$baz;->e:LP7/i$baz;

    .line 51
    .line 52
    return-object v0
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

.method public final Q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->p:LP7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, LP7/l;->n:LP7/l;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LQ7/baz;->D:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract Q2()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final R2()LT7/qux;
    .locals 2

    .line 1
    sget-object v0, LP7/i$bar;->s:LP7/i$bar;

    .line 2
    .line 3
    iget v1, p0, LP7/i;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP7/i$bar;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ7/baz;->p:LT7/a;

    .line 12
    .line 13
    iget-object v0, v0, LT7/a;->a:LT7/qux;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LT7/qux;->g:LT7/qux;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final S2(LP7/bar;CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LQ7/baz;->U2()C

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, LP7/bar;->c(C)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-lt p3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, p2, p3, v1}, LQ7/baz;->l3(LP7/bar;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    return v0

    .line 37
    :cond_3
    invoke-static {p1, p2, p3, v1}, LQ7/baz;->l3(LP7/bar;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
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

.method public final T2(LP7/bar;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LQ7/baz;->U2()C

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, LP7/bar;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2, p3, v1}, LQ7/baz;->l3(LP7/bar;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return v0

    .line 34
    :cond_3
    invoke-static {p1, p2, p3, v1}, LQ7/baz;->l3(LP7/bar;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
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

.method public abstract U2()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final V2()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/baz;->N:Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v1, LP7/r;->e:LP7/r;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LP7/i;->X1(LP7/r;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, LT7/e;->e(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LQ7/baz;->N:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Malformed numeric value ("

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LQ7/qux;->E2(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LP7/h;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1, v0}, LP7/h;-><init>(LP7/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "cannot get BigDecimal from current parser state"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final W0()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LQ7/baz;->d3(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 10
    .line 11
    sget-object v1, LP7/l;->q:LP7/l;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget v0, p0, LQ7/baz;->H:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, LQ7/baz;->I:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LQ7/baz;->J:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LQ7/baz;->W2()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {}, LY7/r;->c()V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_4
    iget v0, p0, LQ7/baz;->H:I

    .line 54
    .line 55
    and-int/lit8 v1, v0, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, LQ7/baz;->V2()Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, LQ7/baz;->Z2()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_6
    and-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, LQ7/baz;->Y2()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-static {}, LY7/r;->c()V

    .line 91
    .line 92
    .line 93
    throw v2
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

.method public final W2()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/baz;->M:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v1, LP7/r;->e:LP7/r;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LP7/i;->X1(LP7/r;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, LT7/e;->f(Ljava/lang/String;Z)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LQ7/baz;->M:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Malformed numeric value ("

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LQ7/qux;->E2(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LP7/h;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1, v0}, LP7/h;-><init>(LP7/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "cannot get BigInteger from current parser state"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final X2()LY7/qux;
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/baz;->E:LY7/qux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY7/qux;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LY7/qux;-><init>(LY7/bar;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ7/baz;->E:LY7/qux;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LY7/qux;->reset()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LQ7/baz;->E:LY7/qux;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final Y2()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LP7/r;->d:LP7/r;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LP7/i;->X1(LP7/r;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LT7/e;->g(Ljava/lang/String;Z)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LQ7/baz;->L:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Malformed numeric value ("

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LQ7/qux;->E2(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LP7/h;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, v0}, LP7/h;-><init>(LP7/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_0
    :goto_0
    iget-wide v0, p0, LQ7/baz;->L:D

    .line 54
    .line 55
    return-wide v0
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

.method public final Z2()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LP7/r;->d:LP7/r;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LP7/i;->X1(LP7/r;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LT7/e;->i(Ljava/lang/String;Z)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LQ7/baz;->K:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Malformed numeric value ("

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LQ7/qux;->E2(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LP7/h;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, v0}, LP7/h;-><init>(LP7/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_0
    :goto_0
    iget v0, p0, LQ7/baz;->K:F

    .line 54
    .line 55
    return v0
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

.method public final a3(I[I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LR7/baz;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    shl-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iget-object v1, p0, LQ7/qux;->c:LP7/q;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LP7/q;->g(I)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    add-int/2addr v0, p1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Unable to grow array to longer than `Integer.MAX_VALUE`"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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

.method public final b3(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/j;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/i$bar;->i:LP7/i$bar;

    .line 2
    .line 3
    iget v1, p0, LP7/i;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP7/i$bar;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x27

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LP7/i$bar;->g:LP7/i$bar;

    .line 17
    .line 18
    iget v1, p0, LP7/i;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LP7/i$bar;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Unrecognized character escape "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LQ7/qux;->B2(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, LQ7/qux;->k()LP7/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LP7/h;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, p1, v0, v2}, LR7/qux;-><init>(LP7/i;Ljava/lang/String;LP7/g;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
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

.method public final c1()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->q:LP7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget v0, p0, LQ7/baz;->H:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LQ7/baz;->d3(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LQ7/baz;->H:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, LQ7/baz;->I:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, LQ7/baz;->J:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LQ7/baz;->M:Ljava/math/BigInteger;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-virtual {p0}, LQ7/baz;->W2()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_5
    invoke-static {}, LY7/r;->c()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_6
    sget-object v1, LP7/l;->r:LP7/l;

    .line 64
    .line 65
    if-ne v0, v1, :cond_a

    .line 66
    .line 67
    iget v0, p0, LQ7/baz;->H:I

    .line 68
    .line 69
    and-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, LQ7/baz;->V2()Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_7
    and-int/lit8 v1, v0, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, LQ7/baz;->Y2()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_8
    and-int/lit8 v0, v0, 0x20

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, LQ7/baz;->Z2()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_9
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 105
    .line 106
    invoke-virtual {v0}, LY7/p;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_a
    invoke-virtual {p0}, LQ7/baz;->W0()Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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

.method public final c3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LQ7/baz;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 6
    .line 7
    sget-object v1, LP7/l;->q:LP7/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LQ7/baz;->R:I

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 19
    .line 20
    iget-boolean v1, p0, LQ7/baz;->Q:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LY7/p;->g(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LQ7/baz;->I:I

    .line 27
    .line 28
    iput v2, p0, LQ7/baz;->H:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, LQ7/baz;->d3(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LQ7/baz;->H:I

    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LQ7/baz;->i3()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, LQ7/baz;->I:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
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

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/baz;->p:LT7/a;

    .line 2
    .line 3
    iget-boolean v1, p0, LQ7/baz;->q:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, LQ7/baz;->r:I

    .line 8
    .line 9
    iget v2, p0, LQ7/baz;->s:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, LQ7/baz;->r:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LQ7/baz;->q:Z

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, LQ7/baz;->Q2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LQ7/baz;->e3()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LT7/a;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-virtual {p0}, LQ7/baz;->e3()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LT7/a;->close()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    return-void
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

.method public final d3(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LQ7/baz;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_2b

    .line 9
    .line 10
    iget-object v2, v1, LQ7/qux;->d:LP7/l;

    .line 11
    .line 12
    sget-object v4, LP7/l;->q:LP7/l;

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v1, LQ7/baz;->B:LY7/l;

    .line 20
    .line 21
    if-ne v2, v4, :cond_16

    .line 22
    .line 23
    iget v2, v1, LQ7/baz;->R:I

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-gt v2, v4, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, LQ7/baz;->Q:Z

    .line 31
    .line 32
    invoke-virtual {v8, v0}, LY7/p;->g(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LQ7/baz;->I:I

    .line 37
    .line 38
    iput v9, v1, LQ7/baz;->H:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-gt v2, v4, :cond_6

    .line 45
    .line 46
    iget-boolean v0, v1, LQ7/baz;->Q:Z

    .line 47
    .line 48
    iget v3, v8, LY7/p;->c:I

    .line 49
    .line 50
    if-ltz v3, :cond_2

    .line 51
    .line 52
    iget-object v4, v8, LY7/p;->b:[C

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    add-int/2addr v3, v9

    .line 59
    iget v0, v8, LY7/p;->d:I

    .line 60
    .line 61
    sub-int/2addr v0, v9

    .line 62
    invoke-static {v3, v4, v0}, LT7/e;->m(I[CI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :goto_0
    neg-long v3, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v0, v8, LY7/p;->d:I

    .line 69
    .line 70
    invoke-static {v3, v4, v0}, LT7/e;->m(I[CI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v8, LY7/p;->h:[C

    .line 78
    .line 79
    iget v3, v8, LY7/p;->i:I

    .line 80
    .line 81
    sub-int/2addr v3, v9

    .line 82
    invoke-static {v9, v0, v3}, LT7/e;->m(I[CI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v8, LY7/p;->h:[C

    .line 88
    .line 89
    iget v3, v8, LY7/p;->i:I

    .line 90
    .line 91
    invoke-static {v7, v0, v3}, LT7/e;->m(I[CI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    :goto_1
    const/16 v0, 0xa

    .line 96
    .line 97
    if-ne v2, v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, v1, LQ7/baz;->Q:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-wide/32 v5, -0x80000000

    .line 104
    .line 105
    .line 106
    cmp-long v0, v3, v5

    .line 107
    .line 108
    if-ltz v0, :cond_5

    .line 109
    .line 110
    long-to-int v0, v3

    .line 111
    iput v0, v1, LQ7/baz;->I:I

    .line 112
    .line 113
    iput v9, v1, LQ7/baz;->H:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-wide/32 v5, 0x7fffffff

    .line 117
    .line 118
    .line 119
    cmp-long v0, v3, v5

    .line 120
    .line 121
    if-gtz v0, :cond_5

    .line 122
    .line 123
    long-to-int v0, v3

    .line 124
    iput v0, v1, LQ7/baz;->I:I

    .line 125
    .line 126
    iput v9, v1, LQ7/baz;->H:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iput-wide v3, v1, LQ7/baz;->J:J

    .line 130
    .line 131
    iput v10, v1, LQ7/baz;->H:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    const/16 v4, 0x13

    .line 135
    .line 136
    if-ne v2, v4, :cond_10

    .line 137
    .line 138
    invoke-virtual {v8}, LY7/p;->m()[C

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget v12, v8, LY7/p;->c:I

    .line 143
    .line 144
    if-ltz v12, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v12, v7

    .line 148
    :goto_2
    iget-boolean v13, v1, LQ7/baz;->Q:Z

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    :cond_8
    if-eqz v13, :cond_9

    .line 155
    .line 156
    sget-object v13, LT7/e;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    sget-object v13, LT7/e;->b:Ljava/lang/String;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v2, v14, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    if-le v2, v14, :cond_b

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move v2, v7

    .line 172
    :goto_4
    if-ge v2, v14, :cond_d

    .line 173
    .line 174
    add-int v15, v12, v2

    .line 175
    .line 176
    aget-char v15, v11, v15

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    sub-int v15, v15, v16

    .line 183
    .line 184
    if-eqz v15, :cond_c

    .line 185
    .line 186
    if-gez v15, :cond_10

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    :goto_5
    iget-boolean v0, v1, LQ7/baz;->Q:Z

    .line 193
    .line 194
    sget-object v2, LT7/e;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    :goto_6
    if-ge v7, v4, :cond_e

    .line 199
    .line 200
    add-int v5, v12, v7

    .line 201
    .line 202
    aget-char v5, v11, v5

    .line 203
    .line 204
    const-wide/16 v8, 0xa

    .line 205
    .line 206
    mul-long/2addr v2, v8

    .line 207
    add-int/lit8 v5, v5, -0x30

    .line 208
    .line 209
    int-to-long v5, v5

    .line 210
    add-long/2addr v2, v5

    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    if-eqz v0, :cond_f

    .line 215
    .line 216
    neg-long v2, v2

    .line 217
    :cond_f
    iput-wide v2, v1, LQ7/baz;->J:J

    .line 218
    .line 219
    iput v10, v1, LQ7/baz;->H:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_10
    :goto_7
    invoke-virtual {v8}, LY7/p;->h()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eq v0, v9, :cond_14

    .line 227
    .line 228
    if-ne v0, v10, :cond_11

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    if-eq v0, v6, :cond_13

    .line 232
    .line 233
    if-ne v0, v5, :cond_12

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_12
    iput-object v3, v1, LQ7/baz;->M:Ljava/math/BigInteger;

    .line 237
    .line 238
    iput-object v2, v1, LQ7/baz;->O:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    iput v0, v1, LQ7/baz;->H:I

    .line 242
    .line 243
    return-void

    .line 244
    :cond_13
    :goto_8
    iput-object v2, v1, LQ7/baz;->O:Ljava/lang/String;

    .line 245
    .line 246
    iput v6, v1, LQ7/baz;->H:I

    .line 247
    .line 248
    return-void

    .line 249
    :cond_14
    :goto_9
    if-ne v0, v9, :cond_15

    .line 250
    .line 251
    invoke-static {v2}, LQ7/qux;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/high16 v2, -0x80000000

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v3, 0x7fffffff

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x3

    .line 269
    new-array v4, v4, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v0, v4, v7

    .line 272
    .line 273
    aput-object v2, v4, v9

    .line 274
    .line 275
    aput-object v3, v4, v10

    .line 276
    .line 277
    const-string v0, "Numeric value (%s) out of range of int (%d - %s)"

    .line 278
    .line 279
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, LR7/bar;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, LR7/bar;-><init>(LP7/i;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_15
    invoke-virtual {v1, v2}, LQ7/qux;->P2(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_16
    sget-object v3, LP7/l;->r:LP7/l;

    .line 294
    .line 295
    if-ne v2, v3, :cond_2a

    .line 296
    .line 297
    const/16 v2, 0x10

    .line 298
    .line 299
    if-ne v0, v2, :cond_1f

    .line 300
    .line 301
    sget-object v0, LP7/r;->e:LP7/r;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LP7/i;->X1(LP7/r;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v3, v8, LY7/p;->j:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v3, :cond_17

    .line 310
    .line 311
    invoke-static {v3, v0}, LT7/e;->e(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_17
    iget v3, v8, LY7/p;->c:I

    .line 318
    .line 319
    if-ltz v3, :cond_19

    .line 320
    .line 321
    iget-object v4, v8, LY7/p;->b:[C

    .line 322
    .line 323
    iget v5, v8, LY7/p;->d:I

    .line 324
    .line 325
    sget-object v6, LT7/e;->a:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_18

    .line 328
    .line 329
    :try_start_0
    invoke-static {v3, v4, v5}, LS7/n;->a(I[CI)Ljava/math/BigDecimal;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    goto :goto_e

    .line 334
    :catch_0
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :catch_1
    move-exception v0

    .line 337
    :goto_a
    invoke-static {v0, v4, v3, v5}, LT7/bar;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_18
    invoke-static {v3, v4, v5}, LT7/bar;->c(I[CI)Ljava/math/BigDecimal;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_e

    .line 347
    :cond_19
    iget-boolean v3, v8, LY7/p;->f:Z

    .line 348
    .line 349
    if-nez v3, :cond_1b

    .line 350
    .line 351
    iget-object v3, v8, LY7/p;->h:[C

    .line 352
    .line 353
    iget v4, v8, LY7/p;->i:I

    .line 354
    .line 355
    sget-object v5, LT7/e;->a:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v0, :cond_1a

    .line 358
    .line 359
    :try_start_1
    invoke-static {v7, v3, v4}, LS7/n;->a(I[CI)Ljava/math/BigDecimal;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 363
    goto :goto_e

    .line 364
    :catch_2
    move-exception v0

    .line 365
    goto :goto_b

    .line 366
    :catch_3
    move-exception v0

    .line 367
    :goto_b
    invoke-static {v0, v3, v7, v4}, LT7/bar;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_1a
    invoke-static {v7, v3, v4}, LT7/bar;->c(I[CI)Ljava/math/BigDecimal;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_e

    .line 377
    :cond_1b
    iget-object v3, v8, LY7/p;->k:[C

    .line 378
    .line 379
    if-eqz v3, :cond_1d

    .line 380
    .line 381
    sget-object v4, LT7/e;->a:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v0, :cond_1c

    .line 384
    .line 385
    array-length v4, v3

    .line 386
    :try_start_2
    invoke-static {v7, v3, v4}, LS7/n;->a(I[CI)Ljava/math/BigDecimal;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 390
    goto :goto_e

    .line 391
    :catch_4
    move-exception v0

    .line 392
    goto :goto_c

    .line 393
    :catch_5
    move-exception v0

    .line 394
    :goto_c
    invoke-static {v0, v3, v7, v4}, LT7/bar;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_1c
    array-length v0, v3

    .line 400
    invoke-static {v7, v3, v0}, LT7/bar;->c(I[CI)Ljava/math/BigDecimal;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_e

    .line 405
    :cond_1d
    :try_start_3
    invoke-virtual {v8}, LY7/p;->f()[C

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v4, LT7/e;->a:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    array-length v4, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 414
    :try_start_4
    invoke-static {v7, v3, v4}, LS7/n;->a(I[CI)Ljava/math/BigDecimal;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 418
    goto :goto_e

    .line 419
    :catch_6
    move-exception v0

    .line 420
    goto :goto_d

    .line 421
    :catch_7
    move-exception v0

    .line 422
    :goto_d
    :try_start_5
    invoke-static {v0, v3, v7, v4}, LT7/bar;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_1e
    array-length v0, v3

    .line 428
    invoke-static {v7, v3, v0}, LT7/bar;->c(I[CI)Ljava/math/BigDecimal;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 432
    :goto_e
    iput-object v0, v1, LQ7/baz;->N:Ljava/math/BigDecimal;

    .line 433
    .line 434
    iput v2, v1, LQ7/baz;->H:I

    .line 435
    .line 436
    return-void

    .line 437
    :catch_8
    move-exception v0

    .line 438
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v2

    .line 448
    :cond_1f
    if-ne v0, v6, :cond_24

    .line 449
    .line 450
    sget-object v0, LP7/r;->d:LP7/r;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LP7/i;->X1(LP7/r;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v2, v8, LY7/p;->j:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v2, :cond_20

    .line 459
    .line 460
    invoke-static {v2, v0}, LT7/e;->g(Ljava/lang/String;Z)D

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    goto :goto_f

    .line 465
    :cond_20
    iget v2, v8, LY7/p;->c:I

    .line 466
    .line 467
    if-ltz v2, :cond_21

    .line 468
    .line 469
    iget-object v3, v8, LY7/p;->b:[C

    .line 470
    .line 471
    iget v4, v8, LY7/p;->d:I

    .line 472
    .line 473
    invoke-static {v3, v2, v4, v0}, LT7/e;->h([CIIZ)D

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    goto :goto_f

    .line 478
    :cond_21
    iget-boolean v2, v8, LY7/p;->f:Z

    .line 479
    .line 480
    if-nez v2, :cond_22

    .line 481
    .line 482
    iget-object v2, v8, LY7/p;->h:[C

    .line 483
    .line 484
    iget v3, v8, LY7/p;->i:I

    .line 485
    .line 486
    invoke-static {v2, v7, v3, v0}, LT7/e;->h([CIIZ)D

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    goto :goto_f

    .line 491
    :cond_22
    iget-object v2, v8, LY7/p;->k:[C

    .line 492
    .line 493
    if-eqz v2, :cond_23

    .line 494
    .line 495
    array-length v3, v2

    .line 496
    invoke-static {v2, v7, v3, v0}, LT7/e;->h([CIIZ)D

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    goto :goto_f

    .line 501
    :cond_23
    :try_start_6
    invoke-virtual {v8}, LY7/p;->h()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2, v0}, LT7/e;->g(Ljava/lang/String;Z)D

    .line 506
    .line 507
    .line 508
    move-result-wide v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 509
    :goto_f
    iput-wide v2, v1, LQ7/baz;->L:D

    .line 510
    .line 511
    iput v6, v1, LQ7/baz;->H:I

    .line 512
    .line 513
    return-void

    .line 514
    :catch_9
    move-exception v0

    .line 515
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_24
    if-ne v0, v5, :cond_29

    .line 526
    .line 527
    sget-object v0, LP7/r;->d:LP7/r;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LP7/i;->X1(LP7/r;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v2, v8, LY7/p;->j:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v2, :cond_25

    .line 536
    .line 537
    invoke-static {v2, v0}, LT7/e;->i(Ljava/lang/String;Z)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    goto :goto_10

    .line 542
    :cond_25
    iget v2, v8, LY7/p;->c:I

    .line 543
    .line 544
    if-ltz v2, :cond_26

    .line 545
    .line 546
    iget-object v3, v8, LY7/p;->b:[C

    .line 547
    .line 548
    iget v4, v8, LY7/p;->d:I

    .line 549
    .line 550
    invoke-static {v3, v2, v4, v0}, LT7/e;->j([CIIZ)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    goto :goto_10

    .line 555
    :cond_26
    iget-boolean v2, v8, LY7/p;->f:Z

    .line 556
    .line 557
    if-nez v2, :cond_27

    .line 558
    .line 559
    iget-object v2, v8, LY7/p;->h:[C

    .line 560
    .line 561
    iget v3, v8, LY7/p;->i:I

    .line 562
    .line 563
    invoke-static {v2, v7, v3, v0}, LT7/e;->j([CIIZ)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    goto :goto_10

    .line 568
    :cond_27
    iget-object v2, v8, LY7/p;->k:[C

    .line 569
    .line 570
    if-eqz v2, :cond_28

    .line 571
    .line 572
    array-length v3, v2

    .line 573
    invoke-static {v2, v7, v3, v0}, LT7/e;->j([CIIZ)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    goto :goto_10

    .line 578
    :cond_28
    :try_start_7
    invoke-virtual {v8}, LY7/p;->h()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2, v0}, LT7/e;->i(Ljava/lang/String;Z)F

    .line 583
    .line 584
    .line 585
    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 586
    :goto_10
    iput v0, v1, LQ7/baz;->K:F

    .line 587
    .line 588
    iput v5, v1, LQ7/baz;->H:I

    .line 589
    .line 590
    return-void

    .line 591
    :catch_a
    move-exception v0

    .line 592
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v2

    .line 602
    :cond_29
    const-wide/16 v2, 0x0

    .line 603
    .line 604
    iput-wide v2, v1, LQ7/baz;->L:D

    .line 605
    .line 606
    invoke-virtual {v8}, LY7/p;->h()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v1, LQ7/baz;->O:Ljava/lang/String;

    .line 611
    .line 612
    iput v6, v1, LQ7/baz;->H:I

    .line 613
    .line 614
    return-void

    .line 615
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v3, "Current token ("

    .line 618
    .line 619
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, ") not numeric, can not use numeric value accessors"

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v2, LP7/h;

    .line 635
    .line 636
    invoke-direct {v2, v1, v0}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v2

    .line 640
    :cond_2b
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    .line 641
    .line 642
    invoke-virtual {v1, v0}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3
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
.end method

.method public abstract e3()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f1()LP7/k;
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 2
    .line 3
    return-object v0
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

.method public final f3(CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 2
    .line 3
    int-to-char p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, LP7/k;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LQ7/baz;->R2()LT7/qux;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LP7/g;

    .line 21
    .line 22
    iget v6, v0, LV7/b;->i:I

    .line 23
    .line 24
    iget v7, v0, LV7/b;->j:I

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LP7/g;-><init>(LT7/qux;JII)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p2, v0, v3

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p1, v0, p2

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object v1, v0, p1

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object v2, v0, p1

    .line 45
    .line 46
    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, LQ7/qux;->k()LP7/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, LP7/h;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, p1, p2, v1}, LR7/qux;-><init>(LP7/i;Ljava/lang/String;LP7/g;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
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
.end method

.method public final g3(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/i$bar;->h:LP7/i$bar;

    .line 2
    .line 3
    iget v1, p0, LP7/i;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP7/i$bar;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-char p1, p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Illegal unquoted character ("

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LQ7/qux;->B2(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "): has to be escaped using backslash to be included in "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, LQ7/qux;->k()LP7/g;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, LP7/h;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p1, p2, v1}, LR7/qux;-><init>(LP7/i;Ljava/lang/String;LP7/g;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
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
.end method

.method public final h3()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/i$bar;->n:LP7/i$bar;

    .line 2
    .line 3
    iget v1, p0, LP7/i;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP7/i$bar;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "(JSON String, Number (or \'NaN\'/\'+INF\'/\'-INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i3()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->H:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, LQ7/baz;->J:J

    .line 9
    .line 10
    long-to-int v3, v0

    .line 11
    int-to-long v4, v3

    .line 12
    cmp-long v0, v4, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput v3, p0, LQ7/baz;->I:I

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LP7/i;->o1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LQ7/qux;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    aput-object v1, v4, v2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const-string v0, "Numeric value (%s) out of range of int (%d - %s)"

    .line 53
    .line 54
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LR7/bar;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LR7/bar;-><init>(LP7/i;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LQ7/baz;->W2()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LQ7/qux;->h:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gtz v1, :cond_2

    .line 80
    .line 81
    sget-object v1, LQ7/qux;->i:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LQ7/baz;->I:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, LQ7/qux;->N2()V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, LQ7/baz;->Y2()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    .line 109
    .line 110
    cmpg-double v4, v0, v4

    .line 111
    .line 112
    if-ltz v4, :cond_4

    .line 113
    .line 114
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double v4, v0, v4

    .line 120
    .line 121
    if-gtz v4, :cond_4

    .line 122
    .line 123
    double-to-int v0, v0

    .line 124
    iput v0, p0, LQ7/baz;->I:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0}, LQ7/qux;->N2()V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_5
    and-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, LQ7/baz;->V2()Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, LQ7/qux;->n:Ljava/math/BigDecimal;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-gtz v1, :cond_6

    .line 146
    .line 147
    sget-object v1, LQ7/qux;->o:Ljava/math/BigDecimal;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LQ7/baz;->I:I

    .line 160
    .line 161
    :goto_0
    iget v0, p0, LQ7/baz;->H:I

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    iput v0, p0, LQ7/baz;->H:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-virtual {p0}, LQ7/qux;->N2()V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_7
    invoke-static {}, LY7/r;->c()V

    .line 172
    .line 173
    .line 174
    throw v3
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

.method public final j3(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, LQ7/baz;->z:LV7/b;

    .line 2
    .line 3
    iget-object v0, v1, LV7/b;->f:LV7/b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LV7/b;

    .line 10
    .line 11
    iget v2, v1, LP7/k;->c:I

    .line 12
    .line 13
    add-int/2addr v2, v8

    .line 14
    iget-object v3, v1, LV7/b;->e:LV7/baz;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, LV7/baz;->a()LV7/baz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    move v5, p1

    .line 26
    move v6, p2

    .line 27
    invoke-direct/range {v0 .. v6}, LV7/b;-><init>(LV7/b;ILV7/baz;III)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LV7/b;->f:LV7/b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, p1

    .line 34
    move v6, p2

    .line 35
    iput v8, v0, LP7/k;->a:I

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, v0, LP7/k;->b:I

    .line 39
    .line 40
    iput v5, v0, LV7/b;->i:I

    .line 41
    .line 42
    iput v6, v0, LV7/b;->j:I

    .line 43
    .line 44
    iput-object v7, v0, LV7/b;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v7, v0, LV7/b;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v0, LV7/b;->e:LV7/baz;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-object v7, p1, LV7/baz;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v7, p1, LV7/baz;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v7, p1, LV7/baz;->d:Ljava/util/HashSet;

    .line 57
    .line 58
    :cond_2
    :goto_1
    iput-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 59
    .line 60
    iget p1, v0, LP7/k;->c:I

    .line 61
    .line 62
    iget-object p2, p0, LQ7/qux;->c:LP7/q;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x3e8

    .line 68
    .line 69
    if-gt p1, p2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "getMaxNestingDepth"

    .line 81
    .line 82
    invoke-static {v0}, LP7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x3

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object p1, v1, v2

    .line 91
    .line 92
    aput-object p2, v1, v8

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    aput-object v0, v1, p1

    .line 96
    .line 97
    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    .line 98
    .line 99
    invoke-static {p1, v1}, LP7/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v7
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

.method public final k3(II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, LQ7/baz;->z:LV7/b;

    .line 2
    .line 3
    iget-object v0, v1, LV7/b;->f:LV7/b;

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LV7/b;

    .line 11
    .line 12
    iget v2, v1, LP7/k;->c:I

    .line 13
    .line 14
    add-int/2addr v2, v8

    .line 15
    iget-object v3, v1, LV7/b;->e:LV7/baz;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v3, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, LV7/baz;->a()LV7/baz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    const/4 v4, 0x2

    .line 26
    move v5, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v0 .. v6}, LV7/b;-><init>(LV7/b;ILV7/baz;III)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LV7/b;->f:LV7/b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    iput v7, v0, LP7/k;->a:I

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, v0, LP7/k;->b:I

    .line 40
    .line 41
    iput v5, v0, LV7/b;->i:I

    .line 42
    .line 43
    iput v6, v0, LV7/b;->j:I

    .line 44
    .line 45
    iput-object v9, v0, LV7/b;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v9, v0, LV7/b;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, v0, LV7/b;->e:LV7/baz;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iput-object v9, p1, LV7/baz;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v9, p1, LV7/baz;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v9, p1, LV7/baz;->d:Ljava/util/HashSet;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iput-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 60
    .line 61
    iget p1, v0, LP7/k;->c:I

    .line 62
    .line 63
    iget-object p2, p0, LQ7/qux;->c:LP7/q;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x3e8

    .line 69
    .line 70
    if-gt p1, p2, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "getMaxNestingDepth"

    .line 82
    .line 83
    invoke-static {v0}, LP7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x3

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object p1, v1, v2

    .line 92
    .line 93
    aput-object p2, v1, v8

    .line 94
    .line 95
    aput-object v0, v1, v7

    .line 96
    .line 97
    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    .line 98
    .line 99
    invoke-static {p1, v1}, LP7/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v9
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

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 2
    .line 3
    iput-object p1, v0, LV7/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m3(Ljava/lang/String;D)LP7/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LY7/p;->b:[C

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, v0, LY7/p;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v0, LY7/p;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, LY7/l;->s(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LY7/p;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, LY7/p;->k:[C

    .line 22
    .line 23
    iget-boolean p1, v0, LY7/p;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LY7/p;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v2, v0, LY7/p;->i:I

    .line 31
    .line 32
    iput-wide p2, p0, LQ7/baz;->L:D

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    iput p1, p0, LQ7/baz;->H:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, LQ7/baz;->P:Z

    .line 40
    .line 41
    iput-object v1, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, LP7/l;->r:LP7/l;

    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final n0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->j:LP7/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LP7/l;->l:LP7/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 12
    .line 13
    iget-object v0, v0, LV7/b;->d:LV7/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LV7/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 21
    .line 22
    iget-object v0, v0, LV7/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
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
.end method

.method public final n3(IIIZ)LP7/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/2addr p2, p1

    .line 2
    add-int/2addr p2, p3

    .line 3
    iget-object p3, p0, LQ7/qux;->c:LP7/q;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LP7/q;->e(I)V

    .line 9
    .line 10
    .line 11
    iput-boolean p4, p0, LQ7/baz;->Q:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, LQ7/baz;->P:Z

    .line 15
    .line 16
    iput p1, p0, LQ7/baz;->R:I

    .line 17
    .line 18
    iput p2, p0, LQ7/baz;->H:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, LP7/l;->r:LP7/l;

    .line 24
    .line 25
    return-object p1
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

.method public final o3(IZ)LP7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->c:LP7/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LP7/q;->f(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LQ7/baz;->Q:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, LQ7/baz;->P:Z

    .line 13
    .line 14
    iput p1, p0, LQ7/baz;->R:I

    .line 15
    .line 16
    iput p2, p0, LQ7/baz;->H:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, LP7/l;->q:LP7/l;

    .line 22
    .line 23
    return-object p1
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

.method public final q2()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->r:LP7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LQ7/baz;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final z0()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->H:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LQ7/baz;->d3(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LQ7/baz;->H:I

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x10

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LQ7/baz;->O:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LP7/i;->o1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    sget-object v2, LP7/r;->e:LP7/r;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, LP7/i;->X1(LP7/r;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, LT7/e;->e(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LQ7/baz;->N:Ljava/math/BigDecimal;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {p0}, LQ7/baz;->W2()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LQ7/baz;->N:Ljava/math/BigDecimal;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    and-int/lit8 v2, v0, 0x2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-wide v2, p0, LQ7/baz;->J:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LQ7/baz;->N:Ljava/math/BigDecimal;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget v0, p0, LQ7/baz;->I:I

    .line 79
    .line 80
    int-to-long v2, v0

    .line 81
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LQ7/baz;->N:Ljava/math/BigDecimal;

    .line 86
    .line 87
    :goto_0
    iget v0, p0, LQ7/baz;->H:I

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    iput v0, p0, LQ7/baz;->H:I

    .line 91
    .line 92
    iget-object v0, p0, LQ7/baz;->N:Ljava/math/BigDecimal;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-static {}, LY7/r;->c()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_6
    invoke-virtual {p0}, LQ7/baz;->V2()Ljava/math/BigDecimal;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
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
