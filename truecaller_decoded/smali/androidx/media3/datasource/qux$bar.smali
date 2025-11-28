.class public final Landroidx/media3/datasource/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Ls3/n;

.field public b:Ls3/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/n;

    .line 5
    .line 6
    invoke-direct {v0}, Ls3/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/qux$bar;->a:Ls3/n;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/datasource/qux$bar;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/datasource/qux$bar;->e:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/datasource/qux;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/qux$bar;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Landroidx/media3/datasource/qux$bar;->f:Z

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/media3/datasource/qux$bar;->a:Ls3/n;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/datasource/qux$bar;->d:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/media3/datasource/qux$bar;->e:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/qux;-><init>(Ljava/lang/String;IIZLs3/n;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/qux$bar;->b:Ls3/s;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls3/baz;->c(Ls3/s;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
    .line 24
.end method
