.class public final synthetic Lcom/clevertap/android/sdk/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/T;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Lcom/clevertap/android/sdk/e0;

.field public final synthetic e:Lcom/clevertap/android/sdk/CallbackManager;

.field public final synthetic f:Lcom/clevertap/android/sdk/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/T;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/e0;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/M;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/M;->b:Lcom/clevertap/android/sdk/T;

    iput-object p3, p0, Lcom/clevertap/android/sdk/M;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/M;->d:Lcom/clevertap/android/sdk/e0;

    iput-object p5, p0, Lcom/clevertap/android/sdk/M;->e:Lcom/clevertap/android/sdk/CallbackManager;

    iput-object p6, p0, Lcom/clevertap/android/sdk/M;->f:Lcom/clevertap/android/sdk/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "$controllerManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/M;->b:Lcom/clevertap/android/sdk/T;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$config"

    .line 9
    .line 10
    iget-object v4, p0, Lcom/clevertap/android/sdk/M;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$deviceInfo"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/clevertap/android/sdk/M;->d:Lcom/clevertap/android/sdk/e0;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$callbackManager"

    .line 23
    .line 24
    iget-object v5, p0, Lcom/clevertap/android/sdk/M;->e:Lcom/clevertap/android/sdk/CallbackManager;

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$analyticsManager"

    .line 30
    .line 31
    iget-object v6, p0, Lcom/clevertap/android/sdk/M;->f:Lcom/clevertap/android/sdk/l;

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v9, ":async_deviceID"

    .line 48
    .line 49
    invoke-static {v8, v9, v3}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v10, "Initializing Feature Flags with device Id = "

    .line 56
    .line 57
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0, v3, v7}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Feature Flag is not enabled for this instance"

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v7, Lg7/d;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/clevertap/android/sdk/M;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v7, v0, v4}, Lg7/d;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LH6/baz;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, LH6/baz;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CallbackManager;LHa/a;Lg7/d;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lcom/clevertap/android/sdk/T;->d:LH6/baz;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Feature Flags initialized"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
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
