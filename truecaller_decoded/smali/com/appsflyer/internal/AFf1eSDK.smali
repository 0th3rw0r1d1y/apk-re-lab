.class public Lcom/appsflyer/internal/AFf1eSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1oSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFInAppEventParameterName:[Lcom/appsflyer/internal/AFf1zSDK;


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

.field public final component3:Lcom/appsflyer/internal/AFa1oSDK;

.field private final copy:Lcom/appsflyer/internal/AFf1aSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFe1iSDK;

.field protected final equals:Lcom/appsflyer/internal/AFg1kSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1qSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final toString:Lcom/appsflyer/internal/AFd1rSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFg1tSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 3
    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->component3:Lcom/appsflyer/internal/AFf1zSDK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFf1zSDK;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFf1zSDK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Lcom/appsflyer/internal/AFa1oSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->copydefault:Lcom/appsflyer/internal/AFe1iSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->copy:Lcom/appsflyer/internal/AFf1aSDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:Lcom/appsflyer/internal/AFg1kSDK;

    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFg1tSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->valueOf:Lcom/appsflyer/internal/AFg1tSDK;

    .line 11
    sget-object p1, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFf1zSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    if-eq v0, p3, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Lcom/appsflyer/internal/AFa1oSDK;

    .line 14
    iget p1, p1, Lcom/appsflyer/internal/AFa1oSDK;->component1:I

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    if-gtz p1, :cond_2

    .line 16
    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    if-eq p2, p1, :cond_1

    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 18
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    .line 19
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static component1(Lcom/appsflyer/internal/AFa1oSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "meta"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
    .line 28
.end method


# virtual methods
.method public AFAdRevenueData(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:Lcom/appsflyer/internal/AFg1kSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V

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
    .line 27
    .line 28
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Lcom/appsflyer/internal/AFa1oSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public component2(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:Lcom/appsflyer/internal/AFg1kSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1oSDK;)V

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
    .line 27
    .line 28
.end method

.method public copydefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue(Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->component2(Lcom/appsflyer/internal/AFa1oSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v4, v0

    .line 19
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component4:Lcom/appsflyer/internal/AFh1vSDK;

    .line 22
    .line 23
    const-string v3, "Error while collecting payload params"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFg1wSDK;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v4, v2

    .line 49
    .line 50
    aput-object v3, v4, v1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v3, 0x35728b22

    .line 57
    .line 58
    .line 59
    const v5, -0x35728b20    # -4635248.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v5, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFg1wSDK;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    .line 85
    .line 86
    const-string v3, "com.appsflyer.security.enable"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    move-object v3, p1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->component2()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component1:Lcom/appsflyer/internal/AFg1wSDK;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue:Ljava/util/Set;

    .line 119
    .line 120
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v1, v2

    .line 138
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->component2()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    .line 147
    .line 148
    const-string v1, "appsFlyerCount"

    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork(I)Lcom/appsflyer/internal/AFa1oSDK;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->component3()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1eSDK;->component1(Lcom/appsflyer/internal/AFa1oSDK;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "host"

    .line 168
    .line 169
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1eSDK;->copydefault:Lcom/appsflyer/internal/AFe1iSDK;

    .line 170
    .line 171
    new-instance v4, Lcom/appsflyer/internal/AFe1bSDK;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1iSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1iSDK;->getMediationNetwork()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    sget-object v6, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1fSDK;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    sget-object v6, Lcom/appsflyer/internal/AFe1fSDK;->getRevenue:Lcom/appsflyer/internal/AFe1fSDK;

    .line 191
    .line 192
    :goto_3
    invoke-direct {v4, v5, v3, v6}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1fSDK;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "name"

    .line 201
    .line 202
    iget-object v6, v4, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1fSDK;

    .line 208
    .line 209
    sget-object v6, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1fSDK;

    .line 210
    .line 211
    if-eq v5, v6, :cond_6

    .line 212
    .line 213
    const-string v6, "method"

    .line 214
    .line 215
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const-string v5, "prefix"

    .line 232
    .line 233
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    .line 242
    .line 243
    const-string v1, "AF_PREINSTALL_DISABLED"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1eSDK;->component1(Lcom/appsflyer/internal/AFa1oSDK;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "preinstall_disabled"

    .line 256
    .line 257
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->valueOf:Lcom/appsflyer/internal/AFg1tSDK;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFf1zSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :goto_5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 277
    .line 278
    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component4:Lcom/appsflyer/internal/AFh1vSDK;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    const/4 v6, 0x0

    .line 282
    const-string v2, "Error while preparing to send event"

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const v0, 0x65bea316

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    const-string v3, "Unexpected error"

    const-string v4, "JSON toString of eventParams map returns null"

    const-string v5, "*Non-printing character*"

    const-string v6, "\\p{C}"

    const-string v7, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1eSDK;->component3:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 4
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1eSDK;->component3:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v0

    const-string v8, "meta"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1eSDK;->copy:Lcom/appsflyer/internal/AFf1aSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1cSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1xSDK;

    .line 10
    iget-wide v9, v0, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 11
    :goto_0
    invoke-static {v9, v10}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1eSDK;->component3:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1eSDK;->component3:Lcom/appsflyer/internal/AFa1oSDK;

    .line 14
    iget-object v8, v0, Lcom/appsflyer/internal/AFa1oSDK;->component4:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v9

    .line 16
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_1

    .line 18
    :try_start_3
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    move-object v10, v11

    :goto_2
    const/4 v12, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    const/4 v12, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v11, 0x0

    goto :goto_3

    .line 20
    :goto_4
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v7

    move-object v11, v10

    goto/16 :goto_b

    .line 21
    :goto_5
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v14, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v15, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-virtual {v13, v14, v15, v0}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 22
    :try_start_4
    new-array v13, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2

    goto :goto_6

    :cond_2
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v10, v16, 0x25

    invoke-static {v7, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v15, v10, v0}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v10, "AFAdRevenueData"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Class;

    const-class v16, Ljava/util/Map;

    aput-object v16, v15, v14

    invoke-virtual {v0, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v9, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_3

    .line 23
    :try_start_5
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v12, v2

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v16, v0

    move-object v12, v2

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v12, v2

    goto :goto_a

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_4
    move-exception v0

    .line 25
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :catchall_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 26
    :goto_7
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v2, v7

    goto :goto_b

    .line 27
    :goto_9
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v14, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v15, "AFFinalizer: reflection init failed."

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto :goto_8

    .line 28
    :goto_a
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v4, "AFJsonObject return null String object."

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_b
    if-nez v12, :cond_5

    goto :goto_c

    :cond_5
    move-object v7, v12

    .line 29
    :goto_c
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v4, "Payload contains non-printing characters"

    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 31
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    move-object v11, v0

    goto :goto_d

    :catch_8
    move-exception v0

    .line 32
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v5, "Couldn\'t parse the payload to a json object"

    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_6
    move-object v2, v7

    .line 33
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1cSDK;

    invoke-interface {v0, v8, v2}, Lcom/appsflyer/internal/AFb1cSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1eSDK;->component3:Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1nSDK;)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v0

    return-object v0
.end method

.method public getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:Lcom/appsflyer/internal/AFg1kSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1kSDK;->getMediationNetwork(Ljava/util/Map;)V

    return-void
.end method

.method public getMonetizationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:Lcom/appsflyer/internal/AFg1kSDK;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork(Ljava/util/Map;)V

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
.end method

.method public getRevenue(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:Lcom/appsflyer/internal/AFg1kSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1kSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V

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
    .line 27
    .line 28
.end method
