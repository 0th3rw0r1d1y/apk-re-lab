.class public final Lio/grpc/internal/PickFirstLoadBalancer;
.super Lio/grpc/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/PickFirstLoadBalancer$baz;,
        Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;,
        Lio/grpc/internal/PickFirstLoadBalancer$qux;
    }
.end annotation


# instance fields
.field public final f:Lio/grpc/I$b;

.field public g:Lio/grpc/I$f;

.field public h:Lio/grpc/k;


# direct methods
.method public constructor <init>(Lio/grpc/I$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/k;->d:Lio/grpc/k;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->h:Lio/grpc/k;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/grpc/I$b;

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer;->f:Lio/grpc/I$b;

    .line 17
    .line 18
    return-void
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
.method public final a(Lio/grpc/I$e;)Lio/grpc/f0;
    .locals 4

    .line 1
    iget-object v0, p1, Lio/grpc/I$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lio/grpc/I$e;->b:Lio/grpc/bar;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLoadBalancer;->c(Lio/grpc/f0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Lio/grpc/I$e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, Lio/grpc/internal/PickFirstLoadBalancer$baz;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, Lio/grpc/internal/PickFirstLoadBalancer$baz;

    .line 50
    .line 51
    iget-object p1, p1, Lio/grpc/internal/PickFirstLoadBalancer$baz;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer;->g:Lio/grpc/I$f;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lio/grpc/I$baz;->b()Lio/grpc/I$baz$bar;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lio/grpc/I$baz$bar;->c(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/grpc/I$baz$bar;->b()Lio/grpc/I$baz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->f:Lio/grpc/I$b;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lio/grpc/I$b;->a(Lio/grpc/I$baz;)Lio/grpc/I$f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lio/grpc/internal/PickFirstLoadBalancer$bar;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/PickFirstLoadBalancer$bar;-><init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/I$f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lio/grpc/I$f;->h(Lio/grpc/I$h;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer;->g:Lio/grpc/I$f;

    .line 105
    .line 106
    new-instance v1, Lio/grpc/internal/PickFirstLoadBalancer$qux;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {p1, v2}, Lio/grpc/I$c;->b(Lio/grpc/I$f;Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;)Lio/grpc/I$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Lio/grpc/internal/PickFirstLoadBalancer$qux;-><init>(Lio/grpc/I$c;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lio/grpc/k;->a:Lio/grpc/k;

    .line 117
    .line 118
    iput-object v2, p0, Lio/grpc/internal/PickFirstLoadBalancer;->h:Lio/grpc/k;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lio/grpc/I$b;->f(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/grpc/I$f;->f()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1, v0}, Lio/grpc/I$f;->i(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object p1, Lio/grpc/f0;->e:Lio/grpc/f0;

    .line 131
    .line 132
    return-object p1
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
.end method

.method public final c(Lio/grpc/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->g:Lio/grpc/I$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/I$f;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->g:Lio/grpc/I$f;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer$qux;

    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/I$c;->a(Lio/grpc/f0;)Lio/grpc/I$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLoadBalancer$qux;-><init>(Lio/grpc/I$c;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/grpc/k;->c:Lio/grpc/k;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer;->h:Lio/grpc/k;

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/PickFirstLoadBalancer;->f:Lio/grpc/I$b;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lio/grpc/I$b;->f(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->g:Lio/grpc/I$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/I$f;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer;->g:Lio/grpc/I$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/I$f;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
