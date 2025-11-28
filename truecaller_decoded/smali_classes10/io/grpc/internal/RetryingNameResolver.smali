.class public final Lio/grpc/internal/RetryingNameResolver;
.super Lio/grpc/internal/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/RetryingNameResolver$bar;,
        Lio/grpc/internal/RetryingNameResolver$baz;,
        Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;
    }
.end annotation


# static fields
.field public static final d:Lio/grpc/bar$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/bar$baz<",
            "Lio/grpc/internal/RetryingNameResolver$bar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lio/grpc/internal/h;

.field public final c:Lio/grpc/SynchronizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/bar$baz;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/bar$baz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/RetryingNameResolver;->d:Lio/grpc/bar$baz;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lio/grpc/Q;Lio/grpc/internal/h;Lio/grpc/SynchronizationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/C;-><init>(Lio/grpc/Q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/RetryingNameResolver;->b:Lio/grpc/internal/h;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/RetryingNameResolver;->c:Lio/grpc/SynchronizationContext;

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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/grpc/internal/C;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver;->b:Lio/grpc/internal/h;

    .line 5
    .line 6
    iget-object v1, v0, Lio/grpc/internal/h;->b:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->e()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/grpc/internal/g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/grpc/internal/g;-><init>(Lio/grpc/internal/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final e(Lio/grpc/Q$a;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetryingNameResolver$baz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetryingNameResolver$baz;-><init>(Lio/grpc/internal/RetryingNameResolver;Lio/grpc/Q$a;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lio/grpc/internal/C;->e(Lio/grpc/Q$a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
