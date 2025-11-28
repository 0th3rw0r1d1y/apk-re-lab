.class public final Lwh/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int/2addr v4, v3

    .line 11
    int-to-long v4, v4

    .line 12
    aput-wide v4, v1, v3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sput-object v1, Lwh/u0;->a:[J

    .line 18
    .line 19
    new-array v1, v0, [J

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_1
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-long v5, v4

    .line 27
    const-wide/16 v7, 0x7d

    .line 28
    .line 29
    mul-long/2addr v5, v7

    .line 30
    aput-wide v5, v1, v3

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sput-object v1, Lwh/u0;->b:[J

    .line 35
    .line 36
    new-array v1, v0, [J

    .line 37
    .line 38
    :goto_2
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    int-to-long v4, v3

    .line 43
    const-wide/16 v6, 0x271

    .line 44
    .line 45
    mul-long/2addr v4, v6

    .line 46
    aput-wide v4, v1, v2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sput-object v1, Lwh/u0;->c:[J

    .line 51
    .line 52
    return-void
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
.end method
