.class public abstract Lio/grpc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/I$a;,
        Lio/grpc/I$qux;,
        Lio/grpc/I$h;,
        Lio/grpc/I$f;,
        Lio/grpc/I$b;,
        Lio/grpc/I$baz;,
        Lio/grpc/I$c;,
        Lio/grpc/I$d;,
        Lio/grpc/I$g;,
        Lio/grpc/I$e;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final b:Lio/grpc/bar$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/bar$baz<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lio/grpc/I$baz$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/I$baz$baz<",
            "Lio/grpc/I$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/grpc/bar$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/bar$baz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/bar$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/bar$baz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/bar$baz;

    .line 2
    .line 3
    const-string v1, "internal:health-checking-config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/bar$baz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/I;->b:Lio/grpc/bar$baz;

    .line 9
    .line 10
    const-string v0, "internal:health-check-consumer-listener"

    .line 11
    .line 12
    const-string v1, "debugString"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/grpc/I$baz$baz;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/grpc/I;->c:Lio/grpc/I$baz$baz;

    .line 23
    .line 24
    new-instance v0, Lio/grpc/bar$baz;

    .line 25
    .line 26
    const-string v1, "internal:has-health-check-producer-listener"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/grpc/bar$baz;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/grpc/I;->d:Lio/grpc/bar$baz;

    .line 32
    .line 33
    new-instance v0, Lio/grpc/bar$baz;

    .line 34
    .line 35
    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/grpc/bar$baz;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/grpc/I;->e:Lio/grpc/bar$baz;

    .line 41
    .line 42
    new-instance v0, Lio/grpc/I$bar;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/grpc/I$g;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
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


# virtual methods
.method public a(Lio/grpc/I$e;)Lio/grpc/f0;
    .locals 4

    .line 1
    iget-object v0, p1, Lio/grpc/I$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/I;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", attrs="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/I$e;->b:Lio/grpc/bar;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lio/grpc/I;->c(Lio/grpc/f0;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget v0, p0, Lio/grpc/I;->a:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    iput v1, p0, Lio/grpc/I;->a:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/grpc/I;->d(Lio/grpc/I$e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lio/grpc/I;->a:I

    .line 62
    .line 63
    sget-object p1, Lio/grpc/f0;->e:Lio/grpc/f0;

    .line 64
    .line 65
    return-object p1
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
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lio/grpc/f0;)V
.end method

.method public d(Lio/grpc/I$e;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/I;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/grpc/I;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/I;->a(Lio/grpc/I$e;)Lio/grpc/f0;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/grpc/I;->a:I

    .line 14
    .line 15
    return-void
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

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()V
.end method
