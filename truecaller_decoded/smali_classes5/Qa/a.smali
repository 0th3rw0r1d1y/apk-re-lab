.class public final LQa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LQa/qux$bar;

    .line 2
    .line 3
    const-class v1, LLa/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLa/c$baz;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LLa/c$baz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    iget-object v4, v3, LLa/c$baz;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    iget-object v1, v1, LLa/c$baz;->a:Ljava/lang/Class;

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
    invoke-static {}, LQa/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, Landroidx/room/I;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
.end method

.method public static a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, LQa/qux;

    .line 2
    .line 3
    new-instance v1, LQa/qux$bar;

    .line 4
    .line 5
    const-class v2, LLa/h;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LLa/c$baz;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [LLa/c$baz;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v1, v4, v5

    .line 15
    .line 16
    const-class v1, LSa/y;

    .line 17
    .line 18
    invoke-direct {v0, v1, v4}, LLa/c;-><init>(Ljava/lang/Class;[LLa/c$baz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LLa/m;->e(LLa/c;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LQa/baz;

    .line 25
    .line 26
    new-instance v1, LQa/bar;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LLa/c$baz;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-array v2, v3, [LLa/c$baz;

    .line 32
    .line 33
    aput-object v1, v2, v5

    .line 34
    .line 35
    const-class v1, LSa/bar;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LLa/c;-><init>(Ljava/lang/Class;[LLa/c$baz;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LLa/m;->e(LLa/c;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LQa/b;

    .line 44
    .line 45
    invoke-direct {v0}, LQa/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LLa/m;->f(LLa/j;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
