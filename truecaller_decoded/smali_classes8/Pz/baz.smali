.class public final LPz/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPz/bar;


# instance fields
.field public final a:Landroidx/work/impl/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "getInstance(context)"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1, p1, v0}, LX2/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroidx/work/impl/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "workManager"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LPz/baz;->a:Landroidx/work/impl/Y;

    .line 21
    .line 22
    const-string p1, "ActivityStatusWorker"

    .line 23
    .line 24
    iput-object p1, p0, LPz/baz;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "BatteryStatusWorker"

    .line 27
    .line 28
    iput-object p1, p0, LPz/baz;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static c(Ljava/lang/String;Lkotlin/reflect/KClass;)La5/w;
    .locals 14

    .line 1
    new-instance v0, La5/w$bar;

    .line 2
    .line 3
    invoke-static {p1}, Lt20/bar;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "workerClass"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, La5/I$bar;->a(Ljava/lang/String;)La5/I$bar;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La5/w$bar;

    .line 20
    .line 21
    const-wide/16 v0, 0x1e

    .line 22
    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    sget-object v2, La5/bar;->a:La5/bar;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1, p1}, La5/I$bar;->e(La5/bar;JLjava/util/concurrent/TimeUnit;)La5/I$bar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La5/w$bar;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "networkType"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v4, La5/u;->b:La5/u;

    .line 41
    .line 42
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    if-lt v0, v1, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object v13, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object p1, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v2, La5/b;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const-wide/16 v9, -0x1

    .line 68
    .line 69
    move-wide v11, v9

    .line 70
    invoke-direct/range {v2 .. v13}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La5/w$bar;

    .line 78
    .line 79
    invoke-virtual {p0}, La5/I$bar;->b()La5/I;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La5/w;

    .line 84
    .line 85
    return-object p0
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
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-class v0, Lcom/truecaller/familyprotect/domain/status/worker/BatteryStatusWorker;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LPz/baz;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LPz/baz;->c(Ljava/lang/String;Lkotlin/reflect/KClass;)La5/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LPz/baz;->a:Landroidx/work/impl/Y;

    .line 16
    .line 17
    sget-object v3, La5/h;->a:La5/h;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v0}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final b()V
    .locals 4

    .line 1
    const-class v0, Lcom/truecaller/familyprotect/domain/status/worker/ActivityStatusWorker;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LPz/baz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LPz/baz;->c(Ljava/lang/String;Lkotlin/reflect/KClass;)La5/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LPz/baz;->a:Landroidx/work/impl/Y;

    .line 16
    .line 17
    sget-object v3, La5/h;->a:La5/h;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v0}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
