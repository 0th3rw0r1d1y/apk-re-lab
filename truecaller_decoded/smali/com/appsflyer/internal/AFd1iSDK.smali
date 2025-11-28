.class public final Lcom/appsflyer/internal/AFd1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1eSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:I = 0x1

.field private static copydefault:J = 0x3be6c7fa8606c7c6L

.field private static equals:C = '\u2e75'

.field private static hashCode:I = 0x0

.field private static toString:I = -0x79f9383a


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final component2:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$3;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$5;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$5;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$2;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$9;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$9;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$4;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$4;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component4:Lkotlin/Lazy;

    .line 65
    .line 66
    const-string p1, "6.15.2"

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$1;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component2:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK$8;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1iSDK$8;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component3:Lkotlin/Lazy;

    .line 91
    .line 92
    return-void
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
.end method

.method private final AFAdRevenueData()Lcom/appsflyer/internal/AFd1qSDK;
    .locals 4

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1qSDK;

    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1qSDK;

    throw v1
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/g;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 1

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 9
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->copydefault()V

    .line 11
    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 16

    .line 15
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x4bf64e83

    const v7, 0x4bf64e85    # 3.2283914E7f

    invoke-static {v3, v6, v7, v5}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v5, "af_send_exc_to_server_window"

    const-wide/16 v8, -0x1

    invoke-interface {v3, v5, v8, v9}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v10

    move-object/from16 v3, p1

    .line 18
    iget-wide v12, v3, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-gez v5, :cond_0

    .line 20
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    return v4

    :cond_0
    cmp-long v5, v10, v8

    if-eqz v5, :cond_5

    sget v5, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    cmp-long v0, v10, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v6, v7, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 22
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    const/4 v0, 0x0

    .line 24
    throw v0

    :cond_5
    :goto_1
    return v4
.end method

.method private static a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x4

    div-int/2addr v3, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p3

    :goto_0
    check-cast v2, [C

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 4
    sget v4, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    .line 5
    :goto_1
    check-cast v3, [C

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :goto_2
    check-cast v4, [C

    .line 6
    new-instance v5, Lcom/appsflyer/internal/AFk1sSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFk1sSDK;-><init>()V

    .line 7
    array-length v6, v4

    new-array v7, v6, [C

    .line 8
    array-length v8, v2

    new-array v9, v8, [C

    .line 9
    invoke-static {v4, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aget-char v2, v7, v1

    xor-int v2, v2, p0

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 12
    aget-char v2, v9, v0

    move/from16 v4, p4

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v9, v0

    .line 13
    array-length v0, v3

    .line 14
    new-array v2, v0, [C

    .line 15
    iput v1, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    :goto_3
    iget v4, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    if-ge v4, v0, :cond_4

    .line 16
    sget v6, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    add-int/lit8 v6, v4, 0x2

    .line 17
    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v8, v4, 0x3

    .line 18
    rem-int/lit8 v8, v8, 0x4

    .line 19
    rem-int/lit8 v10, v4, 0x4

    aget-char v10, v7, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v6, v9, v6

    add-int/2addr v10, v6

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:C

    .line 20
    aget-char v13, v7, v8

    invoke-static {v13, v11, v6, v12}, Ln3/f;->a(IIII)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v9, v8

    .line 21
    aput-char v10, v7, v8

    .line 22
    aget-char v6, v3, v4

    xor-int/2addr v6, v10

    int-to-long v10, v6

    sget-wide v12, Lcom/appsflyer/internal/AFd1iSDK;->copydefault:J

    const-wide v14, 0x3be6c7fa8606c7c6L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lcom/appsflyer/internal/AFd1iSDK;->toString:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lcom/appsflyer/internal/AFd1iSDK;->equals:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 23
    iput v4, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    goto :goto_3

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final areAllFieldsValid()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component4:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x39

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
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
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method private final component1()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFg1wSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2f

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 24
    .line 25
    return-object v0
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
.end method

.method private component2()Lcom/appsflyer/internal/AFd1bSDK;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component3:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/appsflyer/internal/AFd1bSDK;

    .line 21
    .line 22
    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x45

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component3:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/appsflyer/internal/AFd1bSDK;

    .line 43
    .line 44
    throw v1
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
.end method

.method private final component3()Lcom/appsflyer/internal/AFh1dSDK;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x43c06d37

    .line 12
    .line 13
    .line 14
    const v3, 0x43c06d3b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFf1aSDK;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x17

    .line 33
    .line 34
    rem-int/lit16 v4, v3, 0x80

    .line 35
    .line 36
    sput v4, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 37
    .line 38
    rem-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1cSDK;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v2, 0x4d

    .line 47
    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 51
    .line 52
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x4b

    .line 55
    .line 56
    rem-int/lit16 v2, v2, 0x80

    .line 57
    .line 58
    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1cSDK;

    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    return-object v1
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
.end method

.method private final component4()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x4bf64e83

    .line 12
    .line 13
    .line 14
    const v3, 0x4bf64e85    # 3.2283914E7f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method private final declared-synchronized copy()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v2, v0, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const v5, 0x4bf64e85    # 3.2283914E7f

    .line 14
    .line 15
    .line 16
    const v6, -0x4bf64e83

    .line 17
    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2, v6, v5, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/appsflyer/internal/AFd1rSDK;

    .line 34
    .line 35
    const-string v2, "af_send_exc_to_server_window"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v2, v1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v6, v5, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/appsflyer/internal/AFd1rSDK;

    .line 56
    .line 57
    const-string v2, "af_send_exc_to_server_window"

    .line 58
    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x11

    .line 72
    .line 73
    rem-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_2
    throw v0

    .line 92
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x55

    .line 100
    .line 101
    rem-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_4
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw v0
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

.method private final declared-synchronized copydefault()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const v2, 0x4bf64e85    # 3.2283914E7f

    .line 30
    .line 31
    .line 32
    const v3, -0x4bf64e83

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 39
    .line 40
    sget-object v6, Lcom/appsflyer/internal/AFh1vSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    .line 41
    .line 42
    const-string v7, "TTL is already passed"

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v0, v4

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    .line 63
    .line 64
    const-string v1, "af_send_exc_to_server_window"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_12

    .line 83
    .line 84
    sget v5, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x39

    .line 87
    .line 88
    rem-int/lit16 v5, v5, 0x80

    .line 89
    .line 90
    sput v5, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v1, :cond_12

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v5, -0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x2

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    sget v8, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x4b

    .line 110
    .line 111
    rem-int/lit16 v9, v8, 0x80

    .line 112
    .line 113
    sput v9, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 114
    .line 115
    rem-int/2addr v8, v7

    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v8, ""

    .line 123
    .line 124
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lkotlin/text/Regex;

    .line 128
    .line 129
    const-string v9, "(\\d+).(\\d+).(\\d+).*"

    .line 130
    .line 131
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lkotlin/text/Regex;->f(Ljava/lang/String;)Lkotlin/text/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v8, v0, Lkotlin/text/d;->c:Lkotlin/text/d$baz;

    .line 141
    .line 142
    invoke-virtual {v8, v1}, Lkotlin/text/d$baz;->f(I)Lkotlin/text/MatchGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    sget v9, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x35

    .line 151
    .line 152
    rem-int/lit16 v9, v9, 0x80

    .line 153
    .line 154
    sput v9, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 155
    .line 156
    iget-object v8, v8, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move v8, v4

    .line 172
    :goto_1
    const v9, 0xf4240

    .line 173
    .line 174
    .line 175
    mul-int/2addr v8, v9

    .line 176
    iget-object v9, v0, Lkotlin/text/d;->c:Lkotlin/text/d$baz;

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Lkotlin/text/d$baz;->f(I)Lkotlin/text/MatchGroup;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    iget-object v9, v9, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    sget v10, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x71

    .line 191
    .line 192
    rem-int/lit16 v11, v10, 0x80

    .line 193
    .line 194
    sput v11, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 195
    .line 196
    rem-int/2addr v10, v7

    .line 197
    if-eqz v10, :cond_3

    .line 198
    .line 199
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    const/16 v10, 0x36

    .line 204
    .line 205
    :try_start_2
    div-int/2addr v10, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    :try_start_3
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_4

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move v9, v4

    .line 221
    :goto_3
    mul-int/lit16 v9, v9, 0x3e8

    .line 222
    .line 223
    add-int/2addr v9, v8

    .line 224
    iget-object v0, v0, Lkotlin/text/d;->c:Lkotlin/text/d$baz;

    .line 225
    .line 226
    const/4 v8, 0x3

    .line 227
    invoke-virtual {v0, v8}, Lkotlin/text/d$baz;->f(I)Lkotlin/text/MatchGroup;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    sget v8, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x25

    .line 240
    .line 241
    rem-int/lit16 v8, v8, 0x80

    .line 242
    .line 243
    sput v8, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move v0, v4

    .line 257
    :goto_4
    add-int/2addr v9, v0

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    move v9, v5

    .line 260
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :try_start_5
    throw v0

    .line 268
    :cond_8
    move-object v0, v6

    .line 269
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    sget v9, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 276
    .line 277
    add-int/lit8 v9, v9, 0x1f

    .line 278
    .line 279
    rem-int/lit16 v9, v9, 0x80

    .line 280
    .line 281
    sput v9, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 282
    .line 283
    iget-object v8, v8, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    invoke-static {v8}, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move-object v8, v6

    .line 293
    :goto_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_b

    .line 298
    .line 299
    iget-object v9, v9, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    sget v10, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x13

    .line 306
    .line 307
    rem-int/lit16 v11, v10, 0x80

    .line 308
    .line 309
    sput v11, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 310
    .line 311
    rem-int/2addr v10, v7

    .line 312
    if-nez v10, :cond_a

    .line 313
    .line 314
    invoke-static {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    goto :goto_8

    .line 319
    :cond_a
    invoke-static {v9}, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 323
    :cond_b
    move-object v9, v6

    .line 324
    :goto_8
    if-nez v0, :cond_c

    .line 325
    .line 326
    :try_start_7
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x5

    .line 329
    .line 330
    rem-int/lit16 v5, v0, 0x80

    .line 331
    .line 332
    sput v5, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 333
    .line 334
    rem-int/2addr v0, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    const/16 v0, 0xd

    .line 338
    .line 339
    :try_start_8
    div-int/2addr v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    goto :goto_9

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_9
    throw v0

    .line 343
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eq v0, v5, :cond_e

    .line 348
    .line 349
    :cond_d
    :goto_9
    if-nez v8, :cond_e

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 356
    .line 357
    filled-new-array {v1}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code([Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_e
    if-eqz v8, :cond_10

    .line 367
    .line 368
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x57

    .line 371
    .line 372
    rem-int/lit16 v1, v0, 0x80

    .line 373
    .line 374
    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 375
    .line 376
    rem-int/2addr v0, v7

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v2, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork(II)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v2, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 424
    .line 425
    .line 426
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    :try_start_b
    throw v0

    .line 429
    :cond_10
    if-eqz v9, :cond_11

    .line 430
    .line 431
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x3b

    .line 434
    .line 435
    rem-int/lit16 v0, v0, 0x80

    .line 436
    .line 437
    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget-object v2, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork(II)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    new-array v0, v1, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object p0, v0, v4

    .line 466
    .line 467
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    .line 476
    .line 477
    const-string v1, "af_send_exc_to_server_window"

    .line 478
    .line 479
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData()Z

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_12
    new-array v0, v1, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object p0, v0, v4

    .line 493
    .line 494
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    .line 503
    .line 504
    const-string v1, "af_send_exc_to_server_window"

    .line 505
    .line 506
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData()Z

    .line 514
    .line 515
    .line 516
    :goto_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

    .line 517
    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_13

    .line 525
    .line 526
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    :cond_13
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 531
    .line 532
    .line 533
    monitor-exit p0

    .line 534
    return-void

    .line 535
    :cond_14
    monitor-exit p0

    .line 536
    return-void

    .line 537
    :goto_b
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 538
    throw v0
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.method private final equals()V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v3, 0x4d

    .line 19
    .line 20
    div-int/2addr v3, v2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component3()Lcom/appsflyer/internal/AFh1dSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    add-int/2addr v3, v4

    .line 34
    rem-int/lit16 v5, v3, 0x80

    .line 35
    .line 36
    sput v5, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 37
    .line 38
    rem-int/2addr v3, v1

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sget v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0xf

    .line 50
    .line 51
    rem-int/lit16 v5, v3, 0x80

    .line 52
    .line 53
    sput v5, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 54
    .line 55
    rem-int/2addr v3, v1

    .line 56
    const v5, 0x6466b298

    .line 57
    .line 58
    .line 59
    const v6, -0x6466b298

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component1()Lcom/appsflyer/internal/AFg1wSDK;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v7, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v7, v2

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v7, v6, v5, v3}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    div-int v5, v2, v2

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component1()Lcom/appsflyer/internal/AFg1wSDK;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v7, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v7, v2

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v7, v6, v5, v3}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    :goto_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v1, v2

    .line 122
    .line 123
    aput-object v5, v1, v4

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    long-to-int v0, v4

    .line 130
    const v2, 0x21913872

    .line 131
    .line 132
    .line 133
    const v4, -0x21913871

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v4, v0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map;

    .line 141
    .line 142
    new-instance v1, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, ""

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0, v3}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 164
    .line 165
    sget-object v5, Lcom/appsflyer/internal/AFh1vSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    .line 166
    .line 167
    const/4 v8, 0x4

    .line 168
    const/4 v9, 0x0

    .line 169
    const-string v6, "skipping"

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Z

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :cond_5
    return-void
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

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1iSDK;)Lcom/appsflyer/internal/AFd1kSDK;
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x4f2e983

    const v2, -0x4f2e983

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    return-object p0
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 12
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string p2, "Authorization"

    .line 15
    invoke-static {p2, p1}, Lcom/appsflyer/internal/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->component2()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 17
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1bSDK;->getMediationNetwork([BLjava/util/Map;I)V

    .line 18
    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 2

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 24
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFf1aSDK;
    .locals 4

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x43c06d37

    const v3, 0x43c06d3b

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1aSDK;

    return-object v0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->equals()V

    .line 4
    sget p0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->equals()V

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 12

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "af_send_exc_to_server_window"

    const v4, 0x4bf64e85    # 3.2283914E7f

    const v5, -0x4bf64e83

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v3, v6, v7}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10
    iget-wide v3, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    cmp-long v3, v3, v10

    if-gez v3, :cond_0

    return v2

    :cond_0
    cmp-long v3, v0, v6

    if-eqz v3, :cond_2

    sget v3, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v3, v6, v7}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 15
    iget-wide v0, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:J

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1aSDK;

    if-nez v1, :cond_0

    const/16 v1, 0x49

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    return-object p0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1dSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v1, 0x8a39

    sub-int/2addr v1, v0

    int-to-char v2, v1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const v3, -0x244ca679

    add-int v6, v1, v3

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v3, "\u86fe\ub359\u39db\uef8a"

    const-string v4, "\u88d8\ua07e\ubfaf\uffe4\ub3b2"

    const-string v5, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1iSDK;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    new-instance v3, Lkotlin/Pair;

    const-string v5, "model"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 14
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v5, Lkotlin/Pair;

    const-string v6, "app_id"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v6, Lkotlin/Pair;

    const-string v7, "p_ex"

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v7, Lkotlin/Pair;

    const-string v8, "api"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 22
    new-instance v8, Lkotlin/Pair;

    const-string v9, "sdk"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    .line 24
    iget-object v9, v2, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v9, v2}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v9, Lkotlin/Pair;

    const-string v10, "uid"

    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v2, Lkotlin/Pair;

    const-string v10, "exc_config"

    invoke-direct {v2, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 28
    new-array p1, p1, [Lkotlin/Pair;

    aput-object v4, p1, v0

    aput-object v3, p1, v1

    const/4 v0, 0x2

    aput-object v5, p1, v0

    const/4 v0, 0x3

    aput-object v6, p1, v0

    const/4 v0, 0x4

    aput-object v7, p1, v0

    const/4 v0, 0x5

    aput-object v8, p1, v0

    const/4 v0, 0x6

    aput-object v9, p1, v0

    const/4 v0, 0x7

    aput-object v2, p1, v0

    .line 29
    invoke-static {p1}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 30
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    return-object p1
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->copy()V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->copy()V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    .line 9
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x24d

    mul-int/lit16 v1, p2, 0x24f

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v3

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v0, v3

    not-int p1, p1

    or-int v3, p1, p2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v0

    mul-int/lit16 p3, p3, 0x24e

    add-int/2addr p3, v1

    mul-int/lit16 v0, v0, -0x49c

    add-int/2addr v0, p3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x24e

    add-int/2addr p1, v0

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    .line 2
    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1rSDK;

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    return-object p0

    .line 3
    :cond_3
    aget-object p1, p0, p3

    check-cast p1, Ljava/util/Map;

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    .line 4
    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v2, "deviceInfo"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 7
    new-instance p1, Lkotlin/Pair;

    const-string v2, "excs"

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-array p0, p2, [Lkotlin/Pair;

    aput-object v1, p0, p3

    aput-object p1, p0, v0

    invoke-static {p0}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    return-object p0
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1fSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x21913872

    const v1, -0x21913871

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V
    .locals 6

    .line 15
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 16
    iget v0, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:I

    .line 17
    iget p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:I

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4bf64e83

    const v5, 0x4bf64e85    # 3.2283914E7f

    invoke-static {p1, v2, v5, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1rSDK;

    .line 20
    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {p1, v1, v3, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 21
    const-string v1, "af_send_exc_min"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    .line 22
    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 2

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/i;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x2c

    .line 9
    div-int/lit8 v0, v0, 0x0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/i;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/f;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK$AFa1vSDK;

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/f;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x66fd420d

    const v3, 0x66fd4210

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1hSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->component2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1hSDK;

    sget v1, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    return-object v0
.end method

.method public final getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    sget p1, Lcom/appsflyer/internal/AFd1iSDK;->copy:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1iSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
