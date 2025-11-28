.class public final Lcom/appsflyer/internal/AFa1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFAdRevenueData:Ljava/lang/Object;

.field private static final getRevenue:Ljava/lang/Double;


# instance fields
.field final getMediationNetwork:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFa1lSDK$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1lSDK$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFa1lSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/appsflyer/internal/AFa1lSDK;->getRevenue:Ljava/lang/Double;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    const v0, 0x68b94ba6    # 7.000266E24f

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x302599ef

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xc4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x999

    int-to-char v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v6, "getMonetizationNetwork"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    instance-of v1, p1, Lcom/appsflyer/internal/AFa1lSDK;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lcom/appsflyer/internal/AFa1lSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    return-void

    .line 14
    :cond_1
    const-string v1, "AFJsonObject"

    const/4 v3, 0x2

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    aput-object p1, v6, v5

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    rsub-int/lit8 p1, p1, 0x26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x7a

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x57a1

    int-to-char v8, v8

    invoke-static {p1, v1, v8}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v1, "getCurrencyIso4217Code"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v3, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    .line 16
    const-string v0, ""

    const v1, -0x58321536

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0xc3

    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x99a

    int-to-char v0, v0

    invoke-static {v5, v7, v0}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1lSDK;-><init>(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1lSDK;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1lSDK;->AFAdRevenueData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static AFAdRevenueData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, 0x18db4c85

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7dd4bc90

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7e741cd7    # 8.1120344E37f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/appsflyer/internal/AFa1lSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x24

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const/16 v7, 0x30

    .line 40
    .line 41
    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/lit16 v8, v8, 0xa0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v4, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x1

    .line 53
    add-int/2addr v10, v11

    .line 54
    int-to-char v10, v10

    .line 55
    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_10

    .line 66
    .line 67
    instance-of v3, p0, Lcom/appsflyer/internal/AFa1lSDK;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    :try_start_0
    instance-of v3, p0, Lorg/json/JSONArray;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_0
    .catch Lcom/appsflyer/internal/AFa1gSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    new-array v8, v11, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v8, v9

    .line 83
    .line 84
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    shr-int/lit8 v10, v10, 0x10

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x25

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    cmp-long v5, v12, v5

    .line 106
    .line 107
    rsub-int v5, v5, 0xa0

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    shr-int/lit8 v6, v6, 0x16

    .line 114
    .line 115
    int-to-char v6, v6

    .line 116
    invoke-static {v10, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Class;

    .line 121
    .line 122
    new-array v6, v11, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class v10, Ljava/lang/String;

    .line 125
    .line 126
    aput-object v10, v6, v9

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_0
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception v2

    .line 143
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    throw v3

    .line 150
    :cond_3
    throw v2

    .line 151
    :cond_4
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    new-instance v2, Lcom/appsflyer/internal/AFa1lSDK;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFa1lSDK;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/appsflyer/internal/AFa1gSDK; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :catch_0
    :cond_5
    sget-object v2, Lcom/appsflyer/internal/AFa1lSDK;->AFAdRevenueData:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_6
    :try_start_3
    instance-of v2, p0, Ljava/util/Collection;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    check-cast p0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    .line 181
    :try_start_4
    new-array v0, v11, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p0, v0, v9

    .line 184
    .line 185
    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-static {v4, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/lit8 v2, v2, 0x26

    .line 199
    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/lit16 v3, v3, 0x9f

    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    shr-int/lit8 v4, v4, 0x10

    .line 211
    .line 212
    int-to-char v4, v4

    .line 213
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Class;

    .line 218
    .line 219
    new-array v3, v11, [Ljava/lang/Class;

    .line 220
    .line 221
    const-class v4, Ljava/util/Collection;

    .line 222
    .line 223
    aput-object v4, v3, v9

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :goto_1
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    return-object p0

    .line 239
    :catchall_1
    move-exception p0

    .line 240
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    throw v0

    .line 247
    :cond_8
    throw p0

    .line 248
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 253
    .line 254
    .line 255
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    :try_start_6
    new-array v1, v11, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object p0, v1, v9

    .line 261
    .line 262
    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    shr-int/lit8 v2, v2, 0x16

    .line 276
    .line 277
    rsub-int/lit8 v2, v2, 0x25

    .line 278
    .line 279
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const v4, -0xffff61

    .line 284
    .line 285
    .line 286
    sub-int/2addr v4, v3

    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    shr-int/lit8 v3, v3, 0x8

    .line 292
    .line 293
    int-to-char v3, v3

    .line 294
    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Class;

    .line 299
    .line 300
    new-array v3, v11, [Ljava/lang/Class;

    .line 301
    .line 302
    const-class v4, Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v4, v3, v9

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :goto_2
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 319
    return-object p0

    .line 320
    :catchall_2
    move-exception p0

    .line 321
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    throw v0

    .line 328
    :cond_b
    throw p0

    .line 329
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    new-instance v0, Lcom/appsflyer/internal/AFa1lSDK;

    .line 334
    .line 335
    check-cast p0, Ljava/util/Map;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1lSDK;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_d
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 342
    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    instance-of v0, p0, Ljava/lang/Byte;

    .line 346
    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    instance-of v0, p0, Ljava/lang/Character;

    .line 350
    .line 351
    if-nez v0, :cond_10

    .line 352
    .line 353
    instance-of v0, p0, Ljava/lang/Double;

    .line 354
    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    instance-of v0, p0, Ljava/lang/Float;

    .line 358
    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    instance-of v0, p0, Ljava/lang/Integer;

    .line 362
    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    instance-of v0, p0, Ljava/lang/Long;

    .line 366
    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    instance-of v0, p0, Ljava/lang/Short;

    .line 370
    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    instance-of v0, p0, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_e
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "java."

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 402
    return-object p0

    .line 403
    :catch_1
    :cond_f
    const/4 p0, 0x0

    .line 404
    :cond_10
    :goto_3
    return-object p0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Number;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    const v0, -0x75e3cd81

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x7b

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x57a1

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "getRevenue"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v6

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFa1lSDK;->getRevenue:Ljava/lang/Double;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string p0, "-0"

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v5, v3

    cmpl-double v0, v1, v5

    if-nez v0, :cond_2

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    .line 10
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFa1gSDK;

    const-string v0, "Number must be non-null"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/AFa1gSDK;

    const-string v0, "Names must be non-null"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1lSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    const v0, -0x75e3cd81

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 13
    :cond_0
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 14
    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x57a2

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getRevenue"

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v4

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 16
    :cond_4
    new-instance p1, Lcom/appsflyer/internal/AFa1gSDK;

    const-string p2, "Names must be non-null"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1kSDK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    const-string v1, "{"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFa1kSDK;

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code()V

    .line 22
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork(Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1kSDK;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFa1gSDK;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    const-string v2, "}"

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFa1kSDK;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFa1kSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1kSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1lSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1kSDK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1kSDK;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/appsflyer/internal/AFa1gSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
