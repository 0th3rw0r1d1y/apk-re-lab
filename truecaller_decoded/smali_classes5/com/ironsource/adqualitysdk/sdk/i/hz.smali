.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ci;
.implements Lcom/ironsource/adqualitysdk/sdk/i/hr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/cx;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hr<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﮐ:Z = true

.field private static ﱟ:Z = true

.field private static ﱡ:J = 0x0L

.field private static ﺙ:I = 0xf

.field private static ﻏ:[C


# instance fields
.field private ﻐ:Ljava/lang/reflect/Field;

.field private ﻛ:Ljava/util/Map;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

.field private ﾇ:Ljava/lang/Object;

.field private ﾒ:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:[C

    const-wide v0, 0x7477c5b062498813L    # 1.0892966408837043E253

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x76s
        0x74s
        0x83s
        0x65s
        0x70s
        0x7bs
        0x84s
        0x78s
        0x82s
        0x55s
        0x73s
        0x52s
        0x7es
        0x72s
        0x7ds
        0x5cs
        0x7fs
        0x58s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljava/lang/reflect/Field;

    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljava/util/Collection;

    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    return-void
.end method

.method private ﱟ()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v2, 0x42

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x27

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method private ﱡ()Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
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

.method private ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
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

.method private ﻏ()Ljava/util/Collection;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljava/util/Collection;

    .line 14
    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljava/util/Collection;

    .line 21
    .line 22
    return-object v0
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

    .line 30
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 32
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 33
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 34
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 35
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 37
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:[C

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    .line 9
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 10
    array-length p0, p3

    .line 11
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 12
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 13
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

    .line 14
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 16
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:Z

    if-eqz p3, :cond_5

    .line 17
    array-length p0, p2

    .line 18
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 19
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 20
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

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 23
    :cond_5
    array-length p2, p0

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p2, p2, [C

    .line 25
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 26
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

    .line 27
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_2

    .line 28
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    :catch_0
    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private ﻛ()Z
    .locals 3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    div-int/2addr v0, v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method private ｋ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0xb

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
.end method

.method private ﾇ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1b

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    throw v2
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x33

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :catch_0
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    throw v1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x7f

    const-string v0, "\u008b\u0086\u0082\u0088\u008a\u0089\u0088"

    invoke-static {v7, p3, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    move v2, v5

    goto/16 :goto_2

    .line 12
    :sswitch_1
    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7f

    const-string v0, "\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v7, p3, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v6

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string v0, "\u008b\u0086\u0082\u0088\u008a\u0083\u0082\u0081"

    invoke-static {v7, p3, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int p3, p3, 0x24b

    const-string v0, "\u8860\u8a3d\u8cf1\u8ea4\u815e\u8308\u85a4\u987b"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    const v0, 0xa81d

    sub-int/2addr v0, p3

    const-string p3, "\u8874\u206b\ud85d\u7014\u2806\uc0f0\u78d8\u10b6\uc88f"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_5
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string v0, "\u008f\u008d\u0088\u0083\u008e\u0082\u0086\u0086\u008d\u008c\u0089\u0088"

    invoke-static {v7, p3, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    add-int/2addr p1, v3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_6
    const p3, 0xe4a9

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, p3

    const-string p3, "\u887a\u6cc9\u410c\u2589\u1ac7"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    add-int/2addr p1, v2

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    :goto_0
    move v2, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    .line 16
    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x7f

    const-string v0, "\u0091\u0085\u0090\u0083\u0082\u0081"

    invoke-static {v7, p3, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long p3, v2, v0

    add-int/lit8 p3, p3, 0x7e

    const-string v0, "\u0082\u008e\u008f\u0085\u0083\u0089\u008f\u0092\u0083\u0082\u0081"

    invoke-static {v7, p3, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_1

    const/16 v2, 0x27

    goto :goto_2

    :cond_1
    const/16 v2, 0x9

    goto :goto_2

    .line 18
    :sswitch_9
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p3

    add-int/lit16 p3, p3, 0x295e

    const-string v0, "\u8874\ua12b\udadd\uf447\u2d08\u46ae\u7051\ua9fd\uc298\ufc22\u15d8\u4e83\u7821"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    return-object v7

    .line 19
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_8
    const-class p1, Ljava/lang/Object;

    invoke-static {p2, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Object;)V

    return-object v7

    .line 29
    :pswitch_9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7989996c -> :sswitch_9
        -0x630f2df5 -> :sswitch_8
        -0x4a77a9da -> :sswitch_7
        0x5fd17d2 -> :sswitch_6
        0x19a0ab68 -> :sswitch_5
        0x29c22ba0 -> :sswitch_4
        0x53d8522f -> :sswitch_3
        0x746c4744 -> :sswitch_2
        0x754a37bb -> :sswitch_1
        0x7ab74df0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾒ()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭖ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7d

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﭸ:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
