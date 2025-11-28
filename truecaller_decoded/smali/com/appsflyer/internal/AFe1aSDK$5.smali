.class final Lcom/appsflyer/internal/AFe1aSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1cSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1eSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1eSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1cSDK;

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
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component4:Lcom/appsflyer/internal/AFh1vSDK;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "execution finished for "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1eSDK;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", result: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1cSDK;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->areAllFieldsValid:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1eSDK;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->getRevenue:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/appsflyer/internal/AFe1dSDK;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1eSDK;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1cSDK;

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1cSDK;

    .line 72
    .line 73
    sget-object v1, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1eSDK;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1aSDK;->getMonetizationNetwork()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1eSDK;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1eSDK;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1aSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1eSDK;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->component3:Ljava/util/NavigableSet;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->component2:Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1eSDK;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->getRevenue:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/appsflyer/internal/AFe1dSDK;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    return-void

    .line 149
    :goto_2
    monitor-exit v0

    .line 150
    throw v1

    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->getRevenue:Lcom/appsflyer/internal/AFe1eSDK;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1aSDK;->getMonetizationNetwork()V

    .line 166
    .line 167
    .line 168
    return-void
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
