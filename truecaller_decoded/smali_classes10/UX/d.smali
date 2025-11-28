.class public final synthetic LUX/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG20/baz;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILG20/baz;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUX/d;->a:LG20/baz;

    iput p1, p0, LUX/d;->b:I

    iput-object p3, p0, LUX/d;->c:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, LUX/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LUX/d;->a:LG20/baz;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, LUX/g$baz;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, LUX/g$baz;-><init>(LUX/f;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LUX/g$qux;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LUX/g$qux;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LUX/g$a;

    .line 30
    .line 31
    iget v5, p0, LUX/d;->b:I

    .line 32
    .line 33
    iget-object v6, p0, LUX/d;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v4, v5, v1, v6}, LUX/g$a;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LB0/bar;

    .line 39
    .line 40
    const v5, -0x410876af

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v1, v5, v4, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v0, v1}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
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
