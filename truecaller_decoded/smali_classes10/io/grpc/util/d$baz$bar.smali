.class public final Lio/grpc/util/d$baz$bar;
.super Lio/grpc/util/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/d$baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/util/d$baz;


# direct methods
.method public constructor <init>(Lio/grpc/util/d$baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/d$baz$bar;->a:Lio/grpc/util/d$baz;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/I$b;-><init>()V

    .line 4
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final f(Lio/grpc/k;Lio/grpc/I$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/util/d$baz$bar;->a:Lio/grpc/util/d$baz;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/util/d$baz;->g:Lio/grpc/util/d;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/util/d;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lio/grpc/util/d$baz;->a:Lio/grpc/util/d$qux;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v0, Lio/grpc/util/d$baz;->d:Lio/grpc/k;

    .line 17
    .line 18
    iput-object p2, v0, Lio/grpc/util/d$baz;->e:Lio/grpc/I$g;

    .line 19
    .line 20
    iget-boolean p2, v0, Lio/grpc/util/d$baz;->f:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-boolean p2, v1, Lio/grpc/util/d;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lio/grpc/k;->d:Lio/grpc/k;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lio/grpc/util/d$baz;->b:Lio/grpc/util/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/grpc/util/baz;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lio/grpc/util/d;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final g()Lio/grpc/I$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/d$baz$bar;->a:Lio/grpc/util/d$baz;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/d$baz;->g:Lio/grpc/util/d;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/util/d;->g:Lio/grpc/I$b;

    .line 6
    .line 7
    return-object v0
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
.end method
