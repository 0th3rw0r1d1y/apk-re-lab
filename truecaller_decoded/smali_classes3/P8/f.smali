.class public final LP8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/baz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ8/baz<",
        "LP8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQ8/qux;


# direct methods
.method public constructor <init>(LQ8/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/f;->a:LQ8/qux;

    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LP8/f;->a:LQ8/qux;

    .line 2
    .line 3
    iget-object v0, v0, LQ8/qux;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, LX8/qux;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX8/baz;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LP8/e;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, LP8/e;-><init>(Landroid/content/Context;LX8/bar;LX8/bar;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
