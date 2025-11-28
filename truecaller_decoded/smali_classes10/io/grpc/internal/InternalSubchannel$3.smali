.class Lio/grpc/internal/InternalSubchannel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/InternalSubchannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$3;->a:Lio/grpc/internal/InternalSubchannel;

    .line 5
    .line 6
    return-void
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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$3;->a:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/l;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/l;->a:Lio/grpc/k;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/k;->c:Lio/grpc/k;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$3;->a:Lio/grpc/internal/InternalSubchannel;

    .line 13
    .line 14
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->l:Lio/grpc/SynchronizationContext;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->q:Lio/grpc/SynchronizationContext$bar;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$bar;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->q:Lio/grpc/SynchronizationContext$bar;

    .line 28
    .line 29
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->o:Lio/grpc/internal/v;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$3;->a:Lio/grpc/internal/InternalSubchannel;

    .line 32
    .line 33
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->j:Lio/grpc/b;

    .line 34
    .line 35
    sget-object v1, Lio/grpc/b$bar;->b:Lio/grpc/b$bar;

    .line 36
    .line 37
    const-string v2, "CONNECTING; backoff interrupted"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lio/grpc/b;->a(Lio/grpc/b$bar;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$3;->a:Lio/grpc/internal/InternalSubchannel;

    .line 43
    .line 44
    sget-object v1, Lio/grpc/k;->a:Lio/grpc/k;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/grpc/internal/InternalSubchannel;->c(Lio/grpc/internal/InternalSubchannel;Lio/grpc/k;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$3;->a:Lio/grpc/internal/InternalSubchannel;

    .line 50
    .line 51
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->h(Lio/grpc/internal/InternalSubchannel;)V

    .line 52
    .line 53
    .line 54
    return-void
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
