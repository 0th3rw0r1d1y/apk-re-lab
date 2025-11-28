.class public LE30/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE30/i$bar;
    }
.end annotation


# static fields
.field public static final b:LE30/i$bar;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE30/i$bar;

    .line 2
    .line 3
    invoke-direct {v0}, LE30/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE30/i;->b:LE30/i$bar;

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
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iput v0, p0, LE30/i;->a:I

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)LE30/c;
    .locals 3

    .line 1
    new-instance v0, LE30/c;

    .line 2
    .line 3
    iget v1, p0, LE30/i;->a:I

    .line 4
    .line 5
    invoke-direct {v0}, LE30/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LE30/c;->c:LE30/c$baz;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, LE30/c;->b:I

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LE30/c;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, LB30/baz;

    .line 22
    .line 23
    const-string v1, "Failure flushing old output"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    new-instance v2, LE30/c$baz;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LE30/c$baz;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, LE30/c;->c:LE30/c$baz;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, LE30/c;->b:I

    .line 38
    .line 39
    iget-object p1, v0, LE30/c;->a:[B

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-array p1, v1, [B

    .line 47
    .line 48
    iput-object p1, v0, LE30/c;->a:[B

    .line 49
    .line 50
    :cond_2
    iget-object p1, v0, LE30/c;->a:[B

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    ushr-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v0, LE30/c;->d:I

    .line 56
    .line 57
    const/16 v1, 0x200

    .line 58
    .line 59
    if-le p1, v1, :cond_3

    .line 60
    .line 61
    iput v1, v0, LE30/c;->d:I

    .line 62
    .line 63
    :cond_3
    return-object v0
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
.end method
