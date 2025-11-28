.class public final LzU/u6;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/u6$bar;
    }
.end annotation


# static fields
.field public static final k:LB30/z;

.field public static final l:LI30/g;

.field public static final m:LI30/i;

.field public static final n:LI30/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"ContactInfo\",\"namespace\":\"com.truecaller.tracking.events\",\"fields\":[{\"name\":\"inPhonebook\",\"type\":\"boolean\",\"doc\":\"If the number is in the user\'s phonebook or not\"},{\"name\":\"hasName\",\"type\":\"boolean\",\"doc\":\"True if there is a string more than 0 characters that client has as name for this number. This name could be from phonebook, search response, old cached search response.\"},{\"name\":\"inUserSpammerList\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number is in the user spammer list\"},{\"name\":\"inTopSpammerList\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number is in the top spammer list\"},{\"name\":\"inUserWhiteList\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number is in the user white list\"},{\"name\":\"spammerFromServer\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if client has a response from server that this is a spam number (including in the cache), false if client has a response from server that this is NOT a spam number, null if client has no response from server about this number at all.\"},{\"name\":\"spamScore\",\"type\":[\"null\",\"int\"],\"doc\":\"Spam score returned in the search response, 0 if client has a response from server that this is NOT a spam number, null if client has no response from server about this number at all.\"},{\"name\":\"hasPushData\",\"type\":[\"null\",\"boolean\"],\"doc\":\"Whether we received a push search result for this contact\",\"default\":null},{\"name\":\"spamVersion\",\"type\":[\"null\",\"int\"],\"doc\":\"Version of the spam algorithm that was used to decide if the number is spam or not\",\"default\":null},{\"name\":\"hasSearchWarning\",\"type\":[\"null\",\"boolean\"],\"doc\":\"True if the number has search warnings\",\"default\":null}]}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/u6;->k:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/u6;->l:LI30/g;

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
    sput-object v2, LzU/u6;->m:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/u6;->n:LI30/h;

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

.method public static k()LzU/u6$bar;
    .locals 3

    .line 1
    new-instance v0, LzU/u6$bar;

    .line 2
    .line 3
    sget-object v1, LzU/u6;->k:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/u6;->l:LI30/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    iput-object p2, p0, LzU/u6;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, p0, LzU/u6;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p2, p0, LzU/u6;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p2, p0, LzU/u6;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p2, p0, LzU/u6;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p2, p0, LzU/u6;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p2, p0, LzU/u6;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p2, p0, LzU/u6;->c:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, LzU/u6;->b:Z

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, LzU/u6;->a:Z

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
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
    .locals 5
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LzU/u6;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LzU/u6;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LzU/u6;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LzU/u6;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LzU/u6;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LzU/u6;->d:Ljava/lang/Boolean;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LzU/u6;->e:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LzU/u6;->e:Ljava/lang/Boolean;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LzU/u6;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LzU/u6;->f:Ljava/lang/Boolean;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LzU/u6;->g:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LzU/u6;->g:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_4
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, LzU/u6;->h:Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LzU/u6;->h:Ljava/lang/Boolean;

    .line 152
    .line 153
    :goto_5
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LzU/u6;->i:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LzU/u6;->i:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_6
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, LzU/u6;->j:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, LzU/u6;->j:Ljava/lang/Boolean;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    const/4 v3, 0x0

    .line 199
    :goto_7
    const/16 v4, 0xa

    .line 200
    .line 201
    if-ge v3, v4, :cond_11

    .line 202
    .line 203
    aget-object v4, v0, v3

    .line 204
    .line 205
    iget v4, v4, LB30/z$c;->e:I

    .line 206
    .line 207
    packed-switch v4, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Corrupt ResolvingDecoder."

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :pswitch_0
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eq v4, v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, LzU/u6;->j:Ljava/lang/Boolean;

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_9
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, p0, LzU/u6;->j:Ljava/lang/Boolean;

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :pswitch_1
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eq v4, v2, :cond_a

    .line 248
    .line 249
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, LzU/u6;->i:Ljava/lang/Integer;

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_a
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, p0, LzU/u6;->i:Ljava/lang/Integer;

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :pswitch_2
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eq v4, v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, LzU/u6;->h:Ljava/lang/Boolean;

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_b
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, p0, LzU/u6;->h:Ljava/lang/Boolean;

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :pswitch_3
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eq v4, v2, :cond_c

    .line 298
    .line 299
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 300
    .line 301
    .line 302
    iput-object v1, p0, LzU/u6;->g:Ljava/lang/Integer;

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_c
    invoke-virtual {p1}, LE30/e0;->k()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, p0, LzU/u6;->g:Ljava/lang/Integer;

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :pswitch_4
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eq v4, v2, :cond_d

    .line 323
    .line 324
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 325
    .line 326
    .line 327
    iput-object v1, p0, LzU/u6;->f:Ljava/lang/Boolean;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, p0, LzU/u6;->f:Ljava/lang/Boolean;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :pswitch_5
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eq v4, v2, :cond_e

    .line 346
    .line 347
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 348
    .line 349
    .line 350
    iput-object v1, p0, LzU/u6;->e:Ljava/lang/Boolean;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, p0, LzU/u6;->e:Ljava/lang/Boolean;

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :pswitch_6
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eq v4, v2, :cond_f

    .line 369
    .line 370
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 371
    .line 372
    .line 373
    iput-object v1, p0, LzU/u6;->d:Ljava/lang/Boolean;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-object v4, p0, LzU/u6;->d:Ljava/lang/Boolean;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :pswitch_7
    invoke-virtual {p1}, LE30/d0;->j()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eq v4, v2, :cond_10

    .line 392
    .line 393
    invoke-virtual {p1}, LE30/e0;->n()V

    .line 394
    .line 395
    .line 396
    iput-object v1, p0, LzU/u6;->c:Ljava/lang/Boolean;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iput-object v4, p0, LzU/u6;->c:Ljava/lang/Boolean;

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :pswitch_8
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput-boolean v4, p0, LzU/u6;->b:Z

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :pswitch_9
    invoke-virtual {p1}, LE30/e0;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput-boolean v4, p0, LzU/u6;->a:Z

    .line 422
    .line 423
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_11
    return-void

    .line 428
    nop

    .line 429
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
    iget-object p1, p0, LzU/u6;->j:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, LzU/u6;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, LzU/u6;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p0, LzU/u6;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_4
    iget-object p1, p0, LzU/u6;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_5
    iget-object p1, p0, LzU/u6;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_6
    iget-object p1, p0, LzU/u6;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_7
    iget-object p1, p0, LzU/u6;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_8
    iget-boolean p1, p0, LzU/u6;->b:Z

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_9
    iget-boolean p1, p0, LzU/u6;->a:Z

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
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

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, LzU/u6;->k:LB30/z;

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
    iget-boolean v0, p0, LzU/u6;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LzU/u6;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LzU/u6;->c:Ljava/lang/Boolean;

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
    iget-object v0, p0, LzU/u6;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LzU/u6;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LzU/u6;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, LzU/u6;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LzU/u6;->e:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, LzU/u6;->f:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LzU/u6;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v0, p0, LzU/u6;->g:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LzU/u6;->g:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-object v0, p0, LzU/u6;->h:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LzU/u6;->h:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 131
    .line 132
    .line 133
    :goto_5
    iget-object v0, p0, LzU/u6;->i:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LzU/u6;->i:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 151
    .line 152
    .line 153
    :goto_6
    iget-object v0, p0, LzU/u6;->j:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LzU/u6;->j:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, LE30/b;->c(Z)V

    .line 171
    .line 172
    .line 173
    return-void
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

.method public final i()LI30/g;
    .locals 1

    .line 1
    sget-object v0, LzU/u6;->l:LI30/g;

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
    sget-object v0, LzU/u6;->n:LI30/h;

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
    sget-object v0, LzU/u6;->m:LI30/i;

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
