.class public final synthetic LgU/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG20/baz;


# direct methods
.method public synthetic constructor <init>(LG20/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgU/i;->a:LG20/baz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, LgU/i;->a:LG20/baz;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, LNO/S;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    sget-object v4, LgU/l;->e:LgU/l;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v4}, LNO/S;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LgU/m;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LgU/m;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LB0/bar;

    .line 28
    .line 29
    const v4, -0x25b7f321

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v0, v4, v3, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v1, v3, v2, v0}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method
