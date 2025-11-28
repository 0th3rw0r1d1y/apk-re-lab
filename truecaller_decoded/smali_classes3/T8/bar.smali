.class public final synthetic LT8/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT8/qux;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/i;

.field public final synthetic c:LM8/f;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/g;


# direct methods
.method public synthetic constructor <init>(LT8/qux;Lcom/google/android/datatransport/runtime/i;LM8/f;Lcom/google/android/datatransport/runtime/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/bar;->a:LT8/qux;

    iput-object p2, p0, LT8/bar;->b:Lcom/google/android/datatransport/runtime/i;

    iput-object p3, p0, LT8/bar;->c:LM8/f;

    iput-object p4, p0, LT8/bar;->d:Lcom/google/android/datatransport/runtime/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LT8/bar;->a:LT8/qux;

    .line 2
    .line 3
    iget-object v1, p0, LT8/bar;->b:Lcom/google/android/datatransport/runtime/i;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LT8/bar;->c:LM8/f;

    .line 8
    .line 9
    iget-object v4, p0, LT8/bar;->d:Lcom/google/android/datatransport/runtime/g;

    .line 10
    .line 11
    sget-object v5, LT8/qux;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v6, "Transport backend \'"

    .line 14
    .line 15
    :try_start_0
    iget-object v7, v0, LT8/qux;->c:LP8/b;

    .line 16
    .line 17
    invoke-interface {v7, v2}, LP8/b;->get(Ljava/lang/String;)LP8/i;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\' is not registered"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1}, LM8/f;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v7, v4}, LP8/i;->b(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/runtime/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v0, LT8/qux;->e:LW8/baz;

    .line 59
    .line 60
    new-instance v6, LT8/baz;

    .line 61
    .line 62
    invoke-direct {v6, v0, v1, v2}, LT8/baz;-><init>(LT8/qux;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/n;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v6}, LW8/baz;->a(LW8/baz$bar;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v3, v0}, LM8/f;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Error scheduling event "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0}, LM8/f;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void
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
