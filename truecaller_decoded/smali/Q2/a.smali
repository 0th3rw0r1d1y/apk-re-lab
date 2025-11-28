.class public final LQ2/a;
.super LQ2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, LM2/k;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LM2/n$bar;->a:LM2/n$bar;

    .line 7
    .line 8
    iput-object v2, p0, LQ2/b;->d:LM2/n;

    .line 9
    .line 10
    iput v0, p0, LQ2/b;->e:I

    .line 11
    .line 12
    new-instance v0, LQ2/d$baz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LQ2/d$baz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ2/b;->f:LQ2/d;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final copy()LM2/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LQ2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ2/b;->d:LM2/n;

    .line 7
    .line 8
    iput-object v1, v0, LQ2/b;->d:LM2/n;

    .line 9
    .line 10
    iget v1, p0, LQ2/b;->e:I

    .line 11
    .line 12
    iput v1, v0, LQ2/b;->e:I

    .line 13
    .line 14
    iget-object v1, p0, LQ2/b;->f:LQ2/d;

    .line 15
    .line 16
    iput-object v1, v0, LQ2/b;->f:LQ2/d;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    iget-object v3, p0, LM2/k;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LM2/f;

    .line 46
    .line 47
    invoke-interface {v3}, LM2/f;->copy()LM2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v0, LM2/k;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
