.class public final LY7/a;
.super LY7/b$qux;
.source "SourceFile"


# static fields
.field public static final d:LY7/a;


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const-string v0, "\n"

    .line 9
    .line 10
    :goto_0
    new-instance v1, LY7/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LY7/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LY7/a;->d:LY7/a;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LY7/a;->b:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, LY7/a;->a:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LY7/a;->a:[C

    .line 21
    .line 22
    const-string v5, "  "

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, LY7/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final a(LP7/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY7/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LP7/f;->j1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    iget v0, p0, LY7/a;->b:I

    .line 9
    .line 10
    mul-int/2addr p2, v0

    .line 11
    :goto_0
    iget-object v0, p0, LY7/a;->a:[C

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-le p2, v1, :cond_0

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    invoke-virtual {p1, v1, v0}, LP7/f;->f1(I[C)V

    .line 18
    .line 19
    .line 20
    array-length v0, v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p2, v0}, LP7/f;->f1(I[C)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method
