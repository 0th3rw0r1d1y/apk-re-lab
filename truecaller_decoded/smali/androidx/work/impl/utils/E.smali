.class public final synthetic Landroidx/work/impl/utils/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/F;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:La5/i;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/F;Ljava/util/UUID;La5/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/E;->a:Landroidx/work/impl/utils/F;

    iput-object p2, p0, Landroidx/work/impl/utils/E;->b:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/E;->c:La5/i;

    iput-object p4, p0, Landroidx/work/impl/utils/E;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/E;->a:Landroidx/work/impl/utils/F;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/E;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/E;->c:La5/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/utils/E;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, v0, Landroidx/work/impl/utils/F;->c:Lf5/z;

    .line 14
    .line 15
    invoke-interface {v4, v1}, Lf5/z;->g(Ljava/lang/String;)Lf5/y;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v5, v4, Lf5/y;->b:La5/G$baz;

    .line 22
    .line 23
    invoke-virtual {v5}, La5/G$baz;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/work/impl/utils/F;->b:Landroidx/work/impl/q;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/work/impl/q;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    invoke-static {}, La5/t;->a()La5/t;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Landroidx/work/impl/q;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/work/impl/j0;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/work/impl/q;->a:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/work/impl/q;->b:Landroid/content/Context;

    .line 56
    .line 57
    const-string v8, "ProcessorForegroundLck"

    .line 58
    .line 59
    invoke-static {v7, v8}, Landroidx/work/impl/utils/A;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v0, Landroidx/work/impl/q;->a:Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    iget-object v7, v0, Landroidx/work/impl/q;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Landroidx/work/impl/q;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v6, v6, Landroidx/work/impl/j0;->a:Lf5/y;

    .line 79
    .line 80
    invoke-static {v6}, Lf5/Y;->a(Lf5/y;)Lf5/m;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v6, v2}, Landroidx/work/impl/foreground/bar;->a(Landroid/content/Context;Lf5/m;La5/i;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Landroidx/work/impl/q;->b:Landroid/content/Context;

    .line 89
    .line 90
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v7, 0x1a

    .line 93
    .line 94
    if-lt v6, v7, :cond_1

    .line 95
    .line 96
    invoke-static {v0, v1}, LY1/baz$baz;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v4}, Lf5/Y;->a(Lf5/y;)Lf5/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Landroidx/work/impl/foreground/bar;->j:I

    .line 109
    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 113
    .line 114
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "ACTION_NOTIFY"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 123
    .line 124
    iget v5, v2, La5/i;->a:I

    .line 125
    .line 126
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 130
    .line 131
    iget v5, v2, La5/i;->b:I

    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v4, "KEY_NOTIFICATION"

    .line 137
    .line 138
    iget-object v2, v2, La5/i;->c:Landroid/app/Notification;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v2, "KEY_WORKSPEC_ID"

    .line 144
    .line 145
    iget-object v4, v0, Lf5/m;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v2, "KEY_GENERATION"

    .line 151
    .line 152
    iget v0, v0, Lf5/m;->b:I

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    return-object v0

    .line 162
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 165
    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
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
.end method
