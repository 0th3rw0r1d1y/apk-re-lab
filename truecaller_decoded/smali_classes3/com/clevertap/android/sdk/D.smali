.class public final synthetic Lcom/clevertap/android/sdk/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/G;

.field public final synthetic b:LT6/c;

.field public final synthetic c:LD6/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LM6/b;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/G;LT6/c;Lcom/clevertap/android/sdk/w0;LD6/d;Ljava/lang/String;Ljava/lang/String;LM6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/D;->a:Lcom/clevertap/android/sdk/G;

    iput-object p2, p0, Lcom/clevertap/android/sdk/D;->b:LT6/c;

    iput-object p4, p0, Lcom/clevertap/android/sdk/D;->c:LD6/d;

    iput-object p5, p0, Lcom/clevertap/android/sdk/D;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/clevertap/android/sdk/D;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/clevertap/android/sdk/D;->f:LM6/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/D;->a:Lcom/clevertap/android/sdk/G;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/clevertap/android/sdk/D;->b:LT6/c;

    .line 8
    .line 9
    iget-object v3, v2, LT6/c;->a:LT6/a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/clevertap/android/sdk/D;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/clevertap/android/sdk/D;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/clevertap/android/sdk/D;->c:LD6/d;

    .line 18
    .line 19
    invoke-static {v0, v3, v4, v5}, Lcom/clevertap/android/sdk/w0;->d(Landroid/content/Context;LD6/d;Ljava/lang/String;Ljava/lang/String;)LT6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, LT6/c;->a:LT6/a;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/clevertap/android/sdk/D;->f:LM6/b;

    .line 26
    .line 27
    invoke-virtual {v6}, LM6/b;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lcom/clevertap/android/sdk/V;->i:Lcom/clevertap/android/sdk/CallbackManager;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lcom/clevertap/android/sdk/CallbackManager;->i(LV6/bar;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v2, LT6/c;->b:LT6/baz;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "context"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "deviceId"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "accountId"

    .line 50
    .line 51
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v3, v4, v5}, Lcom/clevertap/android/sdk/w0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, LT6/baz;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/w0;->c(Landroid/content/Context;Ljava/lang/String;)Le7/bar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v4, v0}, LT6/baz;-><init>(Le7/bar;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, LT6/c;->b:LT6/baz;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/clevertap/android/sdk/V;->i:Lcom/clevertap/android/sdk/CallbackManager;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/clevertap/android/sdk/CallbackManager;->i(LV6/bar;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return-object v0
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
