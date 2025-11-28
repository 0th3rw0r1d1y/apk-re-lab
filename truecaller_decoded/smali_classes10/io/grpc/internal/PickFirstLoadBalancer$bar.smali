.class public final Lio/grpc/internal/PickFirstLoadBalancer$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/I$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLoadBalancer;->a(Lio/grpc/I$e;)Lio/grpc/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/I$f;

.field public final synthetic b:Lio/grpc/internal/PickFirstLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/I$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$bar;->b:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/PickFirstLoadBalancer$bar;->a:Lio/grpc/I$f;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lio/grpc/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$bar;->b:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/PickFirstLoadBalancer;->f:Lio/grpc/I$b;

    .line 4
    .line 5
    iget-object v2, p1, Lio/grpc/l;->a:Lio/grpc/k;

    .line 6
    .line 7
    sget-object v3, Lio/grpc/k;->e:Lio/grpc/k;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lio/grpc/k;->d:Lio/grpc/k;

    .line 13
    .line 14
    sget-object v4, Lio/grpc/k;->c:Lio/grpc/k;

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Lio/grpc/I$b;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v5, v0, Lio/grpc/internal/PickFirstLoadBalancer;->h:Lio/grpc/k;

    .line 24
    .line 25
    if-ne v5, v4, :cond_4

    .line 26
    .line 27
    sget-object v4, Lio/grpc/k;->a:Lio/grpc/k;

    .line 28
    .line 29
    if-ne v2, v4, :cond_3

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_3
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLoadBalancer;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iget-object v5, p0, Lio/grpc/internal/PickFirstLoadBalancer$bar;->a:Lio/grpc/I$f;

    .line 46
    .line 47
    if-eq v3, v4, :cond_7

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v3, v4, :cond_6

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    if-ne v3, p1, :cond_5

    .line 54
    .line 55
    new-instance p1, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;

    .line 56
    .line 57
    invoke-direct {p1, v0, v5}, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/I$f;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Unsupported state:"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    new-instance v3, Lio/grpc/internal/PickFirstLoadBalancer$qux;

    .line 82
    .line 83
    iget-object p1, p1, Lio/grpc/l;->b:Lio/grpc/f0;

    .line 84
    .line 85
    invoke-static {p1}, Lio/grpc/I$c;->a(Lio/grpc/f0;)Lio/grpc/I$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v3, p1}, Lio/grpc/internal/PickFirstLoadBalancer$qux;-><init>(Lio/grpc/I$c;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    new-instance p1, Lio/grpc/internal/PickFirstLoadBalancer$qux;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v5, v3}, Lio/grpc/I$c;->b(Lio/grpc/I$f;Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;)Lio/grpc/I$c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p1, v3}, Lio/grpc/internal/PickFirstLoadBalancer$qux;-><init>(Lio/grpc/I$c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    new-instance p1, Lio/grpc/internal/PickFirstLoadBalancer$qux;

    .line 106
    .line 107
    sget-object v3, Lio/grpc/I$c;->e:Lio/grpc/I$c;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Lio/grpc/internal/PickFirstLoadBalancer$qux;-><init>(Lio/grpc/I$c;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-object v2, v0, Lio/grpc/internal/PickFirstLoadBalancer;->h:Lio/grpc/k;

    .line 113
    .line 114
    invoke-virtual {v1, v2, p1}, Lio/grpc/I$b;->f(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method
