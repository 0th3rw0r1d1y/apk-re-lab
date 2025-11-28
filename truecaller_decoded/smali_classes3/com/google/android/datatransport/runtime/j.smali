.class public final Lcom/google/android/datatransport/runtime/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/k;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/datatransport/runtime/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/datatransport/runtime/o$bar;->a:Lcom/google/android/datatransport/runtime/o;

    .line 11
    .line 12
    invoke-static {v2}, LQ8/bar;->a(LQ8/baz;)Ljavax/inject/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/k;->a:Ljavax/inject/Provider;

    .line 17
    .line 18
    new-instance v2, LQ8/qux;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LQ8/qux;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/k;->b:LQ8/qux;

    .line 24
    .line 25
    new-instance v0, LP8/f;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LP8/f;-><init>(LQ8/qux;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LP8/h;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, LP8/h;-><init>(LQ8/qux;LP8/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LQ8/bar;->a(LQ8/baz;)Ljavax/inject/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/k;->c:Ljavax/inject/Provider;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/k;->b:LQ8/qux;

    .line 42
    .line 43
    new-instance v2, LV8/x;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LV8/x;-><init>(Ljavax/inject/Provider;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/k;->d:LV8/x;

    .line 49
    .line 50
    new-instance v2, LV8/b;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LV8/b;-><init>(Ljavax/inject/Provider;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LQ8/bar;->a(LQ8/baz;)Ljavax/inject/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/k;->e:Ljavax/inject/Provider;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/k;->d:LV8/x;

    .line 62
    .line 63
    new-instance v3, LV8/o;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, LV8/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LQ8/bar;->a(LQ8/baz;)Ljavax/inject/Provider;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v1, Lcom/google/android/datatransport/runtime/k;->f:Ljavax/inject/Provider;

    .line 73
    .line 74
    new-instance v0, LT8/c;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/k;->b:LQ8/qux;

    .line 80
    .line 81
    new-instance v8, LT8/d;

    .line 82
    .line 83
    invoke-direct {v8, v2, v7, v0}, LT8/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LT8/c;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lcom/google/android/datatransport/runtime/k;->a:Ljavax/inject/Provider;

    .line 87
    .line 88
    iget-object v6, v1, Lcom/google/android/datatransport/runtime/k;->c:Ljavax/inject/Provider;

    .line 89
    .line 90
    new-instance v4, LT8/a;

    .line 91
    .line 92
    move-object v9, v7

    .line 93
    move-object v12, v8

    .line 94
    move-object v8, v7

    .line 95
    move-object v7, v12

    .line 96
    invoke-direct/range {v4 .. v9}, LT8/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LT8/d;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v8

    .line 100
    move-object v8, v7

    .line 101
    move-object v7, v0

    .line 102
    move-object v0, v4

    .line 103
    new-instance v4, LU8/p;

    .line 104
    .line 105
    move-object v10, v7

    .line 106
    move-object v11, v7

    .line 107
    move-object v9, v5

    .line 108
    move-object v5, v2

    .line 109
    invoke-direct/range {v4 .. v11}, LU8/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;LT8/d;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v9

    .line 113
    new-instance v2, LU8/t;

    .line 114
    .line 115
    invoke-direct {v2, v5, v7, v8, v7}, LU8/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LT8/d;Ljavax/inject/Provider;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/google/android/datatransport/runtime/v;

    .line 119
    .line 120
    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/datatransport/runtime/v;-><init>(LT8/a;LU8/p;LU8/t;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LQ8/bar;->a(LQ8/baz;)Ljavax/inject/Provider;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/k;->g:Ljavax/inject/Provider;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-class v2, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " must be set"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
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
