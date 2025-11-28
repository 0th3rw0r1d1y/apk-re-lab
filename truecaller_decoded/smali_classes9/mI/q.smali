.class public final synthetic LmI/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmI/p;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)LmI/e;
    .locals 3

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
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, LmI/r;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p1, v0, v2, p2}, LmI/r;-><init>(Landroid/content/Context;Landroid/telecom/TelecomManager;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    const/4 p1, 0x0

    .line 20
    return-object p1
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
.end method
