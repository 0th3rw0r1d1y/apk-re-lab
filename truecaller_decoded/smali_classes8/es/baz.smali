.class public final Les/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LFs/x;

.field public static final b:[LFs/i0;

.field public static final c:[LFs/l0;

.field public static final d:LK/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Les/bar;

    .line 2
    .line 3
    const-string v1, "available_tags"

    .line 4
    .line 5
    sget-object v2, Les/bar;->c:[LFs/i0$bar;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LFs/i0;-><init>(Ljava/lang/String;[LFs/i0$bar;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LSr/baz;

    .line 11
    .line 12
    const-string v2, "name_suggestions"

    .line 13
    .line 14
    sget-object v3, LSr/baz;->c:[LFs/i0$bar;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LFs/i0;-><init>(Ljava/lang/String;[LFs/i0$bar;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LSr/bar;

    .line 20
    .line 21
    const-string v3, "name_suggestions_history"

    .line 22
    .line 23
    sget-object v4, LSr/bar;->c:[LFs/i0$bar;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, LFs/i0;-><init>(Ljava/lang/String;[LFs/i0$bar;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [LFs/i0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    sput-object v3, Les/baz;->b:[LFs/i0;

    .line 41
    .line 42
    new-array v0, v4, [LFs/l0;

    .line 43
    .line 44
    sput-object v0, Les/baz;->c:[LFs/l0;

    .line 45
    .line 46
    new-instance v0, LK/e;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Les/baz;->d:LK/e;

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
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LFs/x;
    .locals 4

    .line 1
    const-class v0, Les/baz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Les/baz;->a:LFs/x;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Les/baz;->b:[LFs/i0;

    .line 9
    .line 10
    sget-object v2, Les/baz;->c:[LFs/l0;

    .line 11
    .line 12
    new-instance v3, LFs/x;

    .line 13
    .line 14
    invoke-direct {v3, p0, v1, v2}, LFs/x;-><init>(Landroid/content/Context;[LFs/i0;[LFs/l0;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Les/baz;->a:LFs/x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Les/baz;->a:LFs/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
