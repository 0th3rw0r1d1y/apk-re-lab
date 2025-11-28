.class public final synthetic LSW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSW/n;


# direct methods
.method public synthetic constructor <init>(LSW/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSW/e;->a:LSW/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 2
    .line 3
    iget-object v1, p0, LSW/e;->a:LSW/n;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LSW/n;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v2, LSW/n;->e:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lr3/qux;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    move-object v2, v3

    .line 18
    invoke-virtual {v4}, LSW/n;->k()Landroidx/media3/datasource/cache/m;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v4, LSW/n;->g:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/media3/datasource/cache/qux$bar;

    .line 29
    .line 30
    new-instance v5, Ll2/h;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Lr3/baz;Landroidx/media3/datasource/cache/m;Landroidx/media3/datasource/DataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
.end method
