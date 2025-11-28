.class public final Landroidx/media3/datasource/cache/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/bar;

.field public final b:Landroidx/media3/datasource/a$bar;

.field public c:Z

.field public d:Landroidx/media3/datasource/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/a$bar;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/qux$bar;->b:Landroidx/media3/datasource/a$bar;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/qux;
    .locals 7
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/media3/datasource/cache/qux$bar;->a:Landroidx/media3/datasource/cache/bar;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/qux$bar;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/baz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/media3/datasource/cache/baz;-><init>(Landroidx/media3/datasource/cache/bar;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    new-instance v0, Landroidx/media3/datasource/cache/qux;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/datasource/cache/qux$bar;->b:Landroidx/media3/datasource/a$bar;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/datasource/a$bar;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v2, p1

    .line 31
    move v5, p2

    .line 32
    move v6, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/qux;-><init>(Landroidx/media3/datasource/cache/bar;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/cache/baz;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/qux$bar;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/qux$bar;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/qux$bar;->a(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/qux;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
