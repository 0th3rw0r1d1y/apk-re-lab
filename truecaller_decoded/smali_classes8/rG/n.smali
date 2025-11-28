.class public final synthetic LrG/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG20/baz;

.field public final synthetic b:Lcom/truecaller/api/services/messenger/v1/models/ListOption;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LG20/baz;Lcom/truecaller/api/services/messenger/v1/models/ListOption;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrG/n;->a:LG20/baz;

    iput-object p2, p0, LrG/n;->b:Lcom/truecaller/api/services/messenger/v1/models/ListOption;

    iput-object p3, p0, LrG/n;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, LrG/n;->a:LG20/baz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LrG/p;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, LrG/q$a;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, LrG/q$a;-><init>(LrG/p;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LrG/q$b;

    .line 27
    .line 28
    sget-object v4, LrG/q$qux;->e:LrG/q$qux;

    .line 29
    .line 30
    invoke-direct {v1, v0, v4}, LrG/q$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LrG/q$c;

    .line 34
    .line 35
    iget-object v5, p0, LrG/n;->b:Lcom/truecaller/api/services/messenger/v1/models/ListOption;

    .line 36
    .line 37
    iget-object v6, p0, LrG/n;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-direct {v4, v0, v5, v6}, LrG/q$c;-><init>(Ljava/util/List;Lcom/truecaller/api/services/messenger/v1/models/ListOption;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LB0/bar;

    .line 43
    .line 44
    const v5, -0x25b7f321

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v0, v5, v4, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v3, v1, v0}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method
