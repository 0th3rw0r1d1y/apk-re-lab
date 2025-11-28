.class public Lcom/ironsource/adqualitysdk/sdk/i/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ｋ:I = 0x1

.field private static ﾇ:I = 0x0

.field private static ﾒ:J = -0x6ecd4f5ea943351aL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻛ()J
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 2
    const-string v1, "\ucaa7\udca7\ue6fd\u88fc\u9213\ua433\u4e51\u5191\u7bb7\u0dfe\u17e0\u3918\uc336\ud574"

    const-string v0, "\ucab3\u1ffb\u6032\ub510\u9ffa"

    const-string v2, ""

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v9}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v10

    .line 5
    array-length v11, v10

    invoke-static {v10, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 6
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;)[B

    move-result-object v11

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;)[B

    move-result-object v12

    .line 8
    const-string v13, "\ucaa7\u8e20\u43b3\u0740\ud8a9\u9c2b\u51b7\u155c\ueeae\ua236\u67bb\u3b14\ufcf7\ub011\u75ad\uc92f\u82b2\u463c\u1bbe\udf38"

    const/16 v14, 0x30

    invoke-static {v2, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x4484

    invoke-static {v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v13

    .line 9
    new-instance v15, Ljavax/crypto/spec/PBEKeySpec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v16, 0x0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x1

    const/16 v18, 0x0

    const/16 v7, 0x100

    :try_start_3
    invoke-direct {v15, v4, v12, v5, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 10
    const-string v4, "\ucab6\u5d53\ue54d\u0d54\u9573\u3d61\u4564\ued6a\u751a\u9d7c\u2501\u4d35\ud536\u7d5f\u8551\u2da9\ub5d4\uddc8\u65ec\u8df2\u15ef\ubdf6\uc5f1\u6d94\uf58c\u1dba\ua5dd\ucda4\u55b2\ufc58\u045a\uac5c\u3455\u5c7d"

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const v7, 0x97f7

    add-int/2addr v5, v7

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ucaa4\u9794"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x5d31

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v15}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 12
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v13}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v7

    invoke-direct {v5, v11, v9, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    invoke-virtual {v13, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    new-instance v4, Ljavax/crypto/CipherInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5, v13}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0xd549

    add-int/2addr v5, v7

    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v5, 0x2000

    .line 15
    new-array v5, v5, [B

    .line 16
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    :goto_0
    if-ltz v7, :cond_0

    .line 17
    new-instance v10, Ljava/lang/String;

    invoke-static {v2, v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v12, 0xd548

    sub-int/2addr v12, v11

    invoke-static {v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v5, v9, v7, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 19
    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v4, v18

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    const/16 v18, 0x0

    goto :goto_1

    :catchall_3
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_2

    .line 21
    :goto_3
    :try_start_6
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v16

    rsub-int v2, v2, 0x1625

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\ucaa3\u796d\uad66\ud162\u0570\u491b\ufd54\u214c\u554d\u9955\ucd25\u7125\ua53e\ue92a\u1d16\u4116\uf556\u391c\u6d10\u91ef\uc5fb\u09e5\ubde7"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    const v10, 0xb3fa

    sub-int/2addr v10, v7

    invoke-static {v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v4, :cond_2

    .line 22
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    goto :goto_5

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 23
    :catchall_5
    :cond_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 24
    :goto_4
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x1626

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v8

    const v4, 0xe0f3

    sub-int/2addr v4, v2

    const-string v2, "\ucaa3\u2a67\u0b72\u6850\u4958\uae79\u8f37\uec31\ucd1b\u220c\u03ec\u60fe\u41ec\ua6d6\u878c\ue4bf\uc5b3\u3aa6\u1b82\u7896\u586a\ub97d\u9e24\uff52\udc42\u3d3a\u1227"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 25
    :catchall_8
    :cond_2
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    throw v18
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 11
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 13
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;)[B
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    .line 3
    :goto_0
    new-array v1, v1, [B

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    .line 7
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_1
    return-object v1
.end method

.method public static ﾒ()J
    .locals 4

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 v2, 0x61

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x3d

    div-int/lit8 v2, v2, 0x0

    :cond_1
    return-wide v0
.end method

.method public static ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x1625

    const-string v3, "\ucaa7\udca7\ue6fd\u88fc\u9213\ua433\u4e51\u5191\u7bb7\u0dfe\u17e0\u3918\uc336\ud574"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v0

    rsub-int v0, v0, 0x59be

    const-string v1, "\ucaa3\u9329\u79ee\uc7be\uac60\u0a77\ud0ed\ubeb5\u076b\ued20\u4bf1\u118d\ufe53\u4411\u22d7\u88d5\u5157\u3f18\u85d5\u638f\uc841\u9647\u7cac\uc57c\ua32d\u09f8"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
