.class public final synthetic LMY/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu4/qux;

.field public final synthetic b:Lt0/C1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu4/qux;Lt0/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMY/E;->a:Lu4/qux;

    iput-object p2, p0, LMY/E;->b:Lt0/C1;

    iput-object p3, p0, LMY/E;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LMY/E;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, LMY/E;->a:Lu4/qux;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu4/qux;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, LGP/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, LGP/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/paging/compose/bar;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Landroidx/paging/compose/bar;-><init>(Lkotlin/jvm/functions/Function1;Lu4/qux;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LMY/J$bar;

    .line 31
    .line 32
    iget-object v4, p0, LMY/E;->b:Lt0/C1;

    .line 33
    .line 34
    iget-object v5, p0, LMY/E;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v6, p0, LMY/E;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-direct {v2, v0, v4, v5, v6}, LMY/J$bar;-><init>(Lu4/qux;Lt0/C1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LB0/bar;

    .line 42
    .line 43
    const v5, 0x1e31a447

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v4, v5, v2, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {p1, v1, v3, v4, v2}, LX/y;->b(LX/A;ILkotlin/jvm/functions/Function1;LB0/bar;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lu4/qux;->e()Lt4/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lt4/v;->c:Lt4/f0;

    .line 59
    .line 60
    instance-of v0, v0, Lt4/f0$baz;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LMY/baz;->a:LB0/bar;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v2, v0, v1}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
