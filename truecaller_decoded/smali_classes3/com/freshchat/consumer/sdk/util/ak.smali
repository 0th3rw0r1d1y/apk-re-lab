.class public Lcom/freshchat/consumer/sdk/util/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/util/ak$a;
    }
.end annotation


# static fields
.field private static wa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;",
            ">;"
        }
    .end annotation
.end field

.field private static wb:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/freshchat/consumer/sdk/util/ak;->wa:Ljava/util/Map;

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
.end method

.method private static K(J)Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ak;->wa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ak;->wa:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ak;->wa:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
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

.method private static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->getResponseTimeType()Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;

    move-result-object v1

    sget-object v2, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;->ALL_MEMBERS_AWAY_RESPONSE:Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;

    if-ne v1, v2, :cond_1

    .line 27
    sget p1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_all_members_away_message:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->getResponseTimeType()Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;

    move-result-object v1

    sget-object v2, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;->CUSTOM_RESPONSE:Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;

    if-ne v1, v2, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->getCustomResponseTimeMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->getResponseTime()J

    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->getResponseTimeType()Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;

    move-result-object p1

    long-to-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    .line 32
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ak$a;->wd:Lcom/freshchat/consumer/sdk/util/ak$a;

    invoke-virtual {v0, p0, p1}, Lcom/freshchat/consumer/sdk/util/ak$a;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/high16 v3, 0x425c0000    # 55.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_5

    .line 33
    :try_start_0
    sget-object v2, Lcom/freshchat/consumer/sdk/util/ak$a;->we:Lcom/freshchat/consumer/sdk/util/ak$a;

    invoke-virtual {v2, p0, p1}, Lcom/freshchat/consumer/sdk/util/ak$a;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;)Ljava/lang/String;

    move-result-object p1

    .line 34
    sget v2, Lcom/freshchat/consumer/sdk/R$string;->freshchat_placeholder_minutes:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_4
    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x5

    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 38
    :catch_0
    const-string p0, "FRESHCHAT_WARNING"

    const-string p1, "Channels response time to String conversation error"

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    cmpg-float v0, v1, v2

    if-gez v0, :cond_6

    .line 39
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ak$a;->wg:Lcom/freshchat/consumer/sdk/util/ak$a;

    invoke-virtual {v0, p0, p1}, Lcom/freshchat/consumer/sdk/util/ak$a;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/high16 v0, 0x42f00000    # 120.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    .line 40
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ak$a;->wh:Lcom/freshchat/consumer/sdk/util/ak$a;

    invoke-virtual {v0, p0, p1}, Lcom/freshchat/consumer/sdk/util/ak$a;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_7
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ak$a;->wi:Lcom/freshchat/consumer/sdk/util/ak$a;

    invoke-virtual {v0, p0, p1}, Lcom/freshchat/consumer/sdk/util/ak$a;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/reqres/ChannelsResponseTimeResponse;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/reqres/ChannelsResponseTimeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ak;->wa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/ChannelsResponseTimeResponse;->getChannelResponseTimesFor7Days()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/ChannelsResponseTimeResponse;->getChannelResponseTime()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/ChannelsResponseTimeResponse;->getChannelsCustomResponseTimeMessage()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/reqres/ChannelsResponseTimeResponse;->getChannelsWithAllMembersAway()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;

    .line 8
    sget-object v4, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;->LAST_WEEK_AVG:Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;

    invoke-virtual {v3, v4}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->setResponseTimeType(Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;)V

    .line 9
    sget-object v4, Lcom/freshchat/consumer/sdk/util/ak;->wa:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->getChannelId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;

    .line 12
    sget-object v3, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;->CURRENT_AVG:Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;

    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->setResponseTimeType(Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;)V

    .line 13
    sget-object v3, Lcom/freshchat/consumer/sdk/util/ak;->wa:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->getChannelId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;

    .line 16
    sget-object v2, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;->CUSTOM_RESPONSE:Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;

    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->setResponseTimeType(Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;)V

    .line 17
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->getCustomResponseTimeMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->getCustomResponseTimeMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    sget-object v2, Lcom/freshchat/consumer/sdk/util/ak;->wa:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->getChannelId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    .line 20
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_all_members_away_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;

    .line 23
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;->ALL_MEMBERS_AWAY_RESPONSE:Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->setResponseTimeType(Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime$ResponseTimeType;)V

    .line 24
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ak;->wa:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 25
    :cond_6
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/ak;->ju()V

    return-void
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/freshchat/consumer/sdk/util/ak;->K(J)Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/ak;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/ChannelResponseTime;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
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

.method private static ju()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/freshchat/consumer/sdk/util/ak;->wb:J

    .line 6
    .line 7
    return-void
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

.method public static jv()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/freshchat/consumer/sdk/util/ak;->wb:J

    .line 2
    .line 3
    return-wide v0
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
.end method
