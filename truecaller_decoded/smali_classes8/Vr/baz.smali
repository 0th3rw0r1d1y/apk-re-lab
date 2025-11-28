.class public LVr/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LVr/baz$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:LVr/bar$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:LVr/bar$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:LVr/bar$baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:LVr/bar$qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:LVr/bar$i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:LVr/bar$j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:LVr/bar$g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVr/baz$bar;

    .line 2
    .line 3
    invoke-direct {v0}, LVr/baz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVr/baz;->h:LVr/baz$bar;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()Ljava/util/TreeSet;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LVr/baz;->a:LVr/bar$bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LVr/bar$bar;

    .line 6
    .line 7
    sget-object v1, Lcom/truecaller/common/network/util/AuthRequirement;->NONE:Lcom/truecaller/common/network/util/AuthRequirement;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LVr/bar$bar;-><init>(Lcom/truecaller/common/network/util/AuthRequirement;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LVr/baz;->b:LVr/bar$c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, LVr/bar$c;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LVr/bar$c;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, LVr/baz;->c:LVr/bar$baz;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance v3, LVr/bar$baz;

    .line 28
    .line 29
    invoke-direct {v3, v2}, LVr/bar$baz;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v4, p0, LVr/baz;->d:LVr/bar$qux;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    new-instance v4, LVr/bar$qux;

    .line 37
    .line 38
    sget-object v5, Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;->TRUECALLER_VERSION:Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;

    .line 39
    .line 40
    invoke-direct {v4, v5}, LVr/bar$qux;-><init>(Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v5, p0, LVr/baz;->f:LVr/bar$j;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    new-instance v5, LVr/bar$j;

    .line 48
    .line 49
    invoke-direct {v5, v2}, LVr/bar$j;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v6, p0, LVr/baz;->e:LVr/bar$i;

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    new-instance v6, LVr/bar$i;

    .line 57
    .line 58
    invoke-direct {v6, v2}, LVr/bar$i;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v7, p0, LVr/baz;->g:LVr/bar$g;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    new-instance v7, LVr/bar$g;

    .line 67
    .line 68
    invoke-direct {v7, v8}, LVr/bar$g;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    :cond_6
    const/16 v9, 0xd

    .line 72
    .line 73
    new-array v9, v9, [LVr/bar;

    .line 74
    .line 75
    aput-object v0, v9, v8

    .line 76
    .line 77
    aput-object v1, v9, v2

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v3, v9, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v4, v9, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v5, v9, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v6, v9, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v7, v9, v0

    .line 93
    .line 94
    sget-object v0, LVr/bar$d;->c:LVr/bar$d;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    aput-object v0, v9, v1

    .line 98
    .line 99
    sget-object v0, LVr/bar$b;->c:LVr/bar$b;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    aput-object v0, v9, v1

    .line 104
    .line 105
    sget-object v0, LVr/bar$h;->c:LVr/bar$h;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aput-object v0, v9, v1

    .line 110
    .line 111
    sget-object v0, LVr/bar$e;->c:LVr/bar$e;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    aput-object v0, v9, v1

    .line 116
    .line 117
    sget-object v0, LVr/bar$f;->c:LVr/bar$f;

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    aput-object v0, v9, v1

    .line 122
    .line 123
    sget-object v0, LVr/bar$a;->c:LVr/bar$a;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    aput-object v0, v9, v1

    .line 128
    .line 129
    const-string v0, "elements"

    .line 130
    .line 131
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/TreeSet;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v0}, Lkotlin/collections/o;->X([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 140
    .line 141
    .line 142
    return-object v0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final b(Lcom/truecaller/common/network/util/AuthRequirement;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/truecaller/common/network/util/AuthRequirement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "authRequirement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVr/bar$bar;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LVr/bar$bar;-><init>(Lcom/truecaller/common/network/util/AuthRequirement;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LVr/baz;->a:LVr/bar$bar;

    .line 12
    .line 13
    return-void
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
.end method

.method public final c(Z)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LVr/bar$baz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LVr/bar$baz;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LVr/baz;->c:LVr/bar$baz;

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
.end method

.method public final d()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LVr/bar$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVr/bar$i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LVr/baz;->e:LVr/bar$i;

    .line 8
    .line 9
    return-void
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
.end method

.method public final e(Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;)V
    .locals 1
    .param p1    # Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVr/bar$qux;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LVr/bar$qux;-><init>(Lcom/truecaller/common/network/interceptor/useragent/UserAgentType;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LVr/baz;->d:LVr/bar$qux;

    .line 12
    .line 13
    return-void
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
.end method
