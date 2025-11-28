.class public final LUf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUf/a0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUf/h;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final a(LUf/Z;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LUf/Z$baz;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LUf/Z$baz;

    .line 11
    .line 12
    iget-boolean p1, p1, LUf/Z$baz;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, LUf/h;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, LUf/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    invoke-static {p1, v2}, LUf/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v2}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    .line 54
    .line 55
    .line 56
    new-instance v2, LUf/j;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, LUf/j;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    new-instance p1, LUf/i;

    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, LUf/i;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;LUf/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->r(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 80
    .line 81
    invoke-static {p1, v2}, LUf/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, LUf/k;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LUf/k;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LUf/q$bar;

    .line 100
    .line 101
    invoke-direct {v2, v1}, LUf/q$bar;-><init>(LUf/k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, LUf/l;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LUf/l;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    new-instance p1, LUf/e$bar;

    .line 118
    .line 119
    const-string v1, "Location permission not granted"

    .line 120
    .line 121
    invoke-direct {p1, v1}, LUf/e$bar;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_0
    new-instance v1, LUf/e$bar;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    const-string p1, "Location not found"

    .line 137
    .line 138
    :cond_2
    invoke-direct {v1, p1}, LUf/e$bar;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    new-instance p1, LUf/e$bar;

    .line 146
    .line 147
    const-string v1, "Location not enabled"

    .line 148
    .line 149
    invoke-direct {p1, v1}, LUf/e$bar;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
