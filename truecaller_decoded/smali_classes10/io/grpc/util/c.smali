.class public final Lio/grpc/util/c;
.super Lio/grpc/util/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/c$bar;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/I$b;


# direct methods
.method public constructor <init>(Lio/grpc/I$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/I$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/I$b;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/util/c;->a:Lio/grpc/I$b;

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
.method public final a(Lio/grpc/I$baz;)Lio/grpc/I$f;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/I;->c:Lio/grpc/I$baz$baz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/I$baz;->a(Lio/grpc/I$baz$baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/I$h;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lio/grpc/util/qux;->a(Lio/grpc/I$baz;)Lio/grpc/I$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/I$f;->c()Lio/grpc/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/grpc/I;->d:Lio/grpc/bar$baz;

    .line 20
    .line 21
    iget-object v1, v1, Lio/grpc/bar;->a:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lio/grpc/util/c$bar;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/grpc/util/c$bar;-><init>(Lio/grpc/I$f;Lio/grpc/I$h;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final g()Lio/grpc/I$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/c;->a:Lio/grpc/I$b;

    .line 2
    .line 3
    return-object v0
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
