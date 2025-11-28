.class public final Lcom/appsflyer/internal/AFe1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFe1jSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

.field private final getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

.field public final getRevenue:Lcom/appsflyer/internal/AFe1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1mSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1jSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1jSDK;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final getMonetizationNetwork()Lcom/appsflyer/internal/AFe1kSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Lcom/appsflyer/internal/AFe1kSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1jSDK;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFe1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Lcom/appsflyer/internal/AFe1kSDK;

    .line 31
    .line 32
    iget v5, v1, Lcom/appsflyer/internal/AFe1kSDK;->getMediationNetwork:I

    .line 33
    .line 34
    iget-boolean v6, v1, Lcom/appsflyer/internal/AFe1kSDK;->getRevenue:Z

    .line 35
    .line 36
    iget-object v7, v1, Lcom/appsflyer/internal/AFe1kSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v8, v1, Lcom/appsflyer/internal/AFe1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1nSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "could not parse raw response - execute"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3, v0, v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Http call is already executed"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
