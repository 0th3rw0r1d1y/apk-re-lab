.class public Lcom/truecaller/tcpermissions/PermissionPoller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/tcpermissions/PermissionPoller$bar;,
        Lcom/truecaller/tcpermissions/PermissionPoller$Permission;
    }
.end annotation


# static fields
.field public static final k:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Intent;

.field public final d:Landroid/app/PendingIntent;

.field public e:I

.field public f:Lcom/truecaller/tcpermissions/PermissionPoller$Permission;

.field public g:Ljava/lang/Runnable;

.field public final h:LeW/V;

.field public final i:LeW/g;

.field public final j:Lcom/truecaller/tcpermissions/baz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/truecaller/tcpermissions/PermissionPoller;->k:J

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->b:Landroid/os/Handler;

    .line 13
    iput-object p1, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->c:Landroid/content/Intent;

    .line 15
    iput-object p2, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->d:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/truecaller/tcpermissions/PermissionPoller$bar;

    invoke-static {p1, p2}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/truecaller/tcpermissions/PermissionPoller$bar;

    .line 17
    invoke-interface {p1}, Lcom/truecaller/tcpermissions/PermissionPoller$bar;->g()LeW/V;

    move-result-object p2

    iput-object p2, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->h:LeW/V;

    .line 18
    invoke-interface {p1}, Lcom/truecaller/tcpermissions/PermissionPoller$bar;->e()LeW/g;

    move-result-object p2

    iput-object p2, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->i:LeW/g;

    .line 19
    invoke-interface {p1}, Lcom/truecaller/tcpermissions/PermissionPoller$bar;->U0()LDJ/baz;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->j:Lcom/truecaller/tcpermissions/baz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->c:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->d:Landroid/app/PendingIntent;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/truecaller/tcpermissions/PermissionPoller$bar;

    invoke-static {p1, v0}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/truecaller/tcpermissions/PermissionPoller$bar;

    .line 7
    invoke-interface {p1}, Lcom/truecaller/tcpermissions/PermissionPoller$bar;->g()LeW/V;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->h:LeW/V;

    .line 8
    invoke-interface {p1}, Lcom/truecaller/tcpermissions/PermissionPoller$bar;->e()LeW/g;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->i:LeW/g;

    .line 9
    invoke-interface {p1}, Lcom/truecaller/tcpermissions/PermissionPoller$bar;->U0()LDJ/baz;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->j:Lcom/truecaller/tcpermissions/baz;

    const/high16 p1, 0x24000000

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/truecaller/tcpermissions/PermissionPoller$Permission;)V
    .locals 3
    .param p1    # Lcom/truecaller/tcpermissions/PermissionPoller$Permission;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->f:Lcom/truecaller/tcpermissions/PermissionPoller$Permission;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    iput v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->e:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    sget-wide v4, Lcom/truecaller/tcpermissions/PermissionPoller;->k:J

    .line 12
    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/truecaller/tcpermissions/PermissionPoller;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->f:Lcom/truecaller/tcpermissions/PermissionPoller$Permission;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->h:LeW/V;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v0, v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v0, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/truecaller/tcpermissions/PermissionPoller;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v4}, LeW/V;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->i:LeW/g;

    .line 55
    .line 56
    invoke-interface {v0}, LeW/g;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v4}, LeW/V;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {v4}, LeW/V;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->f:Lcom/truecaller/tcpermissions/PermissionPoller$Permission;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->j:Lcom/truecaller/tcpermissions/baz;

    .line 80
    .line 81
    check-cast v2, LDJ/baz;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LDJ/baz;->a(Lcom/truecaller/tcpermissions/PermissionPoller$Permission;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->g:Ljava/lang/Runnable;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/truecaller/tcpermissions/PermissionPoller;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->c:Landroid/content/Intent;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->d:Landroid/app/PendingIntent;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_1
    return-void

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/truecaller/tcpermissions/PermissionPoller;->b:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method
