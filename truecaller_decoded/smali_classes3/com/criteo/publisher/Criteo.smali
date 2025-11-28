.class public abstract Lcom/criteo/publisher/Criteo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/criteo/publisher/Criteo$Builder;
    }
.end annotation


# static fields
.field private static criteo:Lcom/criteo/publisher/Criteo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic access$000(Lcom/criteo/publisher/Criteo$Builder;)Lcom/criteo/publisher/Criteo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/criteo/publisher/CriteoInitException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/criteo/publisher/Criteo;->init(Lcom/criteo/publisher/Criteo$Builder;)Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static getInstance()Lcom/criteo/publisher/Criteo;
    .locals 2

    .line 1
    sget-object v0, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/criteo/publisher/q;

    .line 7
    .line 8
    const-string v1, "You must initialize the SDK before calling Criteo.getInstance()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/criteo/publisher/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/Q;->r()Lcom/criteo/publisher/m0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "4.4.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-class v1, Lcom/criteo/publisher/Criteo;

    .line 17
    .line 18
    invoke-static {v1}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lcom/criteo/publisher/U;->a(Ljava/lang/Throwable;)Lx7/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lx7/c;->c(Lx7/b;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
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
.end method

.method private static init(Lcom/criteo/publisher/Criteo$Builder;)Lcom/criteo/publisher/Criteo;
    .locals 10
    .param p0    # Lcom/criteo/publisher/Criteo$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/criteo/publisher/CriteoInitException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/criteo/publisher/Criteo;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lcom/criteo/publisher/Q;->i()Lcom/criteo/publisher/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$100(Lcom/criteo/publisher/Criteo$Builder;)Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v9, Lcom/criteo/publisher/Q;->b:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$200(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v9, Lcom/criteo/publisher/Q;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/criteo/publisher/Q;->h()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$300(Lcom/criteo/publisher/Criteo$Builder;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-class v0, Lx7/qux;

    .line 43
    .line 44
    iget-object v4, v9, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const-string v5, "$this$getOrCompute"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    new-instance v5, Lx7/qux;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/criteo/publisher/Q;->r()Lcom/criteo/publisher/m0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v5, v6}, Lx7/qux;-><init>(Lcom/criteo/publisher/m0/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    :cond_0
    check-cast v5, Lx7/qux;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    iput v0, v5, Lx7/qux;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lcom/criteo/publisher/Q;->a()Lcom/criteo/publisher/m0/d;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/criteo/publisher/l;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$100(Lcom/criteo/publisher/Criteo$Builder;)Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$400(Lcom/criteo/publisher/Criteo$Builder;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$500(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$600(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/criteo/publisher/l;-><init>(Landroid/app/Application;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/criteo/publisher/Q;)V

    .line 104
    .line 105
    .line 106
    sput-object v4, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$200(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$400(Lcom/criteo/publisher/Criteo$Builder;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lcom/criteo/publisher/Criteo;->getVersion()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v4, p0}, Lcom/criteo/publisher/W;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lx7/b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Lx7/c;->c(Lx7/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance p0, Lcom/criteo/publisher/q;

    .line 129
    .line 130
    const-string v0, "Application reference is required"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/criteo/publisher/q;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_1
    :try_start_2
    new-instance v0, Lcom/criteo/publisher/S;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/criteo/publisher/Criteo;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;

    .line 142
    .line 143
    new-instance v0, Lcom/criteo/publisher/CriteoInitException;

    .line 144
    .line 145
    const-string v4, "Internal error initializing Criteo instance."

    .line 146
    .line 147
    invoke-direct {v0, v4, p0}, Lcom/criteo/publisher/CriteoInitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lx7/b;

    .line 151
    .line 152
    const-string v4, "onErrorDuringSdkInitialization"

    .line 153
    .line 154
    const/4 v5, 0x6

    .line 155
    invoke-direct {p0, v5, v3, v4, v0}, Lx7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lx7/c;->c(Lx7/b;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance p0, Lx7/b;

    .line 166
    .line 167
    const-string v0, "Criteo SDK initialization method cannot be called more than once. Please ignore this if you are using a mediation adapter."

    .line 168
    .line 169
    const/16 v4, 0xd

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {p0, v5, v4, v0, v3}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lx7/c;->c(Lx7/b;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object p0, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-object p0

    .line 182
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    throw p0
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

.method public static setInstance(Lcom/criteo/publisher/Criteo;)V
    .locals 0
    .param p0    # Lcom/criteo/publisher/Criteo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.method public abstract createBannerController(Lcom/criteo/publisher/CriteoBannerView;)Lcom/criteo/publisher/k;
    .param p1    # Lcom/criteo/publisher/CriteoBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract enrichAdObjectWithBid(Ljava/lang/Object;Lcom/criteo/publisher/Bid;)V
    .param p2    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getBidForAdUnit(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/b;)V
    .param p1    # Lcom/criteo/publisher/model/AdUnit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getConfig()Lcom/criteo/publisher/model/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDeviceInfo()Lcom/criteo/publisher/model/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInterstitialActivityHelper()Lu7/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public loadBid(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/BidResponseListener;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/model/AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/BidResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/criteo/publisher/context/ContextData;

    invoke-direct {v0}, Lcom/criteo/publisher/context/ContextData;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/criteo/publisher/Criteo;->loadBid(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/BidResponseListener;)V

    return-void
.end method

.method public abstract loadBid(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/BidResponseListener;)V
    .param p1    # Lcom/criteo/publisher/model/AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/BidResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setMopubConsent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUsPrivacyOptOut(Z)V
.end method

.method public abstract setUserData(Lcom/criteo/publisher/context/UserData;)V
    .param p1    # Lcom/criteo/publisher/context/UserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
