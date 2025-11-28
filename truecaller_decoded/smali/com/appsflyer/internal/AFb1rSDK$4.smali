.class final Lcom/appsflyer/internal/AFb1rSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1rSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

.field private synthetic getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFh1oSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFf1aSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1xSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1xSDK;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->component4()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    .line 35
    .line 36
    const-string v2, "appsFlyerCount"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "onBecameForeground"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFj1oSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1oSDK;->getMediationNetwork()V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1iSDK;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_(Lcom/appsflyer/internal/AFc1oSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 99
    .line 100
    iput-object v2, v1, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public final getRevenue()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "onBecameBackground"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1oSDK;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    cmp-long v4, v2, v6

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-gez v6, :cond_0

    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1oSDK;->equals:J

    .line 51
    .line 52
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    .line 53
    .line 54
    const-string v4, "prev_session_dur"

    .line 55
    .line 56
    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, "callStatsBackground background call"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1eSDK;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1eSDK;->getMonetizationNetwork()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Lcom/appsflyer/internal/AFb1cSDK;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1cSDK;->areAllFieldsValid()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFAdRevenueData()V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1cSDK;->k_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v0, "RD status is OFF"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFj1oSDK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1oSDK;->getRevenue()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1hSDK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code()V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method
