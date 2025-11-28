.class public final synthetic Lcom/clevertap/android/sdk/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/e0;

.field public final synthetic b:LT6/c;

.field public final synthetic c:Lcom/clevertap/android/sdk/w0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LD6/d;

.field public final synthetic f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic g:LM6/b;

.field public final synthetic h:Lcom/clevertap/android/sdk/CallbackManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/e0;LT6/c;Lcom/clevertap/android/sdk/w0;Landroid/content/Context;LD6/d;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LM6/b;Lcom/clevertap/android/sdk/CallbackManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/J;->a:Lcom/clevertap/android/sdk/e0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/J;->b:LT6/c;

    iput-object p3, p0, Lcom/clevertap/android/sdk/J;->c:Lcom/clevertap/android/sdk/w0;

    iput-object p4, p0, Lcom/clevertap/android/sdk/J;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/clevertap/android/sdk/J;->e:LD6/d;

    iput-object p6, p0, Lcom/clevertap/android/sdk/J;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p7, p0, Lcom/clevertap/android/sdk/J;->g:LM6/b;

    iput-object p8, p0, Lcom/clevertap/android/sdk/J;->h:Lcom/clevertap/android/sdk/CallbackManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/J;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "$deviceInfo"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/clevertap/android/sdk/J;->a:Lcom/clevertap/android/sdk/e0;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "$storeRegistry"

    .line 13
    .line 14
    iget-object v4, p0, Lcom/clevertap/android/sdk/J;->b:LT6/c;

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "$storeProvider"

    .line 20
    .line 21
    iget-object v5, p0, Lcom/clevertap/android/sdk/J;->c:Lcom/clevertap/android/sdk/w0;

    .line 22
    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "$cryptHandler"

    .line 27
    .line 28
    iget-object v5, p0, Lcom/clevertap/android/sdk/J;->e:LD6/d;

    .line 29
    .line 30
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "$config"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "$evaluationManager"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/clevertap/android/sdk/J;->g:LM6/b;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "$callbackManager"

    .line 46
    .line 47
    iget-object v6, p0, Lcom/clevertap/android/sdk/J;->h:Lcom/clevertap/android/sdk/CallbackManager;

    .line 48
    .line 49
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LT6/c;->a:LT6/a;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/clevertap/android/sdk/J;->d:Landroid/content/Context;

    .line 61
    .line 62
    const-string v8, "getAccountId(...)"

    .line 63
    .line 64
    const-string v9, "getDeviceID(...)"

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v5, v0, v1}, Lcom/clevertap/android/sdk/w0;->d(Landroid/content/Context;LD6/d;Ljava/lang/String;Ljava/lang/String;)LT6/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LT6/c;->a:LT6/a;

    .line 83
    .line 84
    invoke-virtual {v2}, LM6/b;->g()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lcom/clevertap/android/sdk/CallbackManager;->i(LV6/bar;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v4, LT6/c;->b:LT6/baz;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "context"

    .line 105
    .line 106
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "deviceId"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "accountId"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/w0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LT6/baz;

    .line 125
    .line 126
    invoke-static {v7, v0}, Lcom/clevertap/android/sdk/w0;->c(Landroid/content/Context;Ljava/lang/String;)Le7/bar;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, LT6/baz;-><init>(Le7/bar;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v4, LT6/c;->b:LT6/baz;

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lcom/clevertap/android/sdk/CallbackManager;->i(LV6/bar;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
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
