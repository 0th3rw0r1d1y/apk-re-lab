.class public final Lcom/truecaller/account/domain/auth/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/O$baz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/O;->d:Lio/grpc/O$bar;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/O$b;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/O$baz;

    .line 6
    .line 7
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lio/grpc/O$baz;-><init>(Ljava/lang/String;Lio/grpc/O$qux;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/truecaller/account/domain/auth/g0;->a:Lio/grpc/O$baz;

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
.end method

.method public static final a(Lio/grpc/baz$bar;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lio/grpc/O;

    .line 4
    .line 5
    invoke-direct {p2}, Lio/grpc/O;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/truecaller/account/domain/auth/g0;->a:Lio/grpc/O$baz;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lio/grpc/O;->f(Lio/grpc/O$b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lio/grpc/baz$bar;->a(Lio/grpc/O;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lio/grpc/O;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/grpc/O;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/grpc/baz$bar;->a(Lio/grpc/O;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "gRPC call failed, no auth token available"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lio/grpc/f0;->l:Lio/grpc/f0;

    .line 36
    .line 37
    const-string p2, "No auth token available"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lio/grpc/baz$bar;->b(Lio/grpc/f0;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
