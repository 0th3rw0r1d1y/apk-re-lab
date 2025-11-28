.class public final synthetic LiQ/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LiQ/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LiQ/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiQ/w;->a:LiQ/d0;

    iput-object p2, p0, LiQ/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp4/B;

    .line 2
    .line 3
    const-string v0, "$this$navigation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LiQ/bar$bar;->c:LiQ/bar$bar;

    .line 9
    .line 10
    iget-object v0, v0, LiQ/bar;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LiQ/M;

    .line 13
    .line 14
    iget-object v2, p0, LiQ/w;->a:LiQ/d0;

    .line 15
    .line 16
    iget-object v3, p0, LiQ/w;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LiQ/M;-><init>(LiQ/d0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LB0/bar;

    .line 22
    .line 23
    const v5, -0x3f5906f9

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v4, v5, v1, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-static {p1, v0, v1, v4, v5}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LiQ/bar$baz;->c:LiQ/bar$baz;

    .line 36
    .line 37
    iget-object v0, v0, LiQ/bar;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, LiQ/P;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, LiQ/P;-><init>(LiQ/d0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LB0/bar;

    .line 45
    .line 46
    const v3, -0x150fdb10

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, v5}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
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
