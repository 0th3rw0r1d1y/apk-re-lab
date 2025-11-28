.class public final synthetic LJm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LX/C;

.field public final synthetic c:LG20/baz;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LX/C;LG20/baz;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/j;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LJm/j;->b:LX/C;

    iput-object p3, p0, LJm/j;->c:LG20/baz;

    iput-object p4, p0, LJm/j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LJm/j;->e:Ljava/lang/String;

    iput-object p6, p0, LJm/j;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LJm/j;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LX/A;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJm/j;->b:LX/C;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/C;->j()LX/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LX/s;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/C;->j()LX/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/s;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, LX/h;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LJm/j;->a:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LJm/j;->c:LG20/baz;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, LJm/r;

    .line 60
    .line 61
    invoke-direct {v1, v4}, LJm/r;-><init>(LG20/baz;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LJm/i0;

    .line 65
    .line 66
    iget-object v5, p0, LJm/j;->d:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v6, p0, LJm/j;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p0, LJm/j;->f:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object v8, p0, LJm/j;->g:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LJm/i0;-><init>(LG20/baz;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LB0/bar;

    .line 78
    .line 79
    const v5, -0x694aa4a4

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, v3, v2}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {p1, v0, v1, v4, v2}, LX/y;->b(LX/A;ILkotlin/jvm/functions/Function1;LB0/bar;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
