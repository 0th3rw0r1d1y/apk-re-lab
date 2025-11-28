.class public final synthetic LB3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:LB3/n$bar;

.field public final synthetic b:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(LB3/n$bar;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/m;->a:LB3/n$bar;

    iput-object p2, p0, LB3/m;->b:Landroidx/media3/datasource/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LB3/O$baz;

    .line 2
    .line 3
    iget-object v1, p0, LB3/m;->a:LB3/n$bar;

    .line 4
    .line 5
    iget-object v1, v1, LB3/n$bar;->a:LF3/i;

    .line 6
    .line 7
    iget-object v2, p0, LB3/m;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LB3/O$baz;-><init>(Landroidx/media3/datasource/DataSource$Factory;LF3/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
