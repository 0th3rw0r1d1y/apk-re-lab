.class public final Lio/grpc/okhttp/b;
.super Lio/grpc/internal/AbstractClientStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/b$baz;,
        Lio/grpc/okhttp/b$bar;
    }
.end annotation


# static fields
.field public static final p:Lokio/c;


# instance fields
.field public final h:Lio/grpc/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/P<",
            "**>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lio/grpc/internal/y0;

.field public k:Ljava/lang/String;

.field public final l:Lio/grpc/okhttp/b$baz;

.field public final m:Lio/grpc/okhttp/b$bar;

.field public final n:Lio/grpc/bar;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/okhttp/b;->p:Lokio/c;

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

.method public constructor <init>(Lio/grpc/P;Lio/grpc/O;Lio/grpc/okhttp/bar;Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/l;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/y0;Lio/grpc/internal/F0;Lio/grpc/qux;)V
    .locals 9

    .line 1
    new-instance v1, Lio/grpc/okhttp/k;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object/from16 v2, p11

    .line 10
    .line 11
    move-object/from16 v3, p12

    .line 12
    .line 13
    move-object/from16 v5, p13

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/AbstractClientStream;-><init>(Lio/grpc/okhttp/k;Lio/grpc/internal/y0;Lio/grpc/internal/F0;Lio/grpc/O;Lio/grpc/qux;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/grpc/okhttp/b$bar;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/grpc/okhttp/b$bar;-><init>(Lio/grpc/okhttp/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/grpc/okhttp/b;->m:Lio/grpc/okhttp/b$bar;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lio/grpc/okhttp/b;->o:Z

    .line 27
    .line 28
    const-string v1, "statsTraceCtx"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/grpc/internal/y0;

    .line 35
    .line 36
    iput-object v1, p0, Lio/grpc/okhttp/b;->j:Lio/grpc/internal/y0;

    .line 37
    .line 38
    iput-object p1, p0, Lio/grpc/okhttp/b;->h:Lio/grpc/P;

    .line 39
    .line 40
    move-object/from16 v1, p9

    .line 41
    .line 42
    iput-object v1, p0, Lio/grpc/okhttp/b;->k:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    iput-object v1, p0, Lio/grpc/okhttp/b;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p4, Lio/grpc/okhttp/OkHttpClientTransport;->u:Lio/grpc/bar;

    .line 49
    .line 50
    iput-object v3, p0, Lio/grpc/okhttp/b;->n:Lio/grpc/bar;

    .line 51
    .line 52
    new-instance v0, Lio/grpc/okhttp/b$baz;

    .line 53
    .line 54
    iget-object v3, p1, Lio/grpc/P;->b:Ljava/lang/String;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v5, p3

    .line 58
    move-object v7, p4

    .line 59
    move-object v6, p5

    .line 60
    move-object v4, p6

    .line 61
    move/from16 v8, p8

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    move/from16 v2, p7

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, Lio/grpc/okhttp/b$baz;-><init>(Lio/grpc/okhttp/b;ILio/grpc/internal/y0;Ljava/lang/Object;Lio/grpc/okhttp/bar;Lio/grpc/okhttp/l;Lio/grpc/okhttp/OkHttpClientTransport;I)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    iput-object v1, p0, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 71
    .line 72
    return-void
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
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "authority"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/b;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final r()Lio/grpc/internal/qux$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

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

.method public final s()Lio/grpc/okhttp/b$bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->m:Lio/grpc/okhttp/b$bar;

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

.method public final t()Lio/grpc/okhttp/b$baz;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

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
