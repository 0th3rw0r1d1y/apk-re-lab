.class public final LG10/A$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG10/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG10/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG10/y<",
        "LG10/A$bar;",
        "LG10/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LA10/bar;)V
    .locals 4

    .line 1
    check-cast p1, LG10/A;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LA10/bar;->e:LI10/d;

    .line 14
    .line 15
    sget-object v1, LI10/d;->i:LT10/d;

    .line 16
    .line 17
    new-instance v2, LG10/B;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v3}, LG10/B;-><init>(LG10/A;Lk20/baz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LT10/a;->f(LT10/d;Lu20/k;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, LA10/bar;->f:LJ10/e;

    .line 27
    .line 28
    sget-object v0, LJ10/e;->h:LT10/d;

    .line 29
    .line 30
    new-instance v1, LG10/C;

    .line 31
    .line 32
    invoke-direct {v1, p1, v3}, LG10/C;-><init>(LG10/A;Lk20/baz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, LT10/a;->f(LT10/d;Lu20/k;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG10/A$bar;

    .line 7
    .line 8
    invoke-direct {v0}, LG10/A$bar;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, LG10/A;

    .line 15
    .line 16
    iget-object v1, v0, LG10/A$bar;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, v0, LG10/A$bar;->c:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    iget-object v0, v0, LG10/A$bar;->a:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2}, LG10/A;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
.end method

.method public final getKey()LO10/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO10/bar<",
            "LG10/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LG10/A;->e:LO10/bar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
