.class public final synthetic LdQ/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG20/baz;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/L2;->a:LG20/baz;

    iput-object p2, p0, LdQ/L2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LdQ/L2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LdQ/L2;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, LdQ/L2;->a:LG20/baz;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, LMn/d;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LdQ/Z2$b;

    .line 20
    .line 21
    iget-object v4, p0, LdQ/L2;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v5, p0, LdQ/L2;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v6, p0, LdQ/L2;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4, v5, v6}, LdQ/Z2$b;-><init>(LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LB0/bar;

    .line 31
    .line 32
    const v4, -0x6db6a81b

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v0, v4, v3, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {p1, v1, v2, v0, v3}, LX/y;->b(LX/A;ILkotlin/jvm/functions/Function1;LB0/bar;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
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
