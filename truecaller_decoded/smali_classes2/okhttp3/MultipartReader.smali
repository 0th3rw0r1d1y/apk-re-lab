.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "Companion",
        "Part",
        "PartSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lokio/x;->d:I

    .line 8
    .line 9
    sget-object v0, Lokio/f;->d:Lokio/f;

    .line 10
    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-static {v0}, Lokio/f$bar;->c(Ljava/lang/String;)Lokio/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "--"

    .line 18
    .line 19
    invoke-static {v2}, Lokio/f$bar;->c(Ljava/lang/String;)Lokio/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, " "

    .line 24
    .line 25
    invoke-static {v3}, Lokio/f$bar;->c(Ljava/lang/String;)Lokio/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "\t"

    .line 30
    .line 31
    invoke-static {v4}, Lokio/f$bar;->c(Ljava/lang/String;)Lokio/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x4

    .line 36
    new-array v5, v5, [Lokio/f;

    .line 37
    .line 38
    aput-object v0, v5, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Lokio/x$bar;->b([Lokio/f;)Lokio/x;

    .line 50
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
