.class public final Lcom/ironsource/adqualitysdk/sdk/i/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x5

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﱡ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x61

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 20
    .line 21
    return-void
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

.method public static ﻏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x77

    .line 15
    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 17
    .line 18
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 19
    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
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

.method private static ﻐ(ZIILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v3, p1, :cond_1

    .line 13
    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 15
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 16
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    .line 18
    new-array p2, p1, [C

    .line 19
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p4, p1, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p4, p1, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 22
    new-array p0, p1, [C

    .line 23
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 24
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 25
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 27
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ()Z

    move-result p2

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    const/4 v0, 0x1

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    return-void
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    return-void
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private static ｋ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ()Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    throw v1
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    .line 5
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xf

    const/4 v2, 0x0

    const-string v3, "\u0000"

    invoke-static {v2, p2, v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(ZIILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 8
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-nez v0, :cond_0

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x62

    const/4 v4, 0x1

    const-string v5, "\u0004\u0018\ufff4\u0007\uffe4\uffc3\u0008\u0006\u0015\u0018\u0012\ufff6\u0011\u0012\u0015\uffec\uffc3\uffdd\u001c\u0017\u000c\u000f"

    invoke-static {v4, v1, v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(ZIILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, p0, v0}, LJh/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    throw p3

    :cond_1
    if-eqz p4, :cond_3

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw p3

    :cond_3
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    throw v0

    :cond_1
    if-eqz p3, :cond_3

    .line 11
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    const/16 p2, 0x40

    div-int/lit8 p2, p2, 0x0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-void

    :cond_4
    throw v0
.end method
