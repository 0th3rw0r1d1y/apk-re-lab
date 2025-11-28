.class public final LYC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYC/a;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "(.*)*"

    .line 7
    .line 8
    const-string v2, "nested wildcard repetition"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "(.+)+"

    .line 16
    .line 17
    const-string v3, "nested plus quantifier"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v3, "(.*+)+"

    .line 25
    .line 26
    const-string v4, "nested possessive wildcard"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v4, "(.+)*"

    .line 34
    .line 35
    const-string v5, "plus inside star quantifier"

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v5, "(.*){2,}"

    .line 43
    .line 44
    const-string v6, "repeated wildcard groups"

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v6, "(.+){2,}"

    .line 52
    .line 53
    const-string v7, "repeated plus groups"

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v7, "(\\w*)*"

    .line 61
    .line 62
    const-string v8, "nested word character repetition"

    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v8, "(\\w+)+"

    .line 70
    .line 71
    const-string v9, "nested word character plus quantifier"

    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    new-array v8, v8, [Lkotlin/Pair;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    aput-object v0, v8, v9

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v8, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v2, v8, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v3, v8, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v4, v8, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v5, v8, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v6, v8, v0

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v7, v8, v0

    .line 103
    .line 104
    invoke-static {v8}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LYC/b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    return-void
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


# virtual methods
.method public final a(LUC/bar;)LWC/c;
    .locals 7
    .param p1    # LUC/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x259

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v1, p1, LUC/bar;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, LUC/bar;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, LYC/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {p1, v6, v4}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v5

    .line 66
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v2, Lkotlin/text/Regex;

    .line 71
    .line 72
    const-string v6, ".*\\(.*\\)\\s*[+*].*"

    .line 73
    .line 74
    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_3
    if-nez v3, :cond_6

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x3e8

    .line 94
    .line 95
    if-le v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-string v0, "Excessively long pattern detected: "

    .line 102
    .line 103
    const-string v2, " chars"

    .line 104
    .line 105
    invoke-static {p1, v0, v2}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, LWC/c;

    .line 110
    .line 111
    const/16 v2, 0x25a

    .line 112
    .line 113
    invoke-direct {v0, v1, p1, v2}, LWC/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    return-object v5

    .line 118
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    :cond_7
    const-string p1, "nested quantifier pattern"

    .line 129
    .line 130
    :cond_8
    const-string v2, "Potentially catastrophic backtracking pattern detected: "

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, LWC/c;

    .line 137
    .line 138
    invoke-direct {v2, v1, p1, v0}, LWC/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_9
    :goto_2
    new-instance v1, LWC/c;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p1, LUC/bar;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    :cond_a
    const-string p1, ""

    .line 151
    .line 152
    :cond_b
    const-string v2, "Pattern is null or empty"

    .line 153
    .line 154
    invoke-direct {v1, p1, v2, v0}, LWC/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-object v1
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
.end method
