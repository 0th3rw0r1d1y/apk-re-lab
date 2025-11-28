.class public final Lu6/e$bar;
.super Lu6/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6/bar<",
        "Lv6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lv6/a;

.field public final d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lu6/e;


# direct methods
.method public constructor <init>(Lu6/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu6/e$bar;->g:Lu6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lu6/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv6/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lv6/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu6/e$bar;->c:Lv6/a;

    .line 12
    .line 13
    iget v0, p1, Lu6/e;->h:I

    .line 14
    .line 15
    const v1, -0x61c88647

    .line 16
    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    ushr-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    iput v0, p1, Lu6/e;->h:I

    .line 23
    .line 24
    sget-object v1, Lu6/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x7

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1d

    .line 31
    .line 32
    iput v1, p0, Lu6/e$bar;->d:I

    .line 33
    .line 34
    iget p1, p1, Lu6/e;->d:I

    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Lu6/e$bar;->f:I

    .line 38
    .line 39
    return-void
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
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu6/e$bar;->g:Lu6/e;

    .line 2
    .line 3
    iget v1, v0, Lu6/e;->d:I

    .line 4
    .line 5
    :cond_0
    iget v2, p0, Lu6/e$bar;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lu6/e$bar;->c:Lv6/a;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-gt v2, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lu6/e$bar;->e:I

    .line 16
    .line 17
    iget v2, p0, Lu6/e$bar;->f:I

    .line 18
    .line 19
    iget v6, p0, Lu6/e$bar;->d:I

    .line 20
    .line 21
    add-int/2addr v2, v6

    .line 22
    and-int/2addr v2, v1

    .line 23
    iput v2, p0, Lu6/e$bar;->f:I

    .line 24
    .line 25
    iget-object v6, v0, Lu6/e;->a:[J

    .line 26
    .line 27
    aget-wide v7, v6, v2

    .line 28
    .line 29
    cmp-long v4, v7, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iput v2, v3, Lv6/a;->a:I

    .line 34
    .line 35
    iput-wide v7, v3, Lv6/a;->b:J

    .line 36
    .line 37
    iget-object v0, v0, Lu6/e;->b:[I

    .line 38
    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    iput v0, v3, Lv6/a;->c:I

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lu6/e;->f:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput v2, v3, Lv6/a;->a:I

    .line 53
    .line 54
    iput-wide v4, v3, Lv6/a;->b:J

    .line 55
    .line 56
    iget-object v0, v0, Lu6/e;->b:[I

    .line 57
    .line 58
    add-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    iput v1, p0, Lu6/e$bar;->e:I

    .line 61
    .line 62
    aget v0, v0, v2

    .line 63
    .line 64
    iput v0, v3, Lv6/a;->c:I

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lu6/bar;->a:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
    .line 72
    .line 73
.end method
