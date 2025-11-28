.class public final synthetic LTV/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:LTV/n1$qux;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LTV/n1$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTV/r0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LTV/r0;->b:LTV/n1$qux;

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
    new-instance v0, LTV/u0;

    .line 9
    .line 10
    iget-object v1, p0, LTV/r0;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LTV/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LB0/bar;

    .line 16
    .line 17
    const v2, -0x3c04fed6

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
    new-instance v1, LTV/v0;

    .line 30
    .line 31
    iget-object v4, p0, LTV/r0;->b:LTV/n1$qux;

    .line 32
    .line 33
    invoke-direct {v1, v4}, LTV/v0;-><init>(LTV/n1$qux;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LB0/bar;

    .line 37
    .line 38
    const v5, -0x6f3ac8df

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v1, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v4, v2}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
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
