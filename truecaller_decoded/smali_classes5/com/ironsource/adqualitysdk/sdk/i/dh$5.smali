.class final Lcom/ironsource/adqualitysdk/sdk/i/dh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/kd$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:C = '\u0004'

.field private static ﻛ:[C = null

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x22s
        0x45s
        0x72s
        0x6fs
        0x20s
        0x70s
        0x61s
        0x73s
        0x69s
        0x6es
        0x67s
        0x63s
        0x74s
        0x3as
        0x23s
        0x24s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static ﻛ(Ljava/lang/String;BI)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﻛ:[C

    .line 14
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﻐ:C

    .line 15
    new-array v3, p2, [C

    .line 16
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 17
    aget-char v4, p0, p2

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 18
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v5, p2, :cond_5

    .line 19
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 21
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    if-ne v5, v6, :cond_2

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 24
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    .line 25
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    .line 26
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 27
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    .line 30
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 31
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    .line 32
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 33
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 34
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 35
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    add-int/2addr v5, v6

    .line 36
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    add-int/2addr v6, v7

    .line 37
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 38
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 39
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 40
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    .line 41
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 42
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    .line 43
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    .line 44
    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/u;->a(IIII)I

    move-result v5

    .line 45
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    .line 46
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    add-int/2addr v5, v6

    .line 47
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    add-int/2addr v6, v7

    .line 48
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 49
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 50
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱟ:I

    add-int/2addr v5, v6

    .line 51
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﱡ:I

    add-int/2addr v6, v7

    .line 52
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 53
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 54
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto/16 :goto_1

    .line 55
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 56
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "\u00a0"

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ｋ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﾒ:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7e

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﻛ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v1

    add-int/lit8 v4, v4, 0x7d

    int-to-byte v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v0, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﻛ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﾒ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dh;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-direct {v6, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ｋ:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﾒ:I

    return-object p1

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dh;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v1

    add-int/lit8 v6, v6, 0x29

    int-to-byte v6, v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const-string v8, "\u0002\u0003\u0003\u0000\u0000\u0006\u0006\u0007\u0003\u0006\t\n\u0008\u0006"

    invoke-static {v8, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﻛ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v1

    rsub-int/lit8 v1, v1, 0xd

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    const-string v3, "\u0007\u0008\u0001\u000b\u0004\u000f\u000c\u0005"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;->ﻛ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
