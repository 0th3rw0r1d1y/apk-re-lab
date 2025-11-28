.class public final synthetic LlS/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu4/qux;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:Lt0/s0;

.field public final synthetic e:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lu4/qux;Lkotlin/jvm/functions/Function2;Lt0/s0;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS/u;->a:Lu4/qux;

    iput-object p2, p0, LlS/u;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LlS/u;->c:Lt0/s0;

    iput-object p4, p0, LlS/u;->d:Lt0/s0;

    iput-object p5, p0, LlS/u;->e:Lt0/s0;

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
    iget-object v2, p0, LlS/u;->a:Lu4/qux;

    .line 9
    .line 10
    invoke-virtual {v2}, Lu4/qux;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, LlS/w$bar;

    .line 15
    .line 16
    iget-object v3, p0, LlS/u;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v4, p0, LlS/u;->c:Lt0/s0;

    .line 19
    .line 20
    iget-object v5, p0, LlS/u;->d:Lt0/s0;

    .line 21
    .line 22
    iget-object v6, p0, LlS/u;->e:Lt0/s0;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LlS/w$bar;-><init>(Lu4/qux;Lkotlin/jvm/functions/Function2;Lt0/s0;Lt0/s0;Lt0/s0;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LB0/bar;

    .line 28
    .line 29
    const v4, -0x5f79cd23

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v3, v4, v1, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p1, v0, v4, v3, v1}, LX/y;->b(LX/A;ILkotlin/jvm/functions/Function1;LB0/bar;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lu4/qux;->e()Lt4/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lt4/v;->c:Lt4/f0;

    .line 46
    .line 47
    instance-of v0, v0, Lt4/f0$baz;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LlS/bar;->a:LB0/bar;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {p1, v4, v0, v1}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
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
