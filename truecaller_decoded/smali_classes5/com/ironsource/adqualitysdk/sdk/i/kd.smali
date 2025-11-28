.class public final Lcom/ironsource/adqualitysdk/sdk/i/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kd$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/kd$b;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:[B = null

.field private static ﻛ:I = 0x5f

.field private static ｋ:I = -0x5540006f

.field private static ﾇ:[S = null

.field private static ﾒ:I = 0x729abfc1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        -0x56t
        0x7t
        0x3t
        -0xbt
        0x1ft
        0x7t
        -0x1t
        -0x4t
        0x9t
        -0x4at
        -0x1t
        -0x4t
        0x9t
        0x4at
        -0x47t
        -0x7t
        0x5t
        -0xbt
        0x13t
        -0x3t
        -0x5t
        -0x3t
        0xbt
        -0x15t
        0x56t
        -0x52t
        0x3t
        -0x3t
        0x0t
        0x2dt
        -0x51t
        -0x3bt
        -0x1t
        -0xft
        0x13t
        -0x2t
        -0xbt
        -0x7t
        0x3t
        -0x2t
        0x4ct
        -0x6t
        0x0t
        0x0t
        -0x5et
        -0x5et
        -0x5et
        -0x5et
        -0x42t
        -0x1t
        -0x4t
        0x9t
        0x4at
        -0x48t
        0x5t
        -0x12t
        0x6t
        0x1bt
        -0x20t
        0x1t
        0x12t
        -0xbt
        0x4ct
        -0x47t
        -0x7t
        0x5t
        -0xbt
        0x13t
        -0x4t
        -0xdt
        0xft
        0x43t
        -0x52t
        0x3t
        -0x3t
        0x0t
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 23
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Lorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 27
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Lorg/json/JSONArray;I)V

    goto :goto_0

    :cond_1
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Lorg/json/JSONArray;I)V

    throw v1

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const p1, 0x5540008d

    add-int/2addr p0, p1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x60

    const v3, -0x729abf93

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    invoke-static {p0, p1, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lcom/appsflyer/internal/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    throw v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static ﻐ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kd$b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kd$b<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    if-eqz p0, :cond_2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-interface {p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd$b;->ﻛ(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﻐ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kd$3;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd$3;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kd$a;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    return-object p0
.end method

.method private static ﻐ(Lorg/json/JSONArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    .line 21
    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ(Lorg/json/JSONArray;II)V

    add-int/lit8 v0, v0, 0x1

    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 18
    :cond_0
    :goto_1
    invoke-static {p0, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    return-void

    :goto_2
    const p1, 0x5540006f

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x60

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, -0x729abf77

    add-int/2addr v2, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {p2, p1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const v1, 0x55400079

    sub-int/2addr v1, p2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x60

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v3, -0x729abf7d

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {v1, p2, v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮐ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static ﻛ(IBIIS)Ljava/lang/String;
    .locals 6

    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 23
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:[B

    if-eqz p2, :cond_1

    .line 24
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ:I

    add-int/2addr v5, p0

    aget-byte p2, p2, v5

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 25
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ:I

    add-int/2addr v5, p0

    aget-short p2, p2, v5

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_4

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    .line 26
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    .line 27
    sput-byte p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    .line 28
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 31
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    if-ge p0, p2, :cond_4

    .line 32
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:[B

    if-eqz p0, :cond_3

    .line 33
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-byte p0, p0, p1

    .line 34
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p4

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    goto :goto_3

    .line 35
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-short p0, p0, p1

    .line 36
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p4

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 37
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 39
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 41
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(IIJJ)Lorg/json/JSONObject;
    .locals 17

    move-wide/from16 v0, p2

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    const v5, 0x5540009b

    const v6, 0x5540009d

    const v7, -0x729abf48

    const/16 v8, 0x30

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    .line 8
    const-string v12, ""

    const/4 v13, 0x0

    if-lez v3, :cond_0

    .line 9
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    .line 10
    :try_start_0
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v14, v14, -0x60

    invoke-static {v12, v8, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v7

    const v16, 0x5540009c

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v3, v5, v14, v15, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int v3, v3, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v3, v4, v5, v14, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    invoke-static {v12, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v14, -0x729abf4d

    add-int/2addr v7, v14

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-short v14, v14

    invoke-static {v3, v4, v5, v7, v14}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v10

    sub-int/2addr v9, v0

    int-to-byte v0, v9

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v10

    const v4, -0x729abf4b

    sub-int/2addr v4, v3

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v6, v0, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v3, p4

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const v16, 0x5540009c

    .line 14
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v10

    sub-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x60

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v4, -0x729abf49

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {v5, v0, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v4, v16, v0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v7

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v4, v0, v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x60

    invoke-static {v12, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, -0x729abf4c

    add-int/2addr v3, v4

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    invoke-static {v6, v0, v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const v1, 0x5540009e

    add-int/2addr v0, v1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v10

    rsub-int/lit8 v3, v3, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    sub-int/2addr v4, v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v0, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    return-object v2

    :goto_0
    const v1, 0x55400070

    .line 19
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v12, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x60

    const v5, -0x729abf76

    invoke-static {v12, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v3, v1, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, 0x5540009f

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, -0x60

    const v6, -0x729abf7c

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {v4, v3, v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static ﻛ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    .line 2
    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 3
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮐ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static ﻛ(Lorg/json/JSONObject;I)V
    .locals 1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Lorg/json/JSONObject;ILjava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public static ｋ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    .line 2
    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    return-object p0
.end method

.method public static ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    return-object p2

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kd$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kd$a<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-interface {p1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd$a;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    throw v0

    :cond_2
    return-object v0
.end method

.method private static ｋ(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    .line 13
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    :cond_1
    return-void
.end method

.method public static ﾒ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kd$5;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd$5;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kd$b;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾒ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lorg/json/JSONArray;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    return-void
.end method

.method public static ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﮐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
