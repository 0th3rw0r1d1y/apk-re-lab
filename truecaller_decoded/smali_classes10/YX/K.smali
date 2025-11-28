.class public final synthetic LYX/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu4/qux;

.field public final synthetic c:LjX/bar;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLu4/qux;LjX/bar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYX/K;->a:Z

    iput-object p2, p0, LYX/K;->b:Lu4/qux;

    iput-object p3, p0, LYX/K;->c:LjX/bar;

    iput-object p4, p0, LYX/K;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LYX/K;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LYX/K;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LYX/K;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-boolean v0, p0, LYX/K;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LYX/bar;->a:LB0/bar;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v1}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, LYX/K;->b:Lu4/qux;

    .line 20
    .line 21
    invoke-virtual {v4}, Lu4/qux;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, LMR/f;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, LMR/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "<this>"

    .line 32
    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/paging/compose/bar;

    .line 37
    .line 38
    invoke-direct {v2, v1, v4}, Landroidx/paging/compose/bar;-><init>(Lkotlin/jvm/functions/Function1;Lu4/qux;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LYX/T$a;

    .line 42
    .line 43
    iget-object v5, p0, LYX/K;->c:LjX/bar;

    .line 44
    .line 45
    iget-object v6, p0, LYX/K;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v7, p0, LYX/K;->e:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v8, p0, LYX/K;->f:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v9, p0, LYX/K;->g:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, LYX/T$a;-><init>(Lu4/qux;LjX/bar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LB0/bar;

    .line 57
    .line 58
    const v4, -0x1c7b5402

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v1, v4, v3, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {p1, v0, v2, v1, v3}, LX/y;->b(LX/A;ILkotlin/jvm/functions/Function1;LB0/bar;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
    .line 72
    .line 73
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
