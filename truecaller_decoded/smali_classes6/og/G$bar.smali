.class public final synthetic Log/G$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Log/r;->a()[Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Log/C;->a()Ljava/time/DayOfWeek;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Log/D;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :try_start_1
    invoke-static {}, Log/E;->a()Ljava/time/DayOfWeek;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Log/F;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    :catch_1
    :try_start_2
    invoke-static {}, Log/s;->a()Ljava/time/DayOfWeek;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Log/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x3

    .line 36
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    :catch_2
    :try_start_3
    invoke-static {}, Log/u;->a()Ljava/time/DayOfWeek;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Log/v;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x4

    .line 46
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    :catch_3
    :try_start_4
    invoke-static {}, Log/w;->a()Ljava/time/DayOfWeek;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Log/x;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    :catch_4
    :try_start_5
    invoke-static {}, Log/y;->a()Ljava/time/DayOfWeek;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Log/z;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    :try_start_6
    invoke-static {}, Log/A;->a()Ljava/time/DayOfWeek;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Log/B;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x7

    .line 76
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    sput-object v0, Log/G$bar;->$EnumSwitchMapping$0:[I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
