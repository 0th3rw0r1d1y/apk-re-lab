.class public final LOa/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LOa/bar;

    .line 2
    .line 3
    const-class v1, LLa/qux;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLa/c$baz;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [LLa/c$baz;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aget-object v5, v3, v4

    .line 20
    .line 21
    iget-object v6, v5, LLa/c$baz;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    iget-object v3, v3, LLa/c$baz;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    sget v0, LSa/M;->CONFIG_NAME_FIELD_NUMBER:I

    .line 40
    .line 41
    :try_start_0
    new-instance v0, LOa/baz;

    .line 42
    .line 43
    const-class v3, LSa/s;

    .line 44
    .line 45
    new-instance v5, LOa/bar;

    .line 46
    .line 47
    invoke-direct {v5, v1}, LLa/c$baz;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-array v1, v2, [LLa/c$baz;

    .line 51
    .line 52
    aput-object v5, v1, v4

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LLa/c;-><init>(Ljava/lang/Class;[LLa/c$baz;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LLa/m;->e(LLa/c;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LOa/a;

    .line 61
    .line 62
    invoke-direct {v0}, LOa/a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LLa/m;->f(LLa/j;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1}, Landroidx/room/I;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
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
.end method
