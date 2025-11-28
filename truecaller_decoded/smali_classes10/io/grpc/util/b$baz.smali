.class public final Lio/grpc/util/b$baz;
.super Lio/grpc/util/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/b;->i(Lio/grpc/I$qux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "baz"
.end annotation


# instance fields
.field public a:Lio/grpc/I;

.field public final synthetic b:Lio/grpc/util/b;


# direct methods
.method public constructor <init>(Lio/grpc/util/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/b$baz;->b:Lio/grpc/util/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/I$b;-><init>()V

    .line 4
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final f(Lio/grpc/k;Lio/grpc/I$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/util/b$baz;->a:Lio/grpc/I;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/b$baz;->b:Lio/grpc/util/b;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/util/b;->k:Lio/grpc/I;

    .line 6
    .line 7
    sget-object v3, Lio/grpc/k;->b:Lio/grpc/k;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lio/grpc/util/b;->n:Z

    .line 12
    .line 13
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lio/grpc/util/b;->l:Lio/grpc/k;

    .line 19
    .line 20
    iput-object p2, v1, Lio/grpc/util/b;->m:Lio/grpc/I$g;

    .line 21
    .line 22
    if-ne p1, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/grpc/util/b;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, v1, Lio/grpc/util/b;->i:Lio/grpc/I;

    .line 29
    .line 30
    if-ne v0, v4, :cond_3

    .line 31
    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lio/grpc/util/b;->n:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lio/grpc/util/b;->f:Lio/grpc/util/b$bar;

    .line 42
    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/grpc/util/b;->h()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, v1, Lio/grpc/util/b;->g:Lio/grpc/I$b;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lio/grpc/I$b;->f(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 52
    .line 53
    .line 54
    :cond_3
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
    .line 215
.end method

.method public final g()Lio/grpc/I$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/b$baz;->b:Lio/grpc/util/b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/b;->g:Lio/grpc/I$b;

    .line 4
    .line 5
    return-object v0
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
