.class public final synthetic LWw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LWw/g$baz;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(LWw/g$baz;Lkotlin/jvm/functions/Function1;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWw/c;->a:LWw/g$baz;

    iput-object p2, p0, LWw/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LWw/c;->c:Lt0/s0;

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
    iget-object v0, p0, LWw/c;->a:LWw/g$baz;

    .line 9
    .line 10
    iget-object v1, v0, LWw/g$baz;->c:LG20/baz;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, LWw/f$a;

    .line 17
    .line 18
    sget-object v4, LWw/f$qux;->e:LWw/f$qux;

    .line 19
    .line 20
    invoke-direct {v3, v1, v4}, LWw/f$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LWw/f$b;

    .line 24
    .line 25
    iget-object v5, p0, LWw/c;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, LWw/c;->c:Lt0/s0;

    .line 28
    .line 29
    invoke-direct {v4, v1, v5, v0, v6}, LWw/f$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LWw/g$baz;Lt0/s0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LB0/bar;

    .line 33
    .line 34
    const v1, -0x25b7f321

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v0, v1, v4, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v2, v1, v3, v0}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
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
.end method
