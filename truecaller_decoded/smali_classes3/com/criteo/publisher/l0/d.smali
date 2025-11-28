.class public final Lcom/criteo/publisher/l0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx7/c;

.field public final b:Lcom/criteo/publisher/CriteoInterstitial;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lq7/qux;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/CriteoInterstitial;Lcom/criteo/publisher/CriteoInterstitialAdListener;Lq7/qux;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/CriteoInterstitial;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/CriteoInterstitialAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lq7/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "runOnUiThreadExecutor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/criteo/publisher/l0/d;->b:Lcom/criteo/publisher/CriteoInterstitial;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/criteo/publisher/l0/d;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/criteo/publisher/l0/d;->d:Lq7/qux;

    .line 19
    .line 20
    const-class p1, Lcom/criteo/publisher/l0/d;

    .line 21
    .line 22
    invoke-static {p1}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/criteo/publisher/l0/d;->a:Lx7/c;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/criteo/publisher/p;)V
    .locals 8
    .param p1    # Lcom/criteo/publisher/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/criteo/publisher/p;->a:Lcom/criteo/publisher/p;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/criteo/publisher/l0/d;->a:Lx7/c;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "Interstitial("

    .line 10
    .line 11
    iget-object v6, p0, Lcom/criteo/publisher/l0/d;->b:Lcom/criteo/publisher/CriteoInterstitial;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lx7/b;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Lcom/criteo/publisher/o;->a(Lcom/criteo/publisher/CriteoInterstitial;)Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ") is loaded"

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v0, v2, v1, v5, v4}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lx7/c;->c(Lx7/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v0, Lcom/criteo/publisher/p;->b:Lcom/criteo/publisher/p;

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/criteo/publisher/p;->c:Lcom/criteo/publisher/p;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lx7/b;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Lcom/criteo/publisher/o;->a(Lcom/criteo/publisher/CriteoInterstitial;)Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v5, v4

    .line 72
    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ") failed to load"

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v0, v2, v1, v5, v4}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lx7/c;->c(Lx7/b;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    new-instance v0, Lcom/criteo/publisher/l0/d$a;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/criteo/publisher/l0/d$a;-><init>(Lcom/criteo/publisher/l0/d;Lcom/criteo/publisher/p;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/criteo/publisher/l0/d;->d:Lq7/qux;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lq7/qux;->a(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
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
