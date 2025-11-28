.class public final Lcom/google/android/play/core/splitinstall/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/v;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/c;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/play/core/splitinstall/J;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/J;Lcom/google/android/play/core/splitinstall/c;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/I;->d:Lcom/google/android/play/core/splitinstall/J;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/I;->a:Lcom/google/android/play/core/splitinstall/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/I;->b:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/I;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/I;->d:Lcom/google/android/play/core/splitinstall/J;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/J;->g:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/play/core/splitinstall/zzw;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/I;->a:Lcom/google/android/play/core/splitinstall/c;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/play/core/splitinstall/zzw;-><init>(Lcom/google/android/play/core/splitinstall/J;Lcom/google/android/play/core/splitinstall/c;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzb(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/I;->d:Lcom/google/android/play/core/splitinstall/J;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/J;->g:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/play/core/splitinstall/zzw;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/I;->a:Lcom/google/android/play/core/splitinstall/c;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-direct {v2, v0, v3, v4, p1}, Lcom/google/android/play/core/splitinstall/zzw;-><init>(Lcom/google/android/play/core/splitinstall/J;Lcom/google/android/play/core/splitinstall/c;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/I;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "triggered_from_app_after_verification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/I;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/I;->d:Lcom/google/android/play/core/splitinstall/J;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/b0;->a:Lcom/google/android/play/core/splitinstall/internal/d0;

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Splits copied and verified more than once."

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/d0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
