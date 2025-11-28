.class public final LWV/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWV/M;->a:Ljava/lang/Object;

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
.end method

.method public static a(Ljava/lang/String;)J
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p0, v1

    .line 24
    :goto_1
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v3}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->isTrue(Z[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    move v5, v2

    .line 39
    move-wide v6, v3

    .line 40
    :goto_2
    if-ge v5, v0, :cond_4

    .line 41
    .line 42
    aget-object v8, p0, v5

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, LWV/M;->a(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    :goto_3
    cmp-long v10, v8, v3

    .line 64
    .line 65
    if-ltz v10, :cond_3

    .line 66
    .line 67
    move v10, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move v10, v2

    .line 70
    :goto_4
    new-array v11, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v10, v11}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->isTrue(Z[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-long/2addr v6, v8

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-wide v6

    .line 80
    :cond_5
    return-wide v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
