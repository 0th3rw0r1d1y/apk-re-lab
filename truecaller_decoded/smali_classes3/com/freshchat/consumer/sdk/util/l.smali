.class Lcom/freshchat/consumer/sdk/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/util/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vJ:Lcom/freshchat/consumer/sdk/util/k;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/util/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/k;->a(Lcom/freshchat/consumer/sdk/util/k;)Lcom/freshchat/consumer/sdk/util/ea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/freshchat/consumer/sdk/util/ea;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/k;->ja()Lcom/freshchat/consumer/sdk/util/k$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/k;->ja()Lcom/freshchat/consumer/sdk/util/k$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/k$a;->aA()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v2

    .line 41
    const-wide/16 v6, 0x3e8

    .line 42
    .line 43
    div-long/2addr v4, v6

    .line 44
    long-to-int v0, v4

    .line 45
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/k;->c(Lcom/freshchat/consumer/sdk/util/k;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x168

    .line 54
    .line 55
    if-le v0, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/util/k;->iX()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/k;->a(Lcom/freshchat/consumer/sdk/util/k;)Lcom/freshchat/consumer/sdk/util/ea;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ad;->W(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v4, v0}, Lcom/freshchat/consumer/sdk/util/ea;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/k;->d(Lcom/freshchat/consumer/sdk/util/k;)Landroid/media/MediaRecorder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    iget-object v4, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/k;->a(Lcom/freshchat/consumer/sdk/util/k;)Lcom/freshchat/consumer/sdk/util/ea;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v0}, Lcom/freshchat/consumer/sdk/util/ea;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    if-le v0, v1, :cond_0

    .line 97
    .line 98
    :try_start_1
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/k;->a(Lcom/freshchat/consumer/sdk/util/k;)Lcom/freshchat/consumer/sdk/util/ea;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v0}, Lcom/freshchat/consumer/sdk/util/ea;->f(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :goto_1
    move v1, v0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move v8, v1

    .line 113
    move-object v1, v0

    .line 114
    move v0, v8

    .line 115
    :goto_2
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/k;->a(Lcom/freshchat/consumer/sdk/util/k;)Lcom/freshchat/consumer/sdk/util/ea;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/freshchat/consumer/sdk/util/ea;->bD()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/l;->vJ:Lcom/freshchat/consumer/sdk/util/k;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/k;->a(Lcom/freshchat/consumer/sdk/util/k;)Lcom/freshchat/consumer/sdk/util/ea;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/freshchat/consumer/sdk/util/ea;->bG()V

    .line 135
    .line 136
    .line 137
    return-void
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
