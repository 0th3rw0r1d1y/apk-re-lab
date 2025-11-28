.class public final LzU/H7;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/H7$bar;
    }
.end annotation


# static fields
.field public static final l:LB30/z;

.field public static final m:LI30/g;

.field public static final n:LI30/i;

.field public static final o:LI30/h;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"SenderMeta\",\"namespace\":\"com.truecaller.tracking.events\",\"fields\":[{\"name\":\"rawSenderId\",\"type\":\"string\",\"pii.phone_number\":true},{\"name\":\"normalizedSenderId\",\"type\":\"string\",\"pii.phone_number\":true},{\"name\":\"badge\",\"type\":\"int\"},{\"name\":\"isVerified\",\"type\":\"boolean\"},{\"name\":\"isGovVerified\",\"type\":\"boolean\"},{\"name\":\"isKnownSender\",\"type\":\"boolean\"},{\"name\":\"spamScore\",\"type\":[\"null\",\"float\"],\"default\":null},{\"name\":\"fraudScore\",\"type\":[\"null\",\"float\"],\"default\":null},{\"name\":\"isNewSender\",\"type\":\"boolean\"},{\"name\":\"isFraudExcluded\",\"type\":\"boolean\"},{\"name\":\"hasValidSpamScore\",\"type\":\"boolean\"}]}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/H7;->l:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/H7;->m:LI30/g;

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
    sput-object v2, LzU/H7;->n:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/H7;->o:LI30/h;

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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v0, "Invalid index: "

    .line 7
    .line 8
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p2

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, LzU/H7;->k:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, LzU/H7;->j:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, LzU/H7;->i:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    .line 44
    .line 45
    iput-object p2, p0, LzU/H7;->h:Ljava/lang/Float;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 49
    .line 50
    iput-object p2, p0, LzU/H7;->g:Ljava/lang/Float;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, LzU/H7;->f:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, LzU/H7;->e:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, LzU/H7;->d:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, LzU/H7;->c:I

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    check-cast p2, Ljava/lang/CharSequence;

    .line 90
    .line 91
    iput-object p2, p0, LzU/H7;->b:Ljava/lang/CharSequence;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    check-cast p2, Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object p2, p0, LzU/H7;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LzU/H7;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    instance-of v3, v0, LJ30/F;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v0, LJ30/F;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LzU/H7;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, p0, LzU/H7;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    instance-of v3, v0, LJ30/F;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, LJ30/F;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LzU/H7;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LzU/H7;->c:I

    .line 46
    .line 47
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LzU/H7;->d:Z

    .line 52
    .line 53
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LzU/H7;->e:Z

    .line 58
    .line 59
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LzU/H7;->f:Z

    .line 64
    .line 65
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LzU/H7;->g:Ljava/lang/Float;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, LE30/d0;->i()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LzU/H7;->g:Ljava/lang/Float;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LzU/H7;->h:Ljava/lang/Float;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1}, LE30/d0;->i()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LzU/H7;->h:Ljava/lang/Float;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LzU/H7;->i:Z

    .line 114
    .line 115
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LzU/H7;->j:Z

    .line 120
    .line 121
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput-boolean p1, p0, LzU/H7;->k:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    :goto_4
    const/16 v4, 0xb

    .line 130
    .line 131
    if-ge v3, v4, :cond_9

    .line 132
    .line 133
    aget-object v4, v0, v3

    .line 134
    .line 135
    iget v4, v4, LB30/z$c;->e:I

    .line 136
    .line 137
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v0, "Corrupt ResolvingDecoder."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_0
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput-boolean v4, p0, LzU/H7;->k:Z

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_1
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput-boolean v4, p0, LzU/H7;->j:Z

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :pswitch_2
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput-boolean v4, p0, LzU/H7;->i:Z

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :pswitch_3
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eq v4, v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, LzU/H7;->h:Ljava/lang/Float;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_5
    invoke-virtual {p1}, LE30/d0;->i()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, p0, LzU/H7;->h:Ljava/lang/Float;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :pswitch_4
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eq v4, v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, LzU/H7;->g:Ljava/lang/Float;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    invoke-virtual {p1}, LE30/d0;->i()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, p0, LzU/H7;->g:Ljava/lang/Float;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :pswitch_5
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput-boolean v4, p0, LzU/H7;->f:Z

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_6
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput-boolean v4, p0, LzU/H7;->e:Z

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_7
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput-boolean v4, p0, LzU/H7;->d:Z

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :pswitch_8
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, p0, LzU/H7;->c:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :pswitch_9
    iget-object v4, p0, LzU/H7;->b:Ljava/lang/CharSequence;

    .line 247
    .line 248
    instance-of v5, v4, LJ30/F;

    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    check-cast v4, LJ30/F;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    move-object v4, v2

    .line 256
    :goto_5
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, p0, LzU/H7;->b:Ljava/lang/CharSequence;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :pswitch_a
    iget-object v4, p0, LzU/H7;->a:Ljava/lang/CharSequence;

    .line 264
    .line 265
    instance-of v5, v4, LJ30/F;

    .line 266
    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    check-cast v4, LJ30/F;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move-object v4, v2

    .line 273
    :goto_6
    invoke-virtual {p1, v4}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object v4, p0, LzU/H7;->a:Ljava/lang/CharSequence;

    .line 278
    .line 279
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_9
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, "Invalid index: "

    .line 7
    .line 8
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-boolean p1, p0, LzU/H7;->k:Z

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    iget-boolean p1, p0, LzU/H7;->j:Z

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    iget-boolean p1, p0, LzU/H7;->i:Z

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    iget-object p1, p0, LzU/H7;->h:Ljava/lang/Float;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    iget-object p1, p0, LzU/H7;->g:Ljava/lang/Float;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_5
    iget-boolean p1, p0, LzU/H7;->f:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    iget-boolean p1, p0, LzU/H7;->e:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_7
    iget-boolean p1, p0, LzU/H7;->d:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    iget p1, p0, LzU/H7;->c:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_9
    iget-object p1, p0, LzU/H7;->b:Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_a
    iget-object p1, p0, LzU/H7;->a:Ljava/lang/CharSequence;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
    sget-object v0, LzU/H7;->l:LB30/z;

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
    iget-object v0, p0, LzU/H7;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzU/H7;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LzU/H7;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LzU/H7;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LzU/H7;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LzU/H7;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LzU/H7;->g:Ljava/lang/Float;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LzU/H7;->g:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LE30/b;->i(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LzU/H7;->h:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LzU/H7;->h:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, LE30/b;->i(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-boolean v0, p0, LzU/H7;->i:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LzU/H7;->j:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LzU/H7;->k:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i()LI30/g;
    .locals 1

    .line 1
    sget-object v0, LzU/H7;->m:LI30/g;

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
    sget-object v0, LzU/H7;->o:LI30/h;

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
    sget-object v0, LzU/H7;->n:LI30/i;

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
