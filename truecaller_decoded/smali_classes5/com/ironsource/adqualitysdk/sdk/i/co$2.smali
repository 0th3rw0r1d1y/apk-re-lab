.class final Lcom/ironsource/adqualitysdk/sdk/i/co$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/co;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾇ:[C


# instance fields
.field private synthetic ﻛ:Ljava/util/List;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x99s
        0x11ds
        0x11ds
        0x131s
        0x134s
        0x136s
        0x134s
        0x120s
        0x122s
        0x137s
        0x12fs
        0xe5s
        0xf2s
        0xefs
        0xf4s
        0xf3s
        0xe5s
        0xd2s
        0xf3s
        0xf5s
        0xe3s
        0xefs
        0xc6s
        0xees
        0xefs
        0xe4s
        0x39s
        0x6es
        0x5as
        0x5fs
        0x74s
        0x6cs
        0x69s
        0x5as
        0x5bs
        0x70s
        0x58s
        0x37s
        0x50s
        0x6bs
        0x69s
        0x69s
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/co;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/co;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﻛ:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

.method private static ﾇ([IZLjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 6
    aget v7, p0, v7

    .line 7
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﾇ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 10
    new-array v2, v4, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v10, v4, :cond_2

    .line 12
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 13
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 14
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 15
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 16
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 17
    new-array p2, v4, [C

    .line 18
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 21
    new-array p1, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge p1, v4, :cond_7

    .line 26
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 27
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ｋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﻐ:I

    .line 3
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ｋ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x11

    const/16 v1, 0xb

    const/16 v2, 0x1a

    const/4 v3, 0x0

    filled-new-array {v2, v0, v3, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, p3}, LJh/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/co;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, p1, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/co;Ljava/lang/String;ZZLjava/util/List;)V

    .line 7
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/co$2$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/co$2;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ｋ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﻐ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ｋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    const/4 v2, 0x4

    const/16 v3, 0xc3

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﻛ:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﾒ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﻐ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ｋ:I

    return-void
.end method

.method public final ﾒ(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﻐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xe

    const/16 v4, 0xf

    const/16 v5, 0xb

    const/16 v6, 0x80

    if-nez v0, :cond_0

    filled-new-array {v5, v4, v6, v3}, [I

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﻛ:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﾒ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    return-void

    :cond_0
    filled-new-array {v5, v4, v6, v3}, [I

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/co$2;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
