.class public final Landroidx/media3/datasource/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/qux$bar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/qux$bar;

    invoke-direct {v0}, Landroidx/media3/datasource/qux$bar;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/bar$bar;-><init>(Landroid/content/Context;Landroidx/media3/datasource/qux$bar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/qux$bar;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/bar$bar;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/datasource/bar$bar;->b:Landroidx/media3/datasource/qux$bar;

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/bar;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/bar$bar;->b:Landroidx/media3/datasource/qux$bar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/datasource/qux$bar;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/bar$bar;->a:Landroid/content/Context;

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
