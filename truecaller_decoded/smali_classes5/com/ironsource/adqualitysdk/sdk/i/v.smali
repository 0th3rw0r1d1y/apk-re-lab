.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/r<",
        "TK;TT;>;"
    }
.end annotation


# static fields
.field private static ﮐ:Z = true

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:Z = true

.field private static ﻛ:J = -0x652e34ef3aeaf4d6L

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x16


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x57s
        0x7as
        0x36s
        0x79s
        0x82s
        0x85s
        0x89s
        0x7bs
        0x8cs
        0x7fs
        0x8ds
        0x77s
        0x8as
        0x7es
        0x50s
        0x6ds
        0x84s
        0x5es
        0x88s
        0x66s
        0x8es
        0x8fs
        0x5bs
        0x7ds
        0x80s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 10
    .line 11
    return-void
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
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 9
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 11
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 15
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:[C

    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ:I

    .line 18
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 19
    array-length p0, p3

    .line 20
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 22
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 25
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:Z

    if-eqz p3, :cond_5

    .line 26
    array-length p0, p2

    .line 27
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 28
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 29
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 30
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 32
    :cond_5
    array-length p2, p0

    .line 33
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p2, p2, [C

    .line 34
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 35
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 36
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_2

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1d

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    return-object v0
.end method

.method private ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0096\u0095\u0086\u0093\u0094\u0093\u0088\u0085\u0082\u0091\u008c\u0092\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x2b14

    const-string v4, "\u0b0a\u2014\u5d2c"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method private ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 7
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    .line 9
    :try_start_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮐ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_1

    .line 11
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    .line 12
    :try_start_2
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮐ:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0096\u0095\u0086\u0093\u0094\u0093\u0088\u0085\u0082\u0091\u008c\u0092\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x7f

    const-string v3, "\u0091\u0086\u0087\u0099\u0083\u008d\u0091\u0088\u0089\u0088\u0083\u0098\u0091\u008a\u008d\u008c\u0088\u0093\u0084\u0083\u0093\u0086\u0093\u0093\u0097"

    invoke-static {v2, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    return-object p1
.end method


# virtual methods
.method public final ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0xf1d5

    const-string v2, "\u0b69\ufa8a\ue8f3\ude21\ucc11\ub26e\ua1f4\u979c\u85f4\u8b32\u7916\u6f79\u5eec"

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v3, 0x1

    .line 3
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    mul-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    return-void
.end method

.method public ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\u0b6b\u56a5\ub0dc\u128f\u7cef\udece\u38d8\u9a2b\ue413\u4610\ua061\u0257\u6c0e\ucfa0\u2988\u8b9b\ud5e8\u37d0\u9196"

    const-string v3, ""

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x4636

    :goto_0
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x5deb

    goto :goto_0

    .line 8
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    .line 10
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xbc03

    sub-int/2addr v1, v0

    const-string v0, "\u0b6b\ub74d\u730c\u3f40\ufb4a\ua74c\u635b\u2f54\ueb57\u9755\u5314\u1f6d\udb7c\u8762\u436d\u0f27\ucb70\u776a\u3326"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    return-void
.end method

.method public final ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008f\u0082\u0088\u008e\u0084\u008c\u008d\u008d\u008c\u0083\u008b\u0088\u008a\u0089"

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    return-void
.end method

.method public final ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0b6b\u336f\u7b48\ua32a\uebc2\u13e6\u5b8f\u83a6\uca47\uf267\u3a5a"

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    add-int/lit16 v0, v0, 0xd1

    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int v0, v0, 0x3822

    goto :goto_0
.end method

.method public abstract ﾇ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0082\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0x29

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    div-int/2addr v0, v2

    :goto_0
    invoke-static {v3, v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    goto :goto_0
.end method

.method public ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6ceb

    const-string v1, "\u0b6b\u67a5\ud2dc\u4d8f\ub8ef\u2bce\u86d8\uf12b\u6c13\udf10\u4a61\ua557\u1014"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    .line 6
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x7e

    const-string v1, "\u008f\u008d\u0091\u0088\u0089\u0088\u0083\u0084\u0084\u0090"

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱡ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2
.end method
