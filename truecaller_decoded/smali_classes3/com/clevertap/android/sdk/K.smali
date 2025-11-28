.class public final synthetic Lcom/clevertap/android/sdk/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/e0;

.field public final synthetic b:Lcom/clevertap/android/sdk/T;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LT6/c;

.field public final synthetic f:LI6/qux;

.field public final synthetic g:Lcom/clevertap/android/sdk/task/b;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/e0;Lcom/clevertap/android/sdk/T;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;LT6/c;LI6/qux;Lcom/clevertap/android/sdk/task/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/K;->a:Lcom/clevertap/android/sdk/e0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/K;->b:Lcom/clevertap/android/sdk/T;

    iput-object p3, p0, Lcom/clevertap/android/sdk/K;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/K;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/clevertap/android/sdk/K;->e:LT6/c;

    iput-object p6, p0, Lcom/clevertap/android/sdk/K;->f:LI6/qux;

    iput-object p7, p0, Lcom/clevertap/android/sdk/K;->g:Lcom/clevertap/android/sdk/task/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "$deviceInfo"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/K;->a:Lcom/clevertap/android/sdk/e0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$controllerManager"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/K;->b:Lcom/clevertap/android/sdk/T;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$config"

    .line 16
    .line 17
    iget-object v5, p0, Lcom/clevertap/android/sdk/K;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$storeRegistry"

    .line 23
    .line 24
    iget-object v7, p0, Lcom/clevertap/android/sdk/K;->e:LT6/c;

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$impressionManager"

    .line 30
    .line 31
    iget-object v8, p0, Lcom/clevertap/android/sdk/K;->f:LI6/qux;

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$executors"

    .line 37
    .line 38
    iget-object v9, p0, Lcom/clevertap/android/sdk/K;->g:Lcom/clevertap/android/sdk/task/b;

    .line 39
    .line 40
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, Lcom/clevertap/android/sdk/T;->a:Lcom/clevertap/android/sdk/i0;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, ":async_deviceID"

    .line 65
    .line 66
    invoke-static {v3, v4, v1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "Initializing InAppFC with device Id = "

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v1, v3}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/clevertap/android/sdk/i0;

    .line 80
    .line 81
    sget-object v10, Lg7/a;->a:Lg7/a$bar;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/clevertap/android/sdk/K;->d:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/i0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;LT6/c;LI6/qux;Lcom/clevertap/android/sdk/task/b;Lg7/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lcom/clevertap/android/sdk/T;->a:Lcom/clevertap/android/sdk/i0;

    .line 89
    .line 90
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0
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
