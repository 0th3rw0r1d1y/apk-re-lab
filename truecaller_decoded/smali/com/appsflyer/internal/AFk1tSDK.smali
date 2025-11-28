.class public final Lcom/appsflyer/internal/AFk1tSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final AFAdRevenueData:[I

.field private static final getCurrencyIso4217Code:[I

.field private static final getMediationNetwork:[B

.field private static final getMonetizationNetwork:[I

.field private static final getRevenue:[I


# instance fields
.field private AFInAppEventParameterName:I

.field private final areAllFieldsValid:[[B

.field private final component1:[B

.field private final component2:I

.field private final component3:[I

.field private final component4:[I

.field private copy:I

.field private copydefault:I

.field private final equals:[B

.field private final hashCode:I

.field private final toString:I

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:[B

    .line 2
    .line 3
    sput-object v0, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork:[B

    .line 4
    .line 5
    sget-object v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:[I

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFk1tSDK;->getRevenue:[I

    .line 8
    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFk1uSDK;->getCurrencyIso4217Code:[I

    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:[I

    .line 12
    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork:[I

    .line 14
    .line 15
    sput-object v0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:[I

    .line 16
    .line 17
    sget-object v0, Lcom/appsflyer/internal/AFk1uSDK;->AFAdRevenueData:[I

    .line 18
    .line 19
    sput-object v0, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:[I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFk1tSDK;-><init>(Ljava/io/InputStream;I[B[[BB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I[B[[BB)V
    .locals 1

    .line 2
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component3:[I

    const/16 p1, 0x10

    .line 4
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 5
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:[B

    const/4 p5, 0x1

    .line 6
    iput p5, p0, Lcom/appsflyer/internal/AFk1tSDK;->copy:I

    const p5, 0x7fffffff

    .line 7
    iput p5, p0, Lcom/appsflyer/internal/AFk1tSDK;->copydefault:I

    .line 8
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->values:I

    .line 9
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFInAppEventParameterName:I

    .line 10
    iput p2, p0, Lcom/appsflyer/internal/AFk1tSDK;->component2:I

    .line 11
    invoke-static {p3, p2}, Lcom/appsflyer/internal/AFk1uSDK;->getMediationNetwork([BI)[I

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:[I

    .line 12
    invoke-static {p4}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[[B

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->toString:I

    return-void
.end method

.method private AFAdRevenueData([B[B)V
    .locals 34

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->component3:[I

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    iget-object v8, v0, Lcom/appsflyer/internal/AFk1tSDK;->component4:[I

    aget v9, v8, v2

    xor-int/2addr v3, v9

    aput v3, v1, v2

    const/4 v3, 0x4

    .line 7
    aget-byte v9, p1, v3

    shl-int/lit8 v9, v9, 0x18

    const/4 v10, 0x5

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    const/4 v11, 0x6

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    or-int/2addr v9, v12

    const/4 v12, 0x7

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v9, v13

    aget v13, v8, v4

    xor-int/2addr v9, v13

    aput v9, v1, v4

    .line 8
    aget-byte v9, p1, v7

    shl-int/lit8 v9, v9, 0x18

    const/16 v13, 0x9

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v9, v14

    const/16 v14, 0xa

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    or-int/2addr v9, v15

    const/16 v15, 0xb

    move/from16 v16, v2

    aget-byte v2, p1, v15

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v9

    aget v9, v8, v5

    xor-int/2addr v2, v9

    aput v2, v1, v5

    const/16 v2, 0xc

    .line 9
    aget-byte v9, p1, v2

    shl-int/lit8 v9, v9, 0x18

    const/16 v17, 0xd

    move/from16 v18, v2

    aget-byte v2, p1, v17

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v9

    const/16 v9, 0xe

    move/from16 v19, v3

    aget-byte v3, p1, v9

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    or-int/2addr v2, v3

    const/16 v20, 0xf

    aget-byte v3, p1, v20

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    aget v3, v8, v6

    xor-int/2addr v2, v3

    aput v2, v1, v6

    move v1, v4

    move/from16 v2, v19

    .line 10
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1tSDK;->component2:I

    if-ge v1, v3, :cond_0

    .line 11
    sget-object v3, Lcom/appsflyer/internal/AFk1tSDK;->getRevenue:[I

    iget-object v8, v0, Lcom/appsflyer/internal/AFk1tSDK;->component3:[I

    move/from16 v21, v4

    iget-object v4, v0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[[B

    aget-object v22, v4, v16

    aget-byte v23, v22, v16

    aget v23, v8, v23

    ushr-int/lit8 v23, v23, 0x18

    aget v23, v3, v23

    sget-object v24, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:[I

    aget-object v25, v4, v21

    aget-byte v26, v25, v16

    aget v26, v8, v26

    move/from16 v27, v5

    ushr-int/lit8 v5, v26, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v24, v5

    xor-int v5, v23, v5

    sget-object v23, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:[I

    aget-object v26, v4, v27

    aget-byte v28, v26, v16

    aget v28, v8, v28

    move/from16 v29, v6

    ushr-int/lit8 v6, v28, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v23, v6

    xor-int/2addr v5, v6

    sget-object v6, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:[I

    aget-object v4, v4, v29

    aget-byte v28, v4, v16

    move/from16 v30, v7

    aget v7, v8, v28

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    xor-int/2addr v5, v7

    iget-object v7, v0, Lcom/appsflyer/internal/AFk1tSDK;->component4:[I

    aget v28, v7, v2

    xor-int v5, v5, v28

    .line 12
    aget-byte v28, v22, v21

    aget v28, v8, v28

    ushr-int/lit8 v28, v28, 0x18

    aget v28, v3, v28

    aget-byte v31, v25, v21

    aget v31, v8, v31

    move/from16 v32, v9

    ushr-int/lit8 v9, v31, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v24, v9

    xor-int v9, v28, v9

    aget-byte v28, v26, v21

    aget v28, v8, v28

    move/from16 v31, v10

    ushr-int/lit8 v10, v28, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v23, v10

    xor-int/2addr v9, v10

    aget-byte v10, v4, v21

    aget v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v6, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x1

    aget v10, v7, v10

    xor-int/2addr v9, v10

    .line 13
    aget-byte v10, v22, v27

    aget v10, v8, v10

    ushr-int/lit8 v10, v10, 0x18

    aget v10, v3, v10

    aget-byte v28, v25, v27

    aget v28, v8, v28

    move/from16 v33, v11

    ushr-int/lit8 v11, v28, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v24, v11

    xor-int/2addr v10, v11

    aget-byte v11, v26, v27

    aget v11, v8, v11

    ushr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v23, v11

    xor-int/2addr v10, v11

    aget-byte v11, v4, v27

    aget v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v6, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v2, 0x2

    aget v11, v7, v11

    xor-int/2addr v10, v11

    .line 14
    aget-byte v11, v22, v29

    aget v11, v8, v11

    ushr-int/lit8 v11, v11, 0x18

    aget v3, v3, v11

    aget-byte v11, v25, v29

    aget v11, v8, v11

    ushr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v24, v11

    xor-int/2addr v3, v11

    aget-byte v11, v26, v29

    aget v11, v8, v11

    ushr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v23, v11

    xor-int/2addr v3, v11

    aget-byte v4, v4, v29

    aget v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v6, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget v4, v7, v4

    xor-int/2addr v3, v4

    .line 15
    aput v5, v8, v16

    .line 16
    aput v9, v8, v21

    .line 17
    aput v10, v8, v27

    .line 18
    aput v3, v8, v29

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x4

    move/from16 v4, v21

    move/from16 v5, v27

    move/from16 v6, v29

    move/from16 v7, v30

    move/from16 v10, v31

    move/from16 v9, v32

    move/from16 v11, v33

    goto/16 :goto_0

    :cond_0
    move/from16 v21, v4

    move/from16 v27, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v32, v9

    move/from16 v31, v10

    move/from16 v33, v11

    .line 19
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->component4:[I

    aget v3, v1, v2

    .line 20
    sget-object v4, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork:[B

    iget-object v5, v0, Lcom/appsflyer/internal/AFk1tSDK;->component3:[I

    iget-object v6, v0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[[B

    aget-object v7, v6, v16

    aget-byte v8, v7, v16

    aget v8, v5, v8

    ushr-int/lit8 v8, v8, 0x18

    aget-byte v8, v4, v8

    ushr-int/lit8 v9, v3, 0x18

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p2, v16

    .line 21
    aget-object v8, v6, v21

    aget-byte v9, v8, v16

    aget v9, v5, v9

    ushr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v4, v9

    ushr-int/lit8 v10, v3, 0x10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p2, v21

    .line 22
    aget-object v9, v6, v27

    aget-byte v10, v9, v16

    aget v10, v5, v10

    ushr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v4, v10

    ushr-int/lit8 v11, v3, 0x8

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p2, v27

    .line 23
    aget-object v6, v6, v29

    aget-byte v10, v6, v16

    aget v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v4, v10

    xor-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, p2, v29

    add-int/lit8 v3, v2, 0x1

    .line 24
    aget v3, v1, v3

    .line 25
    aget-byte v10, v7, v21

    aget v10, v5, v10

    ushr-int/lit8 v10, v10, 0x18

    aget-byte v10, v4, v10

    ushr-int/lit8 v11, v3, 0x18

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p2, v19

    .line 26
    aget-byte v10, v8, v21

    aget v10, v5, v10

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v4, v10

    ushr-int/lit8 v11, v3, 0x10

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p2, v31

    .line 27
    aget-byte v10, v9, v21

    aget v10, v5, v10

    ushr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v4, v10

    ushr-int/lit8 v11, v3, 0x8

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p2, v33

    .line 28
    aget-byte v10, v6, v21

    aget v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v4, v10

    xor-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, p2, v12

    add-int/lit8 v3, v2, 0x2

    .line 29
    aget v3, v1, v3

    .line 30
    aget-byte v10, v7, v27

    aget v10, v5, v10

    ushr-int/lit8 v10, v10, 0x18

    aget-byte v10, v4, v10

    ushr-int/lit8 v11, v3, 0x18

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p2, v30

    .line 31
    aget-byte v10, v8, v27

    aget v10, v5, v10

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v4, v10

    ushr-int/lit8 v11, v3, 0x10

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p2, v13

    .line 32
    aget-byte v10, v9, v27

    aget v10, v5, v10

    ushr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v4, v10

    ushr-int/lit8 v11, v3, 0x8

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p2, v14

    .line 33
    aget-byte v10, v6, v27

    aget v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v4, v10

    xor-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, p2, v15

    add-int/lit8 v2, v2, 0x3

    .line 34
    aget v1, v1, v2

    .line 35
    aget-byte v2, v7, v29

    aget v2, v5, v2

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x18

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v18

    .line 36
    aget-byte v2, v8, v29

    aget v2, v5, v2

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x10

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v17

    .line 37
    aget-byte v2, v9, v29

    aget v2, v5, v2

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    ushr-int/lit8 v3, v1, 0x8

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v32

    .line 38
    aget-byte v2, v6, v29

    aget v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v20

    return-void
.end method

.method private static AFAdRevenueData([[B)[[B
    .locals 7

    .line 1
    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [B

    aput-object v3, v0, v2

    move v3, v1

    .line 4
    :goto_1
    aget-object v4, p0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 5
    aget-object v5, v0, v2

    aget-byte v4, v4, v3

    int-to-byte v6, v3

    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getMediationNetwork()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->copydefault:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->copydefault:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->values:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ne v0, v1, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 23
    .line 24
    iget v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->copydefault:I

    .line 25
    .line 26
    int-to-byte v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-byte v3, v0, v4

    .line 29
    .line 30
    const-string v0, "unexpected block size"

    .line 31
    .line 32
    if-ltz v2, :cond_8

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, v2

    .line 36
    :cond_1
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 39
    .line 40
    rsub-int/lit8 v7, v3, 0x10

    .line 41
    .line 42
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    add-int/2addr v3, v5

    .line 49
    if-lt v3, v1, :cond_1

    .line 50
    .line 51
    :cond_2
    if-lt v3, v1, :cond_7

    .line 52
    .line 53
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    .line 54
    .line 55
    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->toString:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 60
    .line 61
    iget-object v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:[B

    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData([B[B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->copy:I

    .line 68
    .line 69
    if-gt v3, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 72
    .line 73
    iget-object v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:[B

    .line 74
    .line 75
    invoke-direct {p0, v0, v3}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData([B[B)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 80
    .line 81
    iget-object v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:[B

    .line 82
    .line 83
    array-length v5, v0

    .line 84
    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->copy:I

    .line 88
    .line 89
    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->toString:I

    .line 90
    .line 91
    if-ge v0, v3, :cond_5

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->copy:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->copy:I

    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->copydefault:I

    .line 106
    .line 107
    iput v4, p0, Lcom/appsflyer/internal/AFk1tSDK;->values:I

    .line 108
    .line 109
    if-gez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:[B

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    aget-byte v0, v0, v2

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0xff

    .line 118
    .line 119
    sub-int/2addr v1, v0

    .line 120
    :cond_6
    iput v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFInAppEventParameterName:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_9
    :goto_2
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFInAppEventParameterName:I

    .line 136
    .line 137
    return v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFInAppEventParameterName:I

    .line 5
    .line 6
    iget v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->values:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
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
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->values:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFInAppEventParameterName:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->values:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFk1tSDK;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork()I

    .line 6
    iget v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->values:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFInAppEventParameterName:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1tSDK;->values:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final declared-synchronized reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFk1tSDK;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
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
.end method
