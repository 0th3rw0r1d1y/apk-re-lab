.class final Lcom/google/android/play/core/splitinstall/internal/zzab;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/play/core/splitinstall/internal/qux;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/qux;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->c:Lcom/google/android/play/core/splitinstall/internal/qux;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>()V

    .line 6
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
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->c:Lcom/google/android/play/core/splitinstall/internal/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/qux;->a:Lcom/google/android/play/core/splitinstall/internal/a;

    .line 4
    .line 5
    sget v1, Lcom/google/android/play/core/splitinstall/internal/C;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzab;->b:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/google/android/play/core/splitinstall/internal/D;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Lcom/google/android/play/core/splitinstall/internal/D;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lcom/google/android/play/core/splitinstall/internal/B;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/play/core/splitinstall/internal/B;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lcom/google/android/play/core/splitinstall/internal/D;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/play/core/splitinstall/internal/a;->m:Lcom/google/android/play/core/splitinstall/internal/D;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/internal/a;->b:Lcom/google/android/play/core/splitinstall/internal/d0;

    .line 38
    .line 39
    const-string v2, "linkToDeath"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/splitinstall/internal/d0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v2, v0, Lcom/google/android/play/core/splitinstall/internal/a;->m:Lcom/google/android/play/core/splitinstall/internal/D;

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, v0, Lcom/google/android/play/core/splitinstall/internal/a;->j:Lcom/google/android/play/core/splitinstall/internal/f0;

    .line 54
    .line 55
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "linkToDeath failed"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v5, v4}, Lcom/google/android/play/core/splitinstall/internal/d0;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/play/core/splitinstall/internal/a;->g:Z

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/internal/a;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/a;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    return-void
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
