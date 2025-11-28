.class public final LBC/b0;
.super LBC/b$bar;
.source "SourceFile"


# direct methods
.method public constructor <init>(LBC/m0;LBC/b;)V
    .locals 2

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "no"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "positiveTransform"

    .line 12
    .line 13
    sget-object v1, LBC/g0;->a:LBC/g0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v1, v1}, LBC/b$bar;-><init>(LBC/b;LBC/b;LBC/P0;LBC/P0;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "MidSupportedCategoryRule"

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
    .line 21
    .line 22
    .line 23
.end method

.method public final c(Lcom/truecaller/insights/catx/data/CatXData;)Z
    .locals 5
    .param p1    # Lcom/truecaller/insights/catx/data/CatXData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "catXData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getParseResponseType()Lcom/truecaller/insights/models/pdo/qux;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getParseResponseType()Lcom/truecaller/insights/models/pdo/qux;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/truecaller/insights/models/pdo/qux$baz;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Lcom/truecaller/insights/models/pdo/a;

    .line 32
    .line 33
    sget-object v2, Lcom/truecaller/insights/models/pdo/a$bar;->a:Lcom/truecaller/insights/models/pdo/a$bar;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sget-object v2, Lcom/truecaller/insights/models/pdo/a$baz;->a:Lcom/truecaller/insights/models/pdo/a$baz;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    sget-object v2, Lcom/truecaller/insights/models/pdo/a$h;->a:Lcom/truecaller/insights/models/pdo/a$h;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v2, v0, v4

    .line 46
    .line 47
    sget-object v2, Lcom/truecaller/insights/models/pdo/a$b;->a:Lcom/truecaller/insights/models/pdo/a$b;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    sget-object v2, Lcom/truecaller/insights/models/pdo/a$f;->a:Lcom/truecaller/insights/models/pdo/a$f;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    aput-object v2, v0, v4

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/truecaller/insights/models/pdo/qux$baz;->b:Lcom/truecaller/insights/models/pdo/a;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    return v3

    .line 70
    :cond_0
    return v1
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
.end method
