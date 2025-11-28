.class public final synthetic LQm/H;
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

    iput-object p1, p0, LQm/H;->a:LG20/baz;

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
    iget-object v0, p0, LQm/H;->a:LG20/baz;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, LQm/J;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LQm/J;-><init>(LG20/baz;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/baz;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/truecaller/call_assistant/core/callui/v2/ui/post/baz;-><init>(LG20/baz;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LB0/bar;

    .line 25
    .line 26
    const v4, -0x65f77f51

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v0, v4, v3, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {p1, v1, v2, v0, v3}, LX/y;->b(LX/A;ILkotlin/jvm/functions/Function1;LB0/bar;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
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
    .line 89
    .line 90
    .line 91
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
