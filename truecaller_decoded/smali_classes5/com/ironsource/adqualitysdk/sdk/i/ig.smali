.class public final Lcom/ironsource/adqualitysdk/sdk/i/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:J = -0x668dd6cbc9ab0b61L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "\u1bc8\u1808\uabae\u57f6\u1ba9\uecf9\u42f4\u8a59\uc9db\udf7a\u1070\ue7f0\ubf59\u81fb"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\uaf75\u2b3c\uf66b\u6665\uaf36\udfcc\u1f20\ubbd4\u7d6d\uec49\u4df6\ud648\u0bad\ub2cd\u7838\ue4c4\ud862\u4747\u96f9\u3375\ue6cb\u15f7\uc517\u41e7\ub350\u3a73\uf39e\u9c65\u41d9\uc895\u2e6d\uaaf5\u6e62\u9d56\u5ca7\uf943\u3cb5\ua324\u8b10\u17b6\uc94c\u71b5\ub990\u2228\u97c8\u062f\ud45d\u70b9\ua445\ud4e1"

    const-string v3, ""

    const-string v4, "\uf89b\u5f2e\u4428\u8902\uf8d2\uabe2\uad5d\u549a\u2aa2\u9863\uffd3\u397b\u5c2c\uc6db\uca6d\u0bb4\u8f9a\u334f\u24ff\udc37\ub138\u61c9\u7767\uaebd\ue492\u4e41\u41d2\u7339\u1616\ubccf\u9c6b\u45b5\u399a\ue943\ueee9\u1626\u6b08"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    .line 3
    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x30

    .line 5
    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:I

    return-object v0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 9
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    .line 11
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 14
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    const-string v1, "\ub745\u0eeb\uc050\u5753\ub736\ufa00\u2901\u8afc\u655c\uc9de\u7b81\ue77c\u1393\u9718\u4e04"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    const-string v1, "\u8605\u322f\u5183\ue346\u8676\uc6df\ub8d2\u3ef6\u5415\uf555\uea17\u5378\u2298\uabd6\udfd0\u61e1\uf110\u5e48\u3154\ub673\ucf9c\u0cc4"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    :goto_0
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:I

    return-object v0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x51

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    :cond_0
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
.end method
