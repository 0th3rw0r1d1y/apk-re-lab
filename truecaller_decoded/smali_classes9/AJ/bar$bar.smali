.class public final LAJ/bar$bar;
.super Lio/grpc/u$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAJ/bar;->a(Lio/grpc/P;Lio/grpc/qux;Lio/grpc/a;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/u$bar<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public final e:LuJ/baz;

.field public final synthetic f:LAJ/bar;

.field public final synthetic g:Lio/grpc/a;

.field public final synthetic h:Lio/grpc/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/P<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAJ/bar;Lio/grpc/a;Lio/grpc/P;Lio/grpc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAJ/bar;",
            "Lio/grpc/a;",
            "Lio/grpc/P<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAJ/bar$bar;->f:LAJ/bar;

    .line 2
    .line 3
    iput-object p2, p0, LAJ/bar$bar;->g:Lio/grpc/a;

    .line 4
    .line 5
    iput-object p3, p0, LAJ/bar$bar;->h:Lio/grpc/P;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lio/grpc/u$bar;-><init>(Lio/grpc/c;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LAJ/bar$bar;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p2, p0, LAJ/bar$bar;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p2, p0, LAJ/bar$bar;->d:Ljava/lang/Long;

    .line 21
    .line 22
    new-instance p2, LuJ/baz;

    .line 23
    .line 24
    iget-object p1, p1, LAJ/bar;->a:LeW/c;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LuJ/baz;-><init>(LeW/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LAJ/bar$bar;->e:LuJ/baz;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LAJ/bar$bar;->e:LuJ/baz;

    .line 2
    .line 3
    iget-object v1, v0, LuJ/baz;->a:LeW/c;

    .line 4
    .line 5
    invoke-interface {v1}, LeW/c;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LuJ/baz;->b:Ljava/lang/Long;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LAJ/bar$bar;->b:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/u;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final e(Lio/grpc/c$bar;Lio/grpc/O;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c$bar<",
            "TRespT;>;",
            "Lio/grpc/O;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LAJ/bar$bar$bar;

    .line 2
    .line 3
    iget-object v4, p0, LAJ/bar$bar;->g:Lio/grpc/a;

    .line 4
    .line 5
    iget-object v5, p0, LAJ/bar$bar;->h:Lio/grpc/P;

    .line 6
    .line 7
    iget-object v3, p0, LAJ/bar$bar;->f:LAJ/bar;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LAJ/bar$bar$bar;-><init>(Lio/grpc/c$bar;LAJ/bar$bar;LAJ/bar;Lio/grpc/a;Lio/grpc/P;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0, p2}, Lio/grpc/u;->e(Lio/grpc/c$bar;Lio/grpc/O;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
