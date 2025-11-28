.class public final Lio/grpc/util/b;
.super Lio/grpc/util/baz;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final o:Lio/grpc/util/b$qux;


# instance fields
.field public final f:Lio/grpc/util/b$bar;

.field public final g:Lio/grpc/I$b;

.field public h:Lio/grpc/I$qux;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lio/grpc/I;

.field public j:Lio/grpc/I$qux;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lio/grpc/I;

.field public l:Lio/grpc/k;

.field public m:Lio/grpc/I$g;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/util/b$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/I$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/util/b;->o:Lio/grpc/util/b$qux;

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

.method public constructor <init>(Lio/grpc/util/qux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/util/b$bar;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/grpc/util/b$bar;-><init>(Lio/grpc/util/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/util/b;->f:Lio/grpc/util/b$bar;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/util/b;->i:Lio/grpc/I;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/util/b;->k:Lio/grpc/I;

    .line 14
    .line 15
    const-string v0, "helper"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/grpc/I$b;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/util/b;->g:Lio/grpc/I$b;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/b;->k:Lio/grpc/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/I;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/b;->i:Lio/grpc/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/I;->f()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final g()Lio/grpc/I;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/b;->k:Lio/grpc/I;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/b;->f:Lio/grpc/util/b$bar;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/util/b;->i:Lio/grpc/I;

    .line 8
    .line 9
    :cond_0
    return-object v0
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/b;->l:Lio/grpc/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/b;->m:Lio/grpc/I$g;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/util/b;->g:Lio/grpc/I$b;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lio/grpc/I$b;->f(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/util/b;->i:Lio/grpc/I;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/I;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/util/b;->k:Lio/grpc/I;

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/util/b;->i:Lio/grpc/I;

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/util/b;->j:Lio/grpc/I$qux;

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/util/b;->h:Lio/grpc/I$qux;

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/util/b;->f:Lio/grpc/util/b$bar;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/util/b;->k:Lio/grpc/I;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/grpc/util/b;->j:Lio/grpc/I$qux;

    .line 29
    .line 30
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final i(Lio/grpc/I$qux;)V
    .locals 2

    .line 1
    const-string v0, "newBalancerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/b;->j:Lio/grpc/I$qux;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/util/b;->k:Lio/grpc/I;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/I;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/util/b;->f:Lio/grpc/util/b$bar;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/util/b;->k:Lio/grpc/I;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/grpc/util/b;->j:Lio/grpc/I$qux;

    .line 26
    .line 27
    sget-object v0, Lio/grpc/k;->a:Lio/grpc/k;

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/util/b;->l:Lio/grpc/k;

    .line 30
    .line 31
    sget-object v0, Lio/grpc/util/b;->o:Lio/grpc/util/b$qux;

    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/util/b;->m:Lio/grpc/I$g;

    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/util/b;->h:Lio/grpc/I$qux;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lio/grpc/util/b$baz;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lio/grpc/util/b$baz;-><init>(Lio/grpc/util/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/grpc/I$qux;->a(Lio/grpc/I$b;)Lio/grpc/I;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lio/grpc/util/b$baz;->a:Lio/grpc/I;

    .line 54
    .line 55
    iput-object v1, p0, Lio/grpc/util/b;->k:Lio/grpc/I;

    .line 56
    .line 57
    iput-object p1, p0, Lio/grpc/util/b;->j:Lio/grpc/I$qux;

    .line 58
    .line 59
    iget-boolean p1, p0, Lio/grpc/util/b;->n:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/grpc/util/b;->h()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
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
.end method
