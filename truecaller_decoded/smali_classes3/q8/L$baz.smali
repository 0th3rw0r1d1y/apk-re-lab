.class public final Lq8/L$baz;
.super Lq8/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq8/N<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient c:Lp8/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lq8/N;-><init>(Ljava/lang/Class;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp8/i$baz;->a:Lp8/i$baz;

    .line 8
    .line 9
    iput-object v0, p0, Lq8/L$baz;->c:Lp8/i;

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
.end method


# virtual methods
.method public final g(Ljava/lang/Object;LP7/f;LZ7/B;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq8/L$baz;->c:Lp8/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp8/i;->c(Ljava/lang/Class;)LZ7/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lq8/L$bar;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lq8/L$bar;-><init>(Ljava/lang/Class;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lp8/i;->b(Ljava/lang/Class;LZ7/m;)Lp8/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lq8/L$baz;->c:Lp8/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p3, LZ7/B;->a:LZ7/z;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p3, v2, v3}, LZ7/B;->w(LZ7/h;LZ7/qux;)LZ7/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Lp8/i;->b(Ljava/lang/Class;LZ7/m;)Lp8/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lq8/L$baz;->c:Lp8/i;

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, LZ7/m;->g(Ljava/lang/Object;LP7/f;LZ7/B;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
