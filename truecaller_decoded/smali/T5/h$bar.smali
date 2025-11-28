.class public final LT5/h$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public a:LT5/h$baz;

.field public b:LT5/h$baz;

.field public c:I

.field public final synthetic d:LT5/h;


# direct methods
.method public constructor <init>(LT5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/h$bar;->d:LT5/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LT5/h$bar;->a:LT5/h$baz;

    .line 8
    .line 9
    iput-object p1, p0, LT5/h$bar;->b:LT5/h$baz;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, LT5/h$bar;->c:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LT5/h$bar;->b:LT5/h$baz;

    .line 2
    .line 3
    iget-object v0, v0, LT5/h$baz;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LT5/h$bar;->b:LT5/h$baz;

    .line 10
    .line 11
    iget v1, v1, LT5/h$baz;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LT5/h$bar;->d:LT5/h;

    .line 15
    .line 16
    iget-object v4, v3, LT5/h;->a:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    iget v0, v3, LT5/h;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, v3, LT5/h;->b:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LT5/h$bar;->b:LT5/h$baz;

    .line 28
    .line 29
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final b()LT5/h$qux;
    .locals 2

    .line 1
    new-instance v0, LT5/h$qux;

    .line 2
    .line 3
    iget-object v1, p0, LT5/h$bar;->d:LT5/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT5/h$qux;-><init>(LT5/h;)V

    .line 6
    .line 7
    .line 8
    iget v1, v1, LT5/h;->b:I

    .line 9
    .line 10
    iput v1, v0, LT5/h$qux;->a:I

    .line 11
    .line 12
    iget v1, p0, LT5/h$bar;->c:I

    .line 13
    .line 14
    iput v1, v0, LT5/h$qux;->b:I

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LT5/h$bar;->b:LT5/h$baz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT5/h$baz;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LT5/h$baz;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, LT5/h$baz;->b:I

    .line 15
    .line 16
    iput-object v1, v0, LT5/h$baz;->c:LT5/h$baz;

    .line 17
    .line 18
    iget-object v1, p0, LT5/h$bar;->d:LT5/h;

    .line 19
    .line 20
    iget-object v3, v1, LT5/h;->a:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    iput-object v3, v0, LT5/h$baz;->a:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    iget v3, v1, LT5/h;->b:I

    .line 25
    .line 26
    iput v3, v0, LT5/h$baz;->b:I

    .line 27
    .line 28
    iget-object v3, p0, LT5/h$bar;->a:LT5/h$baz;

    .line 29
    .line 30
    iput-object v3, v0, LT5/h$baz;->c:LT5/h$baz;

    .line 31
    .line 32
    iput-object v0, p0, LT5/h$bar;->a:LT5/h$baz;

    .line 33
    .line 34
    iget v0, p0, LT5/h$bar;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LT5/h$bar;->c:I

    .line 39
    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LT5/h;->a:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    iput v2, v1, LT5/h;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v1, "BUG: Invalid newbuf() before copy()"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LT5/h$bar;->d:LT5/h;

    .line 2
    .line 3
    iget-object v1, v0, LT5/h;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    iget v2, v0, LT5/h;->b:I

    .line 6
    .line 7
    iget-object v3, p0, LT5/h$bar;->a:LT5/h$baz;

    .line 8
    .line 9
    iget-object v4, v3, LT5/h$baz;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    iput-object v4, v0, LT5/h;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    iget v4, v3, LT5/h$baz;->b:I

    .line 14
    .line 15
    iput v4, v0, LT5/h;->b:I

    .line 16
    .line 17
    iput-object v3, p0, LT5/h$bar;->b:LT5/h$baz;

    .line 18
    .line 19
    iget-object v0, v3, LT5/h$baz;->c:LT5/h$baz;

    .line 20
    .line 21
    iput-object v0, p0, LT5/h$bar;->a:LT5/h$baz;

    .line 22
    .line 23
    iget v0, p0, LT5/h$bar;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LT5/h$bar;->c:I

    .line 28
    .line 29
    iput-object v1, v3, LT5/h$baz;->a:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    iput v2, v3, LT5/h$baz;->b:I

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
