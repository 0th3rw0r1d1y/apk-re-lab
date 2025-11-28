.class public final Lya/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/bar$bar;
    }
.end annotation


# instance fields
.field public a:Lya/bar$bar;

.field public final b:LBa/baz;

.field public final c:LBa/m;

.field public d:LBa/f;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:LBa/j;

.field public i:LBa/l;

.field public j:Ljava/io/InputStream;

.field public k:Ljava/lang/String;

.field public l:J

.field public final m:I

.field public n:Ljava/lang/Byte;

.field public o:J

.field public p:I

.field public q:[B


# direct methods
.method public constructor <init>(LBa/baz;LBa/r;LBa/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lya/bar$bar;->a:Lya/bar$bar;

    .line 5
    .line 6
    iput-object v0, p0, Lya/bar;->a:Lya/bar$bar;

    .line 7
    .line 8
    const-string v0, "POST"

    .line 9
    .line 10
    iput-object v0, p0, Lya/bar;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LBa/j;

    .line 13
    .line 14
    invoke-direct {v0}, LBa/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lya/bar;->h:LBa/j;

    .line 18
    .line 19
    const-string v0, "*"

    .line 20
    .line 21
    iput-object v0, p0, Lya/bar;->k:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v0, 0xa00000

    .line 24
    .line 25
    iput v0, p0, Lya/bar;->m:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LBa/baz;

    .line 32
    .line 33
    iput-object p1, p0, Lya/bar;->b:LBa/baz;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LBa/r;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, LBa/m;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p2, p3}, LBa/m;-><init>(LBa/r;LBa/n;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, LBa/m;

    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, LBa/m;-><init>(LBa/r;LBa/n;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lya/bar;->c:LBa/m;

    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lya/bar;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lya/bar;->b:LBa/baz;

    .line 6
    .line 7
    invoke-interface {v0}, LBa/f;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lya/bar;->e:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lya/bar;->f:Z

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lya/bar;->e:J

    .line 17
    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lya/bar;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya/bar;->i:LBa/l;

    .line 2
    .line 3
    const-string v1, "The current request should not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lya/bar;->i:LBa/l;

    .line 9
    .line 10
    new-instance v1, LBa/b;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LBa/l;->h:LBa/f;

    .line 16
    .line 17
    iget-object v0, v0, LBa/l;->b:LBa/j;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "bytes */"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lya/bar;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LBa/j;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
