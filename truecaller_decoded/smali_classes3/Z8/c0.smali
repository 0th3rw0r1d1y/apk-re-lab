.class public final synthetic LZ8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/l$bar;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ8/baz$bar;Lv9/o;Lv9/r;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LZ8/c0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgd/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ8/c0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/r;

    .line 4
    .line 5
    check-cast p1, LZ8/baz;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LZ8/baz;->d(Lv9/r;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ8/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgd/u;

    .line 4
    .line 5
    const-string v1, "task"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lgd/o;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Lgd/u;->f:LAc/v$bar;

    .line 23
    .line 24
    invoke-virtual {v2}, LAc/v$bar;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "get(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/google/android/play/core/review/baz;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "getResult(...)"

    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 45
    .line 46
    new-instance v3, Lgd/p;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lgd/p;-><init>(Lgd/u;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, p1, v3}, Lgd/o;->b(Lcom/google/android/play/core/review/baz;Lcom/google/android/play/core/review/ReviewInfo;Lgd/p;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v1, p1, Lcom/google/android/play/core/review/bar;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/play/core/review/bar;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p1, v2

    .line 68
    :goto_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/play/core/review/bar;->getErrorCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v1, "Error"

    .line 81
    .line 82
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-array v1, v1, [Lkotlin/Pair;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object p1, v1, v2

    .line 90
    .line 91
    invoke-static {v1}, Lh2/qux;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, v0, Lgd/u;->g:Lwh/bar;

    .line 96
    .line 97
    new-instance v2, Lgd/t;

    .line 98
    .line 99
    const-string v3, "InAppRatingPrompt_Fail"

    .line 100
    .line 101
    invoke-direct {v2, v3, p1}, Lgd/t;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lwh/bar;->a(Lwh/w;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lgd/u;->p:Lgd/m;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Lgd/m;->a()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
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
