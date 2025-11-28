.class public final LGa/g$baz;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LGa/d$qux;

.field public final synthetic b:LGa/g;


# direct methods
.method public constructor <init>(LGa/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, LGa/g$baz;->b:LGa/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGa/d;

    .line 7
    .line 8
    iget-object v1, p1, LGa/g;->b:LGa/b;

    .line 9
    .line 10
    iget-boolean v1, v1, LGa/b;->a:Z

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LGa/d;-><init>(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LGa/d$qux;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LGa/d$qux;-><init>(LGa/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LGa/g$baz;->a:LGa/d$qux;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/g$baz;->b:LGa/g;

    .line 2
    .line 3
    iget-object v0, v0, LGa/g;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGa/g$baz;->a:LGa/d$qux;

    .line 9
    .line 10
    invoke-virtual {v0}, LGa/d$qux;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LGa/g$bar;

    .line 2
    .line 3
    iget-object v1, p0, LGa/g$baz;->b:LGa/g;

    .line 4
    .line 5
    iget-object v2, p0, LGa/g$baz;->a:LGa/d$qux;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LGa/g$bar;-><init>(LGa/g;LGa/d$qux;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, LGa/g$baz;->b:LGa/g;

    .line 2
    .line 3
    iget-object v0, v0, LGa/g;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LGa/g$baz;->a:LGa/d$qux;

    .line 10
    .line 11
    invoke-virtual {v1}, LGa/d$qux;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
