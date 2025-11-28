.class public final Lcom/google/android/datatransport/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/baz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ8/baz<",
        "Lcom/google/android/datatransport/runtime/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LT8/a;

.field public final b:LU8/p;

.field public final c:LU8/t;


# direct methods
.method public constructor <init>(LT8/a;LU8/p;LU8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/v;->a:LT8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/v;->b:LU8/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/v;->c:LU8/t;

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, LX8/qux;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX8/baz;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->a:LT8/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LT8/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LT8/b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->b:LU8/p;

    .line 21
    .line 22
    invoke-virtual {v0}, LU8/p;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, LU8/o;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->c:LU8/t;

    .line 30
    .line 31
    invoke-virtual {v0}, LU8/t;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, LU8/s;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/datatransport/runtime/u;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/u;-><init>(LX8/bar;LX8/bar;LT8/b;LU8/o;LU8/s;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method
