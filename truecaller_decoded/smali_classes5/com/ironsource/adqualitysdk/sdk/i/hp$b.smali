.class public final Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/ho$c;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\u5f38'

.field private static ﾒ:J


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ho$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

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

.method private ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ()V

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ()V

    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method private ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hp;I)I

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hp;I)I

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hp;Z)Z

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hp;Z)Z

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private ﾇ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    iput-boolean p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ:Z

    .line 8
    iput p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:I

    add-int/lit8 v0, v0, 0x43

    .line 9
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    return-object p0
.end method

.method private static ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
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

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 12
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 13
    aget-char v2, p2, v1

    xor-int/2addr p4, v2

    int-to-char p4, p4

    aput-char p4, p2, v1

    const/4 p4, 0x2

    .line 14
    aget-char v2, p3, p4

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p3, p4

    .line 15
    array-length p1, p0

    .line 16
    new-array p4, p1, [C

    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 18
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 19
    rem-int/lit8 v3, v3, 0x4

    .line 20
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

    .line 21
    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Ln3/f;->a(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p3, v3

    .line 22
    aput-char v1, p2, v3

    .line 23
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ｋ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 26
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x47

    .line 6
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    return-object p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "\u0000\u0000\u0000\u0000"

    const/4 v14, 0x0

    const/4 v15, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    const v4, -0x6a8b8172

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v8

    int-to-char v4, v4

    const-string v5, "\u86b8\u99fb\ud7ac\uc789\u386d\uad1f\u9104\u11cc\uab6d\u92ac\u18e2\u7271\u8b94\uc1b3\uf76c\uaae8\u0204\u35bc\u906a\u9aab\u91ee"

    const-string v6, "\u8ef6\u747e\ua195\u9a71"

    invoke-static {v5, v3, v6, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_0

    :goto_0
    move v6, v9

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x4

    goto/16 :goto_2

    :sswitch_1
    const v3, -0x24000a2d

    .line 13
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xcc73

    add-int/2addr v3, v5

    int-to-char v3, v3

    const-string v5, "\uf82b\u7219\u7752\u4072\ua7b7\ucb93\u4d1a\uaf51\u9844\u2cfd\u0908\u559b\u7f1f\u6eca\ufc57"

    const-string v6, "\ud274\ufff5\u73db\u56cc"

    invoke-static {v5, v4, v6, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v7

    goto/16 :goto_2

    :sswitch_2
    const v3, -0xe710475

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x1000000

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const-string v5, "\u2872\u108f\ubcc2\ue30f\u78c4\u6719\ue94f\u15f1\ua3e4\u838c\u7478\ua2f1\uadd8\u7ca1\u01e7\u78c2\ud5cf\u704c\u3583\u3c23\ua7c9"

    const-string v7, "\u8bb9\u8efb\u2df1\ueb49"

    invoke-static {v5, v3, v7, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_4

    goto :goto_0

    .line 15
    :sswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v3, v16, v4

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x2e21

    int-to-char v4, v4

    const-string v5, "\ue610\uc9fb\u9022\ub910\ub003\ue148\u9fd3\u40b5\uee5c\u674b\ueb34\uc4ba\u65fd\u2d07\u29fb\u20f4\u6fbe\uf529"

    const-string v6, "\u5d15\u7b5e\u212c\ue32e"

    invoke-static {v5, v3, v6, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :sswitch_4
    const v3, -0x2dd7b675

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/lit16 v4, v4, 0x5250

    int-to-char v4, v4

    const-string v5, "\u0c34\u8b2a\uc567\ub072\ucce1"

    const-string v6, "\u8b53\u2849\u51d2\u3d52"

    invoke-static {v5, v3, v6, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x4ec70ae7    # 1.66969024E9f

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xe1be

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const-string v5, "\ued0e\ue80b\u686e\ub8a9\ub189"

    const-string v6, "\ue748\uc70a\ube4e\u67e1"

    invoke-static {v5, v3, v6, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_1

    const/16 v1, 0x19

    move v6, v1

    goto/16 :goto_2

    :cond_1
    move v6, v8

    goto/16 :goto_2

    .line 17
    :sswitch_6
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const-string v5, "\ub37f\u074c\udc81\u25b2\u9f6c\ua64b\u3bd2\u417a\u4df2\u3161"

    const-string v6, "\u74c3\u4e8b\u947e\u1026"

    invoke-static {v5, v3, v6, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v10

    goto :goto_2

    :sswitch_7
    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v6, 0x4ca39fc

    add-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v4

    const v5, 0xaa69

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const-string v5, "\ud137\u32f8\u54d7\u88b3\udf30\ud7ef\ua7a9\uf0b4\u2037\u43bc\u1c82\u8477\u971d"

    const-string v6, "\ufb62\uca39\u6804\u0faa"

    invoke-static {v5, v3, v6, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    move v6, v14

    goto :goto_2

    .line 19
    :sswitch_8
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v4, 0xab4d

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const-string v5, "\u9d5b\u6229\u801f\ue098\u1b92\u6bfe\u5810\ufddb\u6f5f\ueded\uf35a\u68c5\u9570\u8f94\uc71c\ue135\ue69e\ub475"

    const-string v7, "\u6e8b\u8c56\u4da5\uc0ab"

    invoke-static {v5, v3, v7, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v15

    .line 21
    :cond_4
    :goto_2
    const-class v1, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Integer;

    packed-switch v6, :pswitch_data_0

    return-object v4

    .line 22
    :pswitch_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v1

    .line 23
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    throw v4

    .line 24
    :pswitch_1
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp$b;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_2
    invoke-static {v2, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 26
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_3
    invoke-static {v2, v14, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v10, :cond_6

    .line 29
    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 30
    :cond_6
    invoke-direct {v0, v1, v15}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_4
    invoke-static {v2, v14, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_5
    invoke-static {v2, v14, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_6
    invoke-static {v2, v14, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 36
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_7
    invoke-static {v2, v14, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 38
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_8
    invoke-static {v2, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5051e628 -> :sswitch_8
        -0x370d8f50 -> :sswitch_7
        -0xce80ae8 -> :sswitch_6
        0x59bc66e -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x1711abaa -> :sswitch_3
        0x175cef12 -> :sswitch_2
        0x3f9fecc8 -> :sswitch_1
        0x54d47844 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
    .locals 3

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:I

    and-int/2addr p1, v2

    :goto_0
    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:I

    or-int/2addr p1, v2

    goto :goto_0

    :goto_1
    add-int/lit8 v0, v0, 0x33

    .line 8
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    return-object p0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hp;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

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

.method public final ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hp;Ljava/lang/Class;)Ljava/lang/Class;

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hp;Ljava/lang/Class;)Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﻛ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ:I

    add-int/lit8 v0, v0, 0x2f

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
