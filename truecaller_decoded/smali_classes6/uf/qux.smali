.class public final synthetic Luf/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luf/b;


# direct methods
.method public synthetic constructor <init>(Luf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/qux;->a:Luf/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/m;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Luf/qux;->a:Luf/b;

    .line 6
    .line 7
    iget-object v2, v2, Luf/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "/VastVideo"

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/media3/datasource/cache/k;

    .line 19
    .line 20
    const-wide/32 v4, 0x3200000

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Landroidx/media3/datasource/cache/k;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lr3/qux;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lr3/qux;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v4}, Landroidx/media3/datasource/cache/m;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/k;Lr3/baz;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
