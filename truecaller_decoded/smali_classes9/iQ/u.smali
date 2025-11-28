.class public final synthetic LiQ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LiQ/d0;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LiQ/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiQ/u;->a:Landroid/net/Uri;

    iput-object p2, p0, LiQ/u;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LiQ/u;->c:LiQ/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v0, LiQ/d;->c:LiQ/d;

    .line 9
    .line 10
    iget-object v0, v0, LiQ/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LiQ/x;

    .line 13
    .line 14
    iget-object v2, p0, LiQ/u;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p0, LiQ/u;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v4, p0, LiQ/u;->c:LiQ/d0;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, LiQ/x;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LiQ/d0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LB0/bar;

    .line 24
    .line 25
    const v3, -0x4a9f0e51

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v3, v1, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v0, v3, v2, v1}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

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
.end method
