.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ac;
.super Lcom/ironsource/adqualitysdk/sdk/i/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/v<",
        "Landroid/webkit/WebView;",
        "TT;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static ﭖ:C = '\ua1a3'

.field private static ﭴ:I = 0x0

.field private static ﮉ:C = '\uc3c9'

.field private static ﮌ:I = 0x1

.field private static ﱡ:C = '\u2353'

.field private static ﻏ:C = '\u4d5d'


# instance fields
.field private ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jn;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jr;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jt;

.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/List;

    .line 17
    .line 18
    return-void
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

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Lcom/ironsource/adqualitysdk/sdk/i/ay$d;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    return-object p0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 18
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [C

    .line 22
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 23
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 24
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 25
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮉ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭖ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 26
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱡ:C

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

    .line 27
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 28
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 29
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 31
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ay$d;
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4d

    .line 4
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    throw v2

    :cond_1
    return-object v2
.end method

.method private ｋ(Landroid/webkit/WebView;)V
    .locals 2

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jt;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ(Landroid/webkit/WebView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jt;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ(Landroid/webkit/WebView;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ:Z

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jn;
    .locals 3

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    return-object p0
.end method

.method private ﾇ(Landroid/webkit/WebView;)V
    .locals 3

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 6
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ:Z

    if-eqz v1, :cond_3

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Landroid/webkit/WebView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ()V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ(Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ()Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac;Landroid/webkit/WebView;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Landroid/webkit/WebView;)V

    if-nez v0, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "\u7196\u3e54\u8520\u0abd\u1fa9\u89e9"

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    shr-int v0, v1, v0

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    const-string v1, "\uf104\uf265\u67c2\u187f\u0171\u1c23\u4877\u1474\ucfa8\ueed9\ub438\u7b61\ue255\u0493\u7dc3\u6578"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    const-string v2, "\u02ea\uf2be\u8e85\u861f\ud508\u81ba\ubb5d\u7ef5\u5a14\u5a7c\u7c0b\u1d84\u88ec`\u221b\u1283\u42ab\u63fc"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 3

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    .line 20
    div-int/2addr v0, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 21
    :goto_0
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ᖸ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v1

    :catch_0
    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-void

    :cond_4
    throw v1
.end method

.method private ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    .line 24
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮐ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    instance-of p3, p1, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x13

    .line 9
    .line 10
    rem-int/lit16 p4, p3, 0x80

    .line 11
    .line 12
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    .line 13
    .line 14
    rem-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    :try_start_1
    check-cast p1, Landroid/webkit/WebView;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/16 p4, 0x5e

    .line 27
    .line 28
    div-int/2addr p4, p2

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Landroid/webkit/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x7

    .line 50
    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    const/16 p3, 0x30

    .line 57
    .line 58
    const-string p4, ""

    .line 59
    .line 60
    invoke-static {p4, p3, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, 0x11

    .line 65
    .line 66
    const-string p5, "\uf104\uf265\u67c2\u187f\u0171\u1c23\u4877\u1474\ucfa8\ueed9\ub438\u7b61\ue255\u0493\u7dc3\u6578"

    .line 67
    .line 68
    invoke-static {p5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p4, p2, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    rsub-int/lit8 p4, p4, 0x17

    .line 81
    .line 82
    const-string p5, "\u02ea\uf2be\u8e85\u861f\ud508\u81ba\u7c0b\u1d84\uf49c\uec33\u45cb\ua38a\u0fa9\u91c2\u6329\u900c\u7f8f\u2714\ua098\u9665i\ueef8\u6421\u0313"

    .line 83
    .line 84
    invoke-static {p5, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method

.method public final ﻐ(Landroid/webkit/WebView;)V
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\uf3c3\u04f2\ud072\uafc2\ue048\u29b3\u7ad6\u1724\uace2\u09c0"

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shl-int/lit8 v0, v0, 0x32

    const/16 v2, 0x75

    shr-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jr;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jr;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    if-nez v1, :cond_1

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Landroid/webkit/WebView;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final ﻛ()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 8
    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    .line 9
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final synthetic ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    check-cast p2, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 1

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    return-void
.end method

.method public final ｋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final ﾇ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    return-object v0
.end method

.method public final ﾒ()Landroid/webkit/WebView;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    if-eqz v0, :cond_0

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public abstract ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 2
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ:Z

    .line 3
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/jt;

    invoke-direct {p3, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jt;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jt;

    .line 4
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ:Z

    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    return-void
.end method

.method public final synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-void
.end method
