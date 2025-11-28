.class public final Lcom/ironsource/adqualitysdk/sdk/i/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾇ:C = '\u0000'

.field private static ﾒ:I = 0x5fc96da0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0x4b2f8b10    # 1.15044E7f

    add-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x57e8

    int-to-char v1, v1

    const-string v2, "\u489a"

    const-string v5, "\u1038\u2f8b\ue74b\ua857"

    const-string v6, "\u0000\u0000\u0000\u0000"

    invoke-static {v2, v0, v5, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-string v3, "\u5dcd\u4d39\ub252\uf344\u9424\uba4c\u8bf5\u4dbd"

    const-string v4, "\u3d16\ue151\u9f01\u6455"

    invoke-static {v3, v1, v4, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, p0, v0}, LJh/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const v0, -0x70b30164

    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const v3, 0xcb2b

    add-int/2addr v0, v3

    int-to-char v0, v0

    const-string v3, "\ue21b"

    const-string v4, "\u9cb8\u4cfe\u2b8f\u7dcb"

    invoke-static {v3, v2, v4, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {p0}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, -0x61aa76f6

    sub-int/2addr v2, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "\u078c\u0869\ua48e\u7960\u6dae\ua879\u5b03"

    const-string v3, "\u0af6\u5589\u499e\udf9d"

    invoke-static {v1, v2, v3, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lcom/appsflyer/internal/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 33
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 35
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 36
    aget-char v2, p2, v1

    xor-int/2addr p4, v2

    int-to-char p4, p4

    aput-char p4, p2, v1

    const/4 p4, 0x2

    .line 37
    aget-char v2, p3, p4

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p3, p4

    .line 38
    array-length p1, p0

    .line 39
    new-array p4, p1, [C

    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 41
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 42
    rem-int/lit8 v3, v3, 0x4

    .line 43
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 44
    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Ln3/f;->a(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p3, v3

    .line 45
    aput-char v1, p2, v3

    .line 46
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 47
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 49
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    div-int/2addr v0, p1

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    throw v0

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static ﻐ(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    .line 4
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    return-object v0
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x33

    .line 8
    div-int/lit8 p0, p0, 0x0

    return-object v0

    :cond_1
    const/4 p1, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static ﻛ(Ljava/lang/String;)Z
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    return v1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1

    .line 17
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2b

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 29
    .line 30
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x2000

    .line 58
    .line 59
    new-array v3, v3, [B

    .line 60
    .line 61
    move v4, v0

    .line 62
    :goto_0
    rsub-int v5, v4, 0x2000

    .line 63
    .line 64
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x17

    .line 74
    .line 75
    rem-int/lit16 v7, v6, 0x80

    .line 76
    .line 77
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 78
    .line 79
    rem-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    shl-int/2addr v4, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    add-int/2addr v4, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "\u2f08\uda84\ufe2d\ua897\ud758"

    .line 96
    .line 97
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v5, 0x407253d4

    .line 102
    .line 103
    .line 104
    sub-int/2addr v5, v4

    .line 105
    const-string v4, "\ud4a5\u7253\u6640\ua566"

    .line 106
    .line 107
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 108
    .line 109
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit16 v0, v0, 0x6666

    .line 114
    .line 115
    int-to-char v0, v0

    .line 116
    invoke-static {v2, v5, v4, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    :cond_3
    :goto_1
    return-object v1

    .line 129
    :cond_4
    throw v1
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
.end method

.method public static ﾇ(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v1

    .line 6
    :cond_1
    throw v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ(Ljava/lang/String;)Z
    .locals 5

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    return v1

    .line 9
    :cond_0
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v2, 0x8d9d

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const-string v2, "\u5072\u411a\u175f\u1696\u4cfa\u04f4\ua51b\ub87a\u0641\u2aec\u8195\u66db\u70c2\ufcd0"

    const-string v3, "\u6978\uc3be\u9d91\u0c8d"

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {v2, v0, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ﾇ(Ljava/lang/String;I)Z
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x27008bb2

    .line 8
    .line 9
    .line 10
    sub-int v1, v2, v1

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    rsub-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    int-to-char v5, v5

    .line 22
    const-string v6, "\uf329\ucde2\u9e20\u2706\u037a\u5d1d\u0bfd"

    .line 23
    .line 24
    const-string v7, "\ub209\u008b\uc927\u7627"

    .line 25
    .line 26
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 27
    .line 28
    invoke-static {v6, v1, v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shr-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    const v5, 0xa267

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/2addr v9, v5

    .line 54
    int-to-char v5, v9

    .line 55
    const-string v9, "\u55b3\u7ee9"

    .line 56
    .line 57
    const-string v10, "\ue07f\u3fe2\u67c5\udba2"

    .line 58
    .line 59
    invoke-static {v9, v1, v10, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v2

    .line 76
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-char v2, v2

    .line 81
    invoke-static {v6, v1, v7, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, -0x30

    .line 98
    .line 99
    const v2, 0xa268

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    int-to-char v0, v0

    .line 108
    invoke-static {v9, v1, v10, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x35

    .line 123
    .line 124
    :goto_0
    rem-int/lit16 v0, v0, 0x80

    .line 125
    .line 126
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 127
    .line 128
    array-length v0, p0

    .line 129
    if-ge v4, v0, :cond_0

    .line 130
    .line 131
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0xb

    .line 134
    .line 135
    rem-int/lit16 v0, v0, 0x80

    .line 136
    .line 137
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 138
    .line 139
    array-length v0, p1

    .line 140
    if-ge v4, v0, :cond_0

    .line 141
    .line 142
    aget-object v0, p0, v4

    .line 143
    .line 144
    aget-object v1, p1, v4

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x69

    .line 155
    .line 156
    rem-int/lit16 v0, v0, 0x80

    .line 157
    .line 158
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x27

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    array-length v0, p0

    .line 166
    if-ge v4, v0, :cond_1

    .line 167
    .line 168
    array-length v0, p1

    .line 169
    if-ge v4, v0, :cond_1

    .line 170
    .line 171
    aget-object p0, p0, v4

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    aget-object p1, p1, v4

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_1
    array-length p0, p0

    .line 193
    array-length p1, p1

    .line 194
    sub-int/2addr p0, p1

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
.end method
