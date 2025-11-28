.class public final Li5/b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Ll5/bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Li5/d$bar;


# direct methods
.method public constructor <init>(Li5/d$bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/b;->e:Li5/d$bar;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lx5/n;->a:Lx5/n;

    .line 2
    .line 3
    iget-object v1, p0, Li5/b;->e:Li5/d$bar;

    .line 4
    .line 5
    iget-object v1, v1, Li5/d$bar;->a:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lx5/n;->b:Ll5/c;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ll5/bar$bar;

    .line 13
    .line 14
    invoke-direct {v2}, Ll5/bar$bar;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lx5/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    const-string v3, "image_cache"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lr20/h;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lokio/A;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lokio/A$bar;->b(Ljava/io/File;)Lokio/A;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v2, Ll5/bar$bar;->a:Lokio/A;

    .line 41
    .line 42
    invoke-virtual {v2}, Ll5/bar$bar;->a()Ll5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lx5/n;->b:Ll5/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v1, "cacheDir == null"

    .line 52
    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
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
.end method
