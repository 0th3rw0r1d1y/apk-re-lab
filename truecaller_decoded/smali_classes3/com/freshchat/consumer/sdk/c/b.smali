.class public abstract Lcom/freshchat/consumer/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/c/b$a;
    }
.end annotation


# static fields
.field private static nB:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private final a:Landroid/content/Context;

.field private nC:Lcom/freshchat/consumer/sdk/c/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/c/b;->a:Landroid/content/Context;

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
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/c/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/c/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/c/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 2
    .param p0    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ch;->a([Ljava/io/Closeable;)V

    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/c/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/c/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/database/Cursor;)Z
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/database/Cursor;)Z
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/c/b;->b(Landroid/database/Cursor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static d(Landroid/database/Cursor;)V
    .locals 2
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ch;->a([Ljava/io/Closeable;)V

    .line 8
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
.end method

.method public static e(Landroid/database/Cursor;)Z
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method

.method private fY()Lcom/freshchat/consumer/sdk/c/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/c/b;->nC:Lcom/freshchat/consumer/sdk/c/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/freshchat/consumer/sdk/c/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/c/b;->nC:Lcom/freshchat/consumer/sdk/c/b$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/freshchat/consumer/sdk/c/b$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/c/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/freshchat/consumer/sdk/c/b$a;-><init>(Lcom/freshchat/consumer/sdk/c/b;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/c/b;->nC:Lcom/freshchat/consumer/sdk/c/b$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/c/b;->nC:Lcom/freshchat/consumer/sdk/c/b$a;

    .line 29
    .line 30
    return-object v0
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
.end method


# virtual methods
.method public fZ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/c/b;->nB:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/freshchat/consumer/sdk/c/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/freshchat/consumer/sdk/c/b;->nB:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/c/b;->fY()Lcom/freshchat/consumer/sdk/c/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/freshchat/consumer/sdk/c/b;->nB:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/freshchat/consumer/sdk/c/b;->nB:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    return-object v0
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
.end method

.method public ga()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/c/b;->fY()Lcom/freshchat/consumer/sdk/c/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/c/b;->fY()Lcom/freshchat/consumer/sdk/c/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/freshchat/consumer/sdk/c/a/m;->nX:[Lcom/freshchat/consumer/sdk/c/a/i;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/c/b$a;->a(Lcom/freshchat/consumer/sdk/c/b$a;Landroid/database/sqlite/SQLiteDatabase;[Lcom/freshchat/consumer/sdk/c/a/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public gb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/c/b;->fY()Lcom/freshchat/consumer/sdk/c/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/c/b;->fY()Lcom/freshchat/consumer/sdk/c/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/freshchat/consumer/sdk/c/a/m;->nZ:[Lcom/freshchat/consumer/sdk/c/a/i;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/c/b$a;->a(Lcom/freshchat/consumer/sdk/c/b$a;Landroid/database/sqlite/SQLiteDatabase;[Lcom/freshchat/consumer/sdk/c/a/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public gc()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/c/b;->fY()Lcom/freshchat/consumer/sdk/c/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/c/b;->fY()Lcom/freshchat/consumer/sdk/c/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/freshchat/consumer/sdk/c/a/m;->oa:[Lcom/freshchat/consumer/sdk/c/a/i;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/c/b$a;->a(Lcom/freshchat/consumer/sdk/c/b$a;Landroid/database/sqlite/SQLiteDatabase;[Lcom/freshchat/consumer/sdk/c/a/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public x(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/c/b;->fY()Lcom/freshchat/consumer/sdk/c/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/c/b;->fY()Lcom/freshchat/consumer/sdk/c/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/freshchat/consumer/sdk/c/a/m;->nY:[Lcom/freshchat/consumer/sdk/c/a/i;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lcom/freshchat/consumer/sdk/c/b$a;->a(Lcom/freshchat/consumer/sdk/c/b$a;Landroid/database/sqlite/SQLiteDatabase;[Lcom/freshchat/consumer/sdk/c/a/i;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
