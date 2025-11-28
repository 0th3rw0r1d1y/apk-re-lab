.class public final synthetic LhA/baz;
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

    iput-object p1, p0, LhA/baz;->a:LG20/baz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LX/A;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LhA/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LhA/baz;->a:LG20/baz;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, LhA/g;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, LhA/g;-><init>(LhA/a;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LhA/h;

    .line 25
    .line 26
    sget-object v4, LhA/f;->e:LhA/f;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, LhA/h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LhA/i;

    .line 32
    .line 33
    invoke-direct {v4, v1}, LhA/i;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LB0/bar;

    .line 37
    .line 38
    const v5, -0x25b7f321

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v1, v5, v4, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3, v0, v1}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
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
    .line 78
    .line 79
    .line 80
.end method
