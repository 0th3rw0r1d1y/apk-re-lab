.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/e;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/a;->a:Lcom/criteo/publisher/e;

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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/a;->a:Lcom/criteo/publisher/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/criteo/publisher/e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/high16 v7, -0x1000000000000000L    # -3.105036184601418E231

    .line 23
    .line 24
    and-long/2addr v7, v3

    .line 25
    const/16 v2, 0xfc

    .line 26
    .line 27
    shr-long/2addr v7, v2

    .line 28
    const-wide/16 v9, 0xf

    .line 29
    .line 30
    and-long/2addr v7, v9

    .line 31
    long-to-int v7, v7

    .line 32
    int-to-byte v7, v7

    .line 33
    const-wide/32 v11, -0xf001

    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v11

    .line 37
    int-to-long v7, v7

    .line 38
    const/16 v11, 0xcc

    .line 39
    .line 40
    shl-long/2addr v7, v11

    .line 41
    or-long/2addr v3, v7

    .line 42
    const-wide/high16 v7, 0xf00000000000000L

    .line 43
    .line 44
    and-long/2addr v7, v3

    .line 45
    const/16 v11, 0xf8

    .line 46
    .line 47
    shr-long/2addr v7, v11

    .line 48
    and-long/2addr v7, v9

    .line 49
    long-to-int v7, v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const-wide v8, 0xfffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v8

    .line 57
    int-to-long v7, v7

    .line 58
    shl-long/2addr v7, v2

    .line 59
    or-long/2addr v5, v7

    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shl-long/2addr v0, v2

    .line 63
    const-wide v7, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v3, v7

    .line 69
    or-long/2addr v0, v3

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    const-string v0, "%016x%016x"

    .line 88
    .line 89
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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
