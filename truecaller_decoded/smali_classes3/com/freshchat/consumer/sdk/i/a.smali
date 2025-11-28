.class public Lcom/freshchat/consumer/sdk/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private nN:Ljava/lang/String;

.field private qe:I

.field private qf:Ljava/lang/String;

.field private qg:Ljava/lang/String;

.field private qh:Z

.field private qi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notif_type"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->e(Landroid/content/Intent;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/i/a;->Q(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "body"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/i/a;->av(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "img_url"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/i/a;->aw(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timestamp"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->d(Landroid/content/Intent;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/i/a;->d(J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ephemeral"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->c(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/i/a;->A(Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "channel_id"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->d(Landroid/content/Intent;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/i/a;->a(J)V

    .line 56
    .line 57
    .line 58
    const-string v0, "conv_id"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->d(Landroid/content/Intent;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/i/a;->b(J)V

    .line 65
    .line 66
    .line 67
    const-string v0, "marketing_id"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->d(Landroid/content/Intent;Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/freshchat/consumer/sdk/i/a;->c(J)V

    .line 74
    .line 75
    .line 76
    const-string v0, "msg_alias"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/i/a;->ax(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "target_user_alias"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/i/a;->ay(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "user_name"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/i/a;->az(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "link_uri_1"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/i/a;->aA(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "conversation_reference_id"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ck;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/i/a;->cf(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/i/a;->qh:Z

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/i/a;->qe:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/i/a;->qf:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/i/a;->b:J

    return-void
.end method

.method public aA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/i/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public av(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/i/a;->qf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public aw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/i/a;->qg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public ax(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/i/a;->nN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public ay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/i/a;->qi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public az(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/i/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/i/a;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/i/a;->d:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/i/a;->d:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/i/a;->c:J

    return-void
.end method

.method public cf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/i/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/i/a;->c:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/freshchat/consumer/sdk/i/a;->a:J

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/freshchat/consumer/sdk/i/a;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public hA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/i/a;->nN:Ljava/lang/String;

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

.method public hB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/i/a;->qi:Ljava/lang/String;

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

.method public hx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/i/a;->qe:I

    .line 2
    .line 3
    return v0
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

.method public hy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/i/a;->qg:Ljava/lang/String;

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

.method public hz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/i/a;->qh:Z

    .line 2
    .line 3
    return v0
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

.method public mA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/i/a;->e:Ljava/lang/String;

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
