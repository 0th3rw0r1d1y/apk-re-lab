.class public final Landroidx/media3/datasource/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/qux$bar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/datasource/qux$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/qux$bar;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Landroidx/media3/datasource/qux$bar;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/datasource/baz;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/datasource/baz;->b:Landroidx/media3/datasource/qux$bar;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/bar;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/baz;->b:Landroidx/media3/datasource/qux$bar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/datasource/qux$bar;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/baz;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/media3/datasource/bar;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
