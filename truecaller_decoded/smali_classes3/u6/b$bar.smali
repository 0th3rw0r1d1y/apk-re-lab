.class public final Lu6/b$bar;
.super Lu6/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6/bar<",
        "Lv6/baz;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lv6/baz;

.field public final d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lu6/b;


# direct methods
.method public constructor <init>(Lu6/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu6/b$bar;->g:Lu6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lu6/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv6/baz;

    .line 7
    .line 8
    invoke-direct {v0}, Lv6/baz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu6/b$bar;->c:Lv6/baz;

    .line 12
    .line 13
    iget v0, p1, Lu6/b;->h:I

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
    iput v0, p1, Lu6/b;->h:I

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
    iput v1, p0, Lu6/b$bar;->d:I

    .line 33
    .line 34
    iget p1, p1, Lu6/b;->d:I

    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Lu6/b$bar;->f:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/b$bar;->g:Lu6/b;

    .line 2
    .line 3
    iget v1, v0, Lu6/b;->d:I

    .line 4
    .line 5
    :cond_0
    iget v2, p0, Lu6/b$bar;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lu6/b$bar;->c:Lv6/baz;

    .line 8
    .line 9
    if-gt v2, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lu6/b$bar;->e:I

    .line 14
    .line 15
    iget v2, p0, Lu6/b$bar;->f:I

    .line 16
    .line 17
    iget v4, p0, Lu6/b$bar;->d:I

    .line 18
    .line 19
    add-int/2addr v2, v4

    .line 20
    and-int/2addr v2, v1

    .line 21
    iput v2, p0, Lu6/b$bar;->f:I

    .line 22
    .line 23
    iget-object v4, v0, Lu6/b;->a:[C

    .line 24
    .line 25
    aget-char v4, v4, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iput v2, v3, Lv6/baz;->a:I

    .line 30
    .line 31
    iput-char v4, v3, Lv6/baz;->b:C

    .line 32
    .line 33
    iget-object v0, v0, Lu6/b;->b:[I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    iput v0, v3, Lv6/baz;->c:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v0, Lu6/b;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput v2, v3, Lv6/baz;->a:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-char v1, v3, Lv6/baz;->b:C

    .line 52
    .line 53
    iget-object v0, v0, Lu6/b;->b:[I

    .line 54
    .line 55
    add-int/lit8 v1, v2, 0x1

    .line 56
    .line 57
    iput v1, p0, Lu6/b$bar;->e:I

    .line 58
    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    iput v0, v3, Lv6/baz;->c:I

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lu6/bar;->a:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
