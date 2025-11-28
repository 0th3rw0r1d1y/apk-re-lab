.class public final LuX/g$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuX/g;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "LvX/bar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LvX/bar;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p2, LvX/bar;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LvX/bar;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p2, LvX/bar;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x4

    .line 44
    iget-object v1, p2, LvX/bar;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-wide v1, p2, LvX/bar;->e:J

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LvX/bar;->f:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v0, p2, LvX/bar;->g:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-object v0, p2, LvX/bar;->h:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    const/16 v0, 0x9

    .line 93
    .line 94
    iget-wide v1, p2, LvX/bar;->i:J

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p2, LvX/bar;->j:Z

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    int-to-long v2, v0

    .line 104
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, LvX/bar;->k:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-interface {p1, v0, p2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `voicemail` (`id`,`clientCallId`,`to`,`from`,`duration`,`shortTranscription`,`fullTranscription`,`recordingFilePath`,`createdAt`,`isDeletedFromRemote`,`fileSignature`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

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
