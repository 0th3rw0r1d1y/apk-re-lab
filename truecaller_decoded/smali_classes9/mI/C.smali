.class public final synthetic LmI/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmI/p;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)LmI/e;
    .locals 7

    .line 1
    const-string v0, "telecom"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Landroid/telecom/TelecomManager;

    .line 9
    .line 10
    const-string v0, "carrier_config"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Landroid/telephony/CarrierConfigManager;

    .line 18
    .line 19
    :try_start_0
    new-instance v1, LmI/D;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LmI/v;-><init>(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/telecom/TelecomManager;Landroid/telephony/CarrierConfigManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    const/4 p1, 0x0

    .line 32
    return-object p1
    .line 33
    .line 34
.end method
