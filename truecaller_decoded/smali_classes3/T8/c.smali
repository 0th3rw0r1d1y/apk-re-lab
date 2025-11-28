.class public final LT8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/baz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ8/baz<",
        "LU8/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, LX8/qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    const-string v8, "Null flags"

    .line 14
    .line 15
    if-eqz v7, :cond_4

    .line 16
    .line 17
    new-instance v2, LU8/qux;

    .line 18
    .line 19
    const-wide/16 v3, 0x7530

    .line 20
    .line 21
    const-wide/32 v5, 0x5265c00

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LU8/qux;-><init>(JJLjava/util/Set;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LM8/b;->a:LM8/b;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    new-instance v2, LU8/qux;

    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    const-wide/32 v5, 0x5265c00

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LU8/qux;-><init>(JJLjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LM8/b;->c:LM8/b;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [LU8/c$baz;

    .line 53
    .line 54
    sget-object v3, LU8/c$baz;->b:LU8/c$baz;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    new-instance v3, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    new-instance v9, LU8/qux;

    .line 75
    .line 76
    const-wide/32 v10, 0x5265c00

    .line 77
    .line 78
    .line 79
    const-wide/32 v12, 0x5265c00

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v9 .. v14}, LU8/qux;-><init>(JJLjava/util/Set;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LM8/b;->b:LM8/b;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {}, LM8/b;->values()[LM8/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v3, v3

    .line 103
    if-lt v2, v3, :cond_0

    .line 104
    .line 105
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, LU8/baz;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, LU8/baz;-><init>(LX8/bar;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Not all priorities have been configured"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
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
