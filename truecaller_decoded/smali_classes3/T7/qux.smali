.class public final LT7/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:LT7/qux;

.field public static final g:LT7/qux;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT7/qux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT7/qux;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT7/qux;->f:LT7/qux;

    .line 8
    .line 9
    new-instance v0, LT7/qux;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LT7/qux;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LT7/qux;->g:LT7/qux;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-object v1, LP7/qux;->a:LP7/qux;

    invoke-direct {p0, v0, p1, v1}, LT7/qux;-><init>(ZLjava/lang/Object;LP7/qux;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;LP7/qux;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LT7/qux;->d:Z

    .line 4
    iput-object p2, p0, LT7/qux;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LT7/qux;->b:I

    .line 6
    iput p1, p0, LT7/qux;->c:I

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1f4

    .line 8
    iput p1, p0, LT7/qux;->e:I

    return-void
.end method

.method public static a(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lt v1, p0, :cond_1

    .line 9
    .line 10
    move v1, p0

    .line 11
    :cond_1
    :goto_0
    aput v1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v2, p1, v0

    .line 15
    .line 16
    sub-int/2addr p0, v1

    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    if-le v2, p0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    return-void

    .line 23
    :cond_3
    :goto_1
    aput p0, p1, v0

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LT7/qux;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, LT7/qux;

    .line 15
    .line 16
    iget v2, p0, LT7/qux;->b:I

    .line 17
    .line 18
    iget v3, p1, LT7/qux;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_a

    .line 21
    .line 22
    iget v2, p0, LT7/qux;->c:I

    .line 23
    .line 24
    iget v3, p1, LT7/qux;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object p1, p1, LT7/qux;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LT7/qux;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    return v1

    .line 39
    :cond_5
    if-nez p1, :cond_6

    .line 40
    .line 41
    return v1

    .line 42
    :cond_6
    instance-of v3, v2, Ljava/io/File;

    .line 43
    .line 44
    if-nez v3, :cond_9

    .line 45
    .line 46
    instance-of v3, v2, Ljava/net/URL;

    .line 47
    .line 48
    if-nez v3, :cond_9

    .line 49
    .line 50
    instance-of v3, v2, Ljava/net/URI;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    if-ne v2, p1, :cond_8

    .line 56
    .line 57
    return v0

    .line 58
    :cond_8
    return v1

    .line 59
    :cond_9
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_a
    :goto_1
    return v1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LT7/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method
