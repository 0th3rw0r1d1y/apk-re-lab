.class public final Lcom/ironsource/adqualitysdk/sdk/i/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ik$b;
    }
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static final ﻐ:[Ljava/lang/String;

.field private static ｋ:I

.field private static ﾇ:I


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ik$b;

.field private final ﾒ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    rsub-int v2, v2, 0xee

    .line 16
    .line 17
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v3, v3, v4

    .line 23
    .line 24
    rsub-int/lit8 v3, v3, 0x3

    .line 25
    .line 26
    const-string v4, "\ufff8\u000c\ufffe"

    .line 27
    .line 28
    invoke-static {v4, v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit16 v4, v4, 0xec

    .line 51
    .line 52
    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    rsub-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    const-string v5, "\ufff6\u0001\u000b"

    .line 59
    .line 60
    invoke-static {v5, v2, v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:[Ljava/lang/String;

    .line 73
    .line 74
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x15

    .line 77
    .line 78
    rem-int/lit16 v1, v0, 0x80

    .line 79
    .line 80
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    throw v0
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ik$b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ik$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ik$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    return-void
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

.method private static ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v3, p4, :cond_1

    .line 5
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 9
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    .line 10
    new-array p0, p4, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 14
    new-array p0, p4, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge p1, p4, :cond_3

    sub-int p2, p4, p1

    add-int/lit8 p2, p2, -0x1

    .line 16
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 17
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ｋ()V
    .locals 1

    .line 1
    const/16 v0, 0x81

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻐ(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0xee

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x8

    invoke-static {v1, v2, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0011\uffe5\uffe3\u001f\u000b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xdb

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v2, v4, v6, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    :try_start_1
    const-string v0, "\uffd7\ufff6\"\u001c0\uffd7\ufff4"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xffff36

    sub-int/2addr v5, v4

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v0, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8"

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v2, v5, v12

    add-int/lit16 v2, v2, 0xed

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {p1, v0, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p1, :cond_0

    .line 6
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "\ufff6\u0001\u000b"

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0xec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    :try_start_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 12
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_3
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 13
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_3
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;)I
    .locals 11

    monitor-enter p0

    const/16 v0, 0x2a

    const/16 v1, 0x25

    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8"

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0xee

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {p1, v1, v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string p1, "\uffd9\'\u0012\u001d\uffda\ufff4\u0000\u0006\uffff\u0005"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0xcf

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {p1, v1, v8, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string p1, "\uffd6\ufff5!\u001b/\uffd6\u0002\uffff\u0001\ufffb"

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0xcb

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {p1, v1, v6, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 28
    :try_start_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 30
    :try_start_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :try_start_5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 35
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    if-eqz v2, :cond_2

    .line 37
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/16 v0, 0x2a

    const/16 v2, 0x25

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 8
    :try_start_0
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, "\uffd6\ufff5!\u001b/\uffd6\u0002\uffff\u0001\ufffb"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xcc

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v2, v4, v8, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz p2, :cond_0

    .line 11
    :try_start_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 12
    :cond_0
    :try_start_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 13
    :goto_0
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8"

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xee

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v0, v2, v4, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :goto_1
    if-eqz v3, :cond_2

    .line 15
    :try_start_3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/16 v4, 0x29

    div-int/2addr v4, v5

    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 16
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 17
    :goto_2
    :try_start_5
    const-string v2, "\ufff6\u0001\u000b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xec

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v6

    add-int/lit8 v9, v9, 0x2

    invoke-static {v2, v4, v8, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 18
    const-string v4, "\ufff8\u000c\ufffe"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v6

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0xed

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v4, v8, v9, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 19
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 20
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 21
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v3, :cond_4

    .line 23
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_4
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    const-string v1, "\ufff6\u0001\u000b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xec

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v1, v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p2, "\uffd7\ufff6\"\u001c0\uffd7\ufff4"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit16 v4, v4, 0xca

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {p2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8"

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    const-string v2, ""

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xee

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v6, v1, v2, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 6
    const-string p2, "\ufff8\u000c\ufffe"

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const-string v3, ""

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xee

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x3

    invoke-static {p2, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8"

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xed

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {p2, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
