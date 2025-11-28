.class public final Lcom/ironsource/adqualitysdk/sdk/i/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﻐ:C = '\u11f4'

.field private static ﻛ:C = '\u1fd1'

.field private static ｋ:I = 0x2c

.field private static ﾇ:C = '\ucd3d'

.field private static ﾒ:C = '\uf967'


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7d

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    const-string v5, "\u0002\u0003\uffff\ufffe"

    const/4 v6, 0x0

    invoke-static {v5, v0, v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 10
    invoke-static {v3, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    const-string v2, "\udc7f\ud4e1\ud926\u33bb\uef98\ufe87\u8707\u86d3\u4eb4\uc23b\uc24d\u8d38"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    const-string v3, "\u06b3\u75c2\uc1bd\ufd8c\u0fda\u9034\u5ca7\u7691\u67d4\ua7e5\ub1fd\u416b\u8cfb\ua2b2\u5a9b\u9ce5\ub6c6\ue0ae\u6de0\u6ad8\ue00f\ua3b9\u0b93\u9b75\u3a4b\ufe1a\u708c\u87c4\u4a10\u0c25\u2422\ub0ca"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 12
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 13
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v0, 0xea60

    .line 14
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    return-object p0
.end method

.method private static ﻐ(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/io/Closeable;)V

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ir;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x190

    if-lt v4, v2, :cond_0

    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    :cond_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x93

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const-string v4, "\r\u0002\u0005\u000c\uffe7\ufffe\r\uffee"

    invoke-static {v4, v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x1000019

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x1b

    const-string v6, "\u0014\u0011\u0014\uffc2\u0015\u0007\u0010\u0006\u000b\u0010\t\uffc2\t\u0007\u0016\uffc2\u0014\u0007\u0013\u0017\u0007\u0015\u0016\uffdc\uffc2\uffe7\u0014"

    invoke-static {v6, v4, v3, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ｋ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9

    .line 11
    const-string v0, ""

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v5, :cond_0

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    const/16 v5, 0xd

    .line 18
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 20
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    goto :goto_0

    .line 22
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v3

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object p0, v1

    move-object v2, p0

    .line 25
    :goto_2
    :try_start_6
    const-string v4, "\r\u0002\u0005\u000c\uffe7\ufffe\r\uffee"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x93

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\udffe\ueb66\ua8c4\ufec4\u7597\u40ef\u347f\u0350\u8237\u2136\u95d6\u1c63\ue21a\u8611\ufc2c\u2cb1\u3c1f\u0fd5\u5a9b\u9ce5\u0b93\u9b75"

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 26
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/io/Closeable;)V

    return-object v1

    :catchall_3
    move-exception v0

    .line 28
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/io/Closeable;)V

    .line 30
    throw v0
.end method

.method public static ﾇ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ir;
    .locals 10

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ()J

    move-result-wide v2

    .line 5
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ(Ljava/net/HttpURLConnection;[B)V

    .line 6
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x190

    if-lt v6, p0, :cond_0

    .line 9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ir;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ()J

    move-result-wide p0

    sub-long v8, p0, v2

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v4

    :cond_1
    throw v1

    :goto_1
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    const v2, -0xffff6d

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x38

    const-string v4, "\r\u0002\u0005\u000c\uffe7\ufffe\r\uffee"

    invoke-static {v4, v0, v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1c

    const-string v3, "\udffe\ueb66\ua8c4\ufec4\u7597\u40ef\u0b93\u9b75\ue6f4\ud3e2\u95d6\u1c63\ue21a\u8611\u82ce\u880a\udb7d\u73a5\ua6a3\u8db9\ufc16\ufb8e\u6506\udaef\udb7d\u73a5\ud480\udd87"

    invoke-static {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 50
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 52
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v3, p4, :cond_1

    .line 53
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    .line 54
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 55
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 56
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 57
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    .line 58
    new-array p0, p4, [C

    .line 59
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 62
    new-array p0, p4, [C

    .line 63
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge p1, p4, :cond_3

    sub-int p2, p4, p1

    add-int/lit8 p2, p2, -0x1

    .line 64
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 65
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 67
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 37
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7

    const-string v5, "\ufffe\uffe6\ufff0\uffe6,7\uffe6"

    invoke-static {v5, v1, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    const-string v1, "\ud8ff\u2956"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lcom/appsflyer/internal/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 43
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-wide/16 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    const-string v1, "\u0303\u05c6\ud064\uafa5"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-string v3, "\u0010\u0011\ufff4\uffe9\u0002"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2c

    shl-int v0, v6, v0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v7, v7, v9

    const/16 v8, 0x63

    ushr-int v7, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    mul-int/lit8 v8, v8, 0x15

    const/4 v9, 0x3

    shl-int v8, v9, v8

    invoke-static {v3, v0, v7, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v1

    add-int/lit8 v7, v7, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v3, v0, v7, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long p1, v7, v1

    rsub-int/lit8 p1, p1, 0x4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v1, v1, v7

    rsub-int v1, v1, 0x8f

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    const-string v3, "\u0007\u000c\u0005\uffe1\r\u000c\u0012\u0003\u000c\u0012\uffcb\uffe3\u000c\u0001\r\u0002"

    invoke-static {v3, p1, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v6, v1

    const-string v1, "\u5b91\u664a\ua786\u5898"

    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ([B)[B

    move-result-object v0

    .line 23
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x33

    div-int/2addr p0, v4

    :cond_2
    return-object v0
.end method

.method private static ﾇ([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 31
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v2

    .line 34
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_0

    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 36
    :catch_2
    :cond_0
    throw p0
.end method

.method private static ﾒ(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    .line 2
    :try_start_0
    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    return-void

    .line 4
    :cond_1
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;)Z
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0x213f

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-le p0, v0, :cond_1

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﮐ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﱟ:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
