.class public final LH2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/h;->a:Ljava/util/LinkedHashSet;

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
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LG2/baz;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LG2/baz<",
            "LI2/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LH2/h;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    new-instance v3, LG2/baz;

    .line 23
    .line 24
    new-instance v7, LH2/g;

    .line 25
    .line 26
    invoke-direct {v7, p2, v2}, LH2/g;-><init>(Ljava/util/Set;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LH2/f;

    .line 30
    .line 31
    invoke-direct {v8, v1, v2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, LG2/qux;->a:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v3 .. v8}, LG2/baz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LH2/g;LH2/f;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    new-instance p0, LG2/baz;

    .line 45
    .line 46
    new-instance v8, LH2/g;

    .line 47
    .line 48
    invoke-direct {v8, p2, v2}, LH2/g;-><init>(Ljava/util/Set;Lk20/baz;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, LH2/f;

    .line 52
    .line 53
    invoke-direct {v9, v1, v2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 54
    .line 55
    .line 56
    move-object v7, p2

    .line 57
    move-object v6, v5

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v4 .. v9}, LG2/baz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LH2/g;LH2/f;)V

    .line 61
    .line 62
    .line 63
    return-object v4
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
.end method
