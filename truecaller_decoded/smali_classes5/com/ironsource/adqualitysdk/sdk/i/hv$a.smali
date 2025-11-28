.class public final Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/ho$c;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:C = '\uf6a7'

.field private static ﻛ:J = 0x0L

.field private static ﾇ:I = 0x2e

.field private static ﾒ:I


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ho$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

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

.method private ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hv;I)I

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    return-object p0
.end method

.method private ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 3

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:I

    and-int/2addr p1, v1

    :goto_0
    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:I

    or-int/2addr p1, v1

    goto :goto_0
.end method

.method private static ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
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

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 5
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 6
    aget-char v2, p2, v1

    xor-int/2addr p4, v2

    int-to-char p4, p4

    aput-char p4, p2, v1

    const/4 p4, 0x2

    .line 7
    aget-char v2, p3, p4

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p3, p4

    .line 8
    array-length p1, p0

    .line 9
    new-array p4, p1, [C

    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 11
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 12
    rem-int/lit8 v3, v3, 0x4

    .line 13
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

    .line 14
    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Ln3/f;->a(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p3, v3

    .line 15
    aput-char v1, p2, v3

    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻐ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;I)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;I)I

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/lang/Class;)Ljava/lang/Class;

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/lang/Class;)Ljava/lang/Class;

    .line 5
    throw v1
.end method

.method private static ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v3, p4, :cond_1

    .line 12
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    .line 13
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 16
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    .line 17
    new-array p0, p4, [C

    .line 18
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 21
    new-array p0, p4, [C

    .line 22
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge p1, p4, :cond_3

    sub-int p2, p4, p1

    add-int/lit8 p2, p2, -0x1

    .line 23
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 24
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 26
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 2

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ()V

    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method private ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ:I

    or-int/2addr p1, v1

    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ:I

    return-object p0
.end method

.method private ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Z)Z

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv$a;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;)Ljava/util/List;

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ:Z

    .line 3
    iput p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:I

    const/16 p1, 0x11

    .line 4
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ:Z

    .line 6
    iput p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:I

    :goto_0
    add-int/lit8 v1, v1, 0x57

    .line 7
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Ljava/lang/Object;
    .locals 11
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

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x2

    const/4 v5, -0x1

    const-string v6, "\u0000\u0000\u0000\u0000"

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5a3f

    int-to-char v0, v0

    const-string v1, "\uefec\uc31b\ud3bb\u8333\uc0f0\u2626\ua3a3\u61fa\ua564\ue12b\udaae\u0b2d\u5fd5\u642b\u068f\u1e8d\uef28\uaa5c"

    const-string v2, "\u8176\uac7d\u3f84\u205a"

    invoke-static {v1, p3, v2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/2addr p3, v4

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v7

    goto/16 :goto_4

    .line 7
    :sswitch_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    cmpl-float p3, p3, v9

    const v0, 0x1fd2cd8d

    add-int/2addr p3, v0

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const-string v1, "\u8ac0\uf0fb\ud83e\u9b17\u1a65\u5135\uc854\u2512\u4a79\uad97\u28b1\ud76e\ub64c\uab7e\u5ef9\u9cd3\u04d6\ue831\u5bb0\u7380\uc156"

    const-string v2, "\u8d48\ud2cd\u411f\u9240"

    invoke-static {v1, p3, v2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    const/4 v0, 0x6

    goto/16 :goto_4

    .line 9
    :sswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long p3, v3, v1

    const v0, -0x205fdf4a

    sub-int/2addr v0, p3

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result p3

    cmpl-float p3, p3, v9

    add-int/lit16 p3, p3, 0x66c1

    int-to-char p3, p3

    const-string v1, "\ucee0\u987e\u9a08\u872d\u0198\u7972\uc53c\u9494\u05d1\u861d\u3ece\uee4d\uac30\u3ced\u805d\u38e5\u019d\u4949\u7839"

    const-string v2, "\ub551\ua020\uc1df\uca66"

    invoke-static {v1, v0, v2, v6, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    move v0, v10

    goto/16 :goto_4

    :sswitch_3
    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p3

    cmpl-float p3, p3, v9

    rsub-int/lit8 p3, p3, 0x1

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x93

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    const-string v3, "\u0000\ufffc\uffff\uffff\uffe8\n\uffff\u0004\u0001\u0004\u0000\r\u000e\uffef\n\uffe4\t\ufffe\u0007\u0010\uffff"

    invoke-static {v3, p3, v1, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    rsub-int v0, v0, 0x97

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x12

    const-string v2, "\u000b\u000b\ufff9\u0004\ufffb\n\ufffd\u0008\r\uffeb\u0006\uffe1\u0000\ufffb\n\ufff9\ufffd\u000b"

    invoke-static {v2, p3, v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_4

    :sswitch_5
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    invoke-static {v8, v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const-string v1, "\u4c5e\uc8c6\u41a3\uc66f\ua6b3\u9039\u4414\ubab5\ud97b\ufb48\u1ff3\ud7ec\u770a\uf74d\u6bd9\uac38\u3652\u2a7e\u9fb0\u63a9\u770d\u8821\u7d29\ue72a"

    const-string v2, "\u1381\u854e\u9cd0\u096b"

    invoke-static {v1, p3, v2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    const/4 v0, 0x4

    goto/16 :goto_4

    .line 11
    :sswitch_6
    invoke-static {v8, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x11

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, 0x65

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const-string v2, "\uffe7\u000e\u0006\ufffb\ufffe\u000b\uffe8\uffff\uffe9\ufffa\u000b\ufffa\u0006\ufffe\r\ufffe\u000b\u000c\u000c\ufffe\r"

    invoke-static {v2, p3, v0, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move v0, v4

    goto/16 :goto_4

    :sswitch_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/2addr p3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x9a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    sub-int/2addr v0, v2

    const-string v2, "\ufff8\u0007\u0005\ufff8\u0006"

    invoke-static {v2, p3, v1, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﱡ:I

    rem-int/2addr p3, v4

    if-eqz p3, :cond_1

    const/16 p3, 0x4e

    goto :goto_2

    :cond_1
    const/16 p3, 0x9

    :goto_2
    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﺙ:I

    move v0, p3

    goto/16 :goto_4

    .line 13
    :sswitch_8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    cmpl-float p3, p3, v9

    const v0, -0x51c7988e

    sub-int/2addr v0, p3

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p3

    rsub-int p3, p3, 0x2eee

    int-to-char p3, p3

    const-string v1, "\u82a7\u0da8\u20ca\u6dd5\u21a3"

    const-string v2, "\u723b\u3867\uefae\uc72e"

    invoke-static {v1, v0, v2, v6, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 v0, 0xa

    goto :goto_4

    :sswitch_9
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p3

    const/4 v0, 0x3

    add-int/2addr p3, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v1

    rsub-int v1, v1, 0x98

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    const-string v3, "\u0000\u0002\n\n\ufffb\u0006\uffff\u000b\ufffc\uffe4\u0007"

    invoke-static {v3, p3, v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_4

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    const/16 v0, 0x8

    shr-int/2addr p3, v0

    rsub-int/lit8 p3, p3, 0x13

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x94

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x15

    const-string v3, "\ufffe\uffec\uffff\u000e\u000f\u000c\u0008\uffee\u0013\n\uffff\uffee\t\uffe3\u0001\u0008\t\u000c\uffff\ufffb\ufffe"

    invoke-static {v3, p3, v1, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move v0, v5

    :goto_4
    const-class p3, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p2, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_3
    invoke-static {p2, v10, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v7, :cond_3

    .line 20
    invoke-static {p2, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 21
    :cond_3
    invoke-direct {p0, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_4
    invoke-static {p2, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    invoke-static {p2, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_6
    invoke-static {p2, v10, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_7
    invoke-static {p2, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_8
    invoke-static {p2, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_9
    const-class p1, Ljava/util/List;

    invoke-static {p2, v10, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 33
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_a
    invoke-static {p2, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 35
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7869fea8 -> :sswitch_a
        -0x23cf5ecd -> :sswitch_9
        0x59bc66e -> :sswitch_8
        0x6761d4f -> :sswitch_7
        0x7e7f90c -> :sswitch_6
        0xbf4c4a8 -> :sswitch_5
        0x1711abaa -> :sswitch_4
        0x175cef12 -> :sswitch_3
        0x177bc480 -> :sswitch_2
        0x54d47844 -> :sswitch_1
        0x69b7b3ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
