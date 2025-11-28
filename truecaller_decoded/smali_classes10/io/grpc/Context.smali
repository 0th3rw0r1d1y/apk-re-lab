.class public Lio/grpc/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$ExecutableListener;,
        Lio/grpc/Context$b;,
        Lio/grpc/Context$qux;,
        Lio/grpc/Context$baz;,
        Lio/grpc/Context$bar;,
        Lio/grpc/Context$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lio/grpc/Context;


# instance fields
.field public final a:Lio/grpc/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Z<",
            "Lio/grpc/Context$qux<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/Context;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/Context;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/Context;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/Context;->d:Lio/grpc/Context;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Z;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/grpc/Context;->b:I

    return-void
.end method

.method public constructor <init>(Lio/grpc/Context;Lio/grpc/Z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context;",
            "Lio/grpc/Z<",
            "Lio/grpc/Context$qux<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lio/grpc/Context$bar;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iput-object p2, p0, Lio/grpc/Context;->a:Lio/grpc/Z;

    .line 5
    iget p1, p1, Lio/grpc/Context;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/Context;->b:I

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    .line 6
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lio/grpc/Context;->c:Ljava/util/logging/Logger;

    const-string v1, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {v0, p1, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
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
    .line 24
    .line 25
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
.end method

.method public static p()Lio/grpc/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Context$a;->a:Lio/grpc/Context$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context$b;->a()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Context;->d:Lio/grpc/Context;

    .line 10
    .line 11
    :cond_0
    return-object v0
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


# virtual methods
.method public k()Lio/grpc/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Context$a;->a:Lio/grpc/Context$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/Context$b;->c(Lio/grpc/Context;)Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Context;->d:Lio/grpc/Context;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public l()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Lio/grpc/Context;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/grpc/Context;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/Context$a;->a:Lio/grpc/Context$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$b;->b(Lio/grpc/Context;Lio/grpc/Context;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
