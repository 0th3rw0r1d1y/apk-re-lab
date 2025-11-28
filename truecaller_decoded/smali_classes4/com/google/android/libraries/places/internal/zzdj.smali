.class public final Lcom/google/android/libraries/places/internal/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LM8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/d<",
            "Lcom/google/android/libraries/places/internal/zzjr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/u;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/u;->a()Lcom/google/android/datatransport/runtime/u;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, LM8/qux;

    .line 19
    .line 20
    const-string v0, "proto"

    .line 21
    .line 22
    invoke-direct {p1, v0}, LM8/qux;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/datatransport/runtime/q;->a()Lcom/google/android/datatransport/runtime/i$bar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "cct"

    .line 34
    .line 35
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/i$bar;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/i$bar;->a()Lcom/google/android/datatransport/runtime/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lcom/google/android/libraries/places/internal/zzdi;->zza:Lcom/google/android/libraries/places/internal/zzdi;

    .line 42
    .line 43
    new-instance v3, LM8/qux;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LM8/qux;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/datatransport/runtime/t;

    .line 55
    .line 56
    const-string v2, "LE"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/t;-><init>(Lcom/google/android/datatransport/runtime/i;Ljava/lang/String;LM8/qux;LM8/c;Lcom/google/android/datatransport/runtime/u;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdj;->zza:LM8/d;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 76
    .line 77
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzjr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdj;->zza:LM8/d;

    .line 2
    .line 3
    new-instance v1, LM8/bar;

    .line 4
    .line 5
    sget-object v2, LM8/b;->a:LM8/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v3}, LM8/bar;-><init>(Ljava/lang/Object;LM8/b;LM8/baz;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LM8/d;->a(LM8/a;)V

    .line 12
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
    .line 29
.end method
