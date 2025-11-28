.class public final LP8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/baz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ8/baz<",
        "LP8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQ8/qux;

.field public final b:LP8/f;


# direct methods
.method public constructor <init>(LQ8/qux;LP8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/h;->a:LQ8/qux;

    .line 5
    .line 6
    iput-object p2, p0, LP8/h;->b:LP8/f;

    .line 7
    .line 8
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP8/h;->a:LQ8/qux;

    .line 2
    .line 3
    iget-object v0, v0, LQ8/qux;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LP8/h;->b:LP8/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LP8/f;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LP8/g;

    .line 14
    .line 15
    check-cast v1, LP8/e;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LP8/g;-><init>(Landroid/content/Context;LP8/e;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
.end method
