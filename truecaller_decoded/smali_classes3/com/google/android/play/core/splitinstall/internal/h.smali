.class public final Lcom/google/android/play/core/splitinstall/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/i;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Ljava/io/File;

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    const-string v4, "optimizedPathFor"

    .line 19
    .line 20
    invoke-static {p1, v4, v2}, Lcom/google/android/play/core/splitinstall/internal/z;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v1, v3

    .line 27
    .line 28
    aput-object p3, v1, v5

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p2

    .line 52
    new-instance p3, Lcom/google/android/play/core/splitinstall/internal/A;

    .line 53
    .line 54
    const-string v0, "Failed to invoke static method optimizedPathFor on type "

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/lifecycle/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p3
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
