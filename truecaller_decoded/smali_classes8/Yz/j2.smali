.class public final synthetic LYz/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG20/baz;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LG20/baz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/j2;->a:LG20/baz;

    iput-object p2, p0, LYz/j2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    new-instance v0, LYz/p2$bar;

    .line 9
    .line 10
    iget-object v1, p0, LYz/j2;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LYz/p2$bar;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LB0/bar;

    .line 16
    .line 17
    const v2, 0x6d801ec6

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v0, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v0, v1, v2}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LYz/j2;->a:LG20/baz;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget-object v4, LYz/F;->b:LB0/bar;

    .line 38
    .line 39
    invoke-static {p1, v0, v4, v2}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, LYz/p2$qux;

    .line 47
    .line 48
    sget-object v6, LYz/p2$baz;->e:LYz/p2$baz;

    .line 49
    .line 50
    invoke-direct {v5, v1, v6}, LYz/p2$qux;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LYz/p2$a;

    .line 54
    .line 55
    invoke-direct {v6, v1}, LYz/p2$a;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LB0/bar;

    .line 59
    .line 60
    const v7, -0x25b7f321

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v7, v6, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4, v0, v5, v1}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LYz/F;->c:LB0/bar;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
.end method
