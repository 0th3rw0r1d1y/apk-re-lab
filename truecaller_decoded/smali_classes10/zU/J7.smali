.class public final LzU/J7;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/J7$bar;
    }
.end annotation


# static fields
.field public static final g:LB30/z;

.field public static final h:LI30/g;

.field public static final i:LI30/i;

.field public static final j:LI30/h;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"SimInfo\",\"namespace\":\"com.truecaller.tracking.events\",\"fields\":[{\"name\":\"mcc\",\"type\":\"int\",\"doc\":\"mobile country code of the SIM\"},{\"name\":\"mnc\",\"type\":\"int\",\"doc\":\"mobile network code (MNC), either 2 digits (European standard) or 3 digits (North American standard)\"},{\"name\":\"msin\",\"type\":[\"null\",\"string\"],\"doc\":\"mobile subscription identification number (MSIN) within the network\'s customer base\",\"pii\":true},{\"name\":\"isActive\",\"type\":\"boolean\",\"doc\":\"Flag if this is the active SIM\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"Operator name as read from the sim card\"},{\"name\":\"normalizedPhoneNumber\",\"type\":[\"null\",\"string\"],\"doc\":\"The phone number extracted and normalized from the SIM card in an international standard format.\",\"pii.phone_number\":true}]}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/J7;->g:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/J7;->h:LI30/g;

    .line 15
    .line 16
    new-instance v2, LG30/a;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LG30/a;-><init>(LI30/g;LB30/z;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LG30/qux;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LG30/qux;-><init>(LI30/g;LB30/z;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LI30/i;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LD30/r;-><init>(LB30/z;LD30/f;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LzU/J7;->i:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/J7;->j:LI30/h;

    .line 39
    .line 40
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI30/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p2, p0, LzU/J7;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v0, "Invalid index: "

    .line 26
    .line 27
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p2, p0, LzU/J7;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, LzU/J7;->d:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object p2, p0, LzU/J7;->c:Ljava/lang/CharSequence;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, LzU/J7;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, LzU/J7;->a:I

    .line 70
    .line 71
    return-void
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
.end method

.method public final g(LE30/d0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LE30/d0;->x()[LB30/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LzU/J7;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LzU/J7;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LzU/J7;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, LzU/J7;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    instance-of v3, v0, LJ30/F;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v0, LJ30/F;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LzU/J7;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LzU/J7;->d:Z

    .line 54
    .line 55
    iget-object v0, p0, LzU/J7;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    instance-of v3, v0, LJ30/F;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v0, LJ30/F;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_2
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LzU/J7;->e:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LzU/J7;->f:Ljava/lang/CharSequence;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, LzU/J7;->f:Ljava/lang/CharSequence;

    .line 84
    .line 85
    instance-of v1, v0, LJ30/F;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, LJ30/F;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LzU/J7;->f:Ljava/lang/CharSequence;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_3
    const/4 v4, 0x6

    .line 101
    if-ge v3, v4, :cond_11

    .line 102
    .line 103
    aget-object v4, v0, v3

    .line 104
    .line 105
    iget v4, v4, LB30/z$c;->e:I

    .line 106
    .line 107
    if-eqz v4, :cond_10

    .line 108
    .line 109
    if-eq v4, v1, :cond_f

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    if-eq v4, v5, :cond_c

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    if-eq v4, v5, :cond_b

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    if-eq v4, v5, :cond_9

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    if-ne v4, v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eq v4, v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LzU/J7;->f:Ljava/lang/CharSequence;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    iget-object v4, p0, LzU/J7;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    instance-of v5, v4, LJ30/F;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    check-cast v4, LJ30/F;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v4, v2

    .line 145
    :goto_4
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, LzU/J7;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v0, "Corrupt ResolvingDecoder."

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    iget-object v4, p0, LzU/J7;->e:Ljava/lang/CharSequence;

    .line 161
    .line 162
    instance-of v5, v4, LJ30/F;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    check-cast v4, LJ30/F;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move-object v4, v2

    .line 170
    :goto_5
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, p0, LzU/J7;->e:Ljava/lang/CharSequence;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput-boolean v4, p0, LzU/J7;->d:Z

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eq v4, v1, :cond_d

    .line 189
    .line 190
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, LzU/J7;->c:Ljava/lang/CharSequence;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    iget-object v4, p0, LzU/J7;->c:Ljava/lang/CharSequence;

    .line 197
    .line 198
    instance-of v5, v4, LJ30/F;

    .line 199
    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    check-cast v4, LJ30/F;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    move-object v4, v2

    .line 206
    :goto_6
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, p0, LzU/J7;->c:Ljava/lang/CharSequence;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_f
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iput v4, p0, LzU/J7;->b:I

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, p0, LzU/J7;->a:I

    .line 225
    .line 226
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_11
    return-void
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

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LzU/J7;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v1, "Invalid index: "

    .line 24
    .line 25
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object p1, p0, LzU/J7;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-boolean p1, p0, LzU/J7;->d:Z

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, LzU/J7;->c:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    iget p1, p0, LzU/J7;->b:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_5
    iget p1, p0, LzU/J7;->a:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, LzU/J7;->g:LB30/z;

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
.end method

.method public final h(LE30/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LzU/J7;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LzU/J7;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LzU/J7;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LzU/J7;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, LzU/J7;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LzU/J7;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LzU/J7;->f:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LzU/J7;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final i()LI30/g;
    .locals 1

    .line 1
    sget-object v0, LzU/J7;->h:LI30/g;

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
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LzU/J7;->j:LI30/h;

    .line 2
    .line 3
    invoke-static {p1}, LI30/g;->w(Ljava/io/ObjectInput;)LE30/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, LD30/i;->b(Ljava/lang/Object;LE30/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LzU/J7;->i:LI30/i;

    .line 2
    .line 3
    invoke-static {p1}, LI30/g;->x(Ljava/io/ObjectOutput;)LE30/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, LD30/r;->d(Ljava/lang/Object;LE30/b;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
