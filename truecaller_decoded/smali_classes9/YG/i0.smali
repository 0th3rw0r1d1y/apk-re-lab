.class public final synthetic LYG/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LbH/c;

.field public final synthetic b:LYG/J;


# direct methods
.method public synthetic constructor <init>(LbH/c;LYG/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/i0;->a:LbH/c;

    iput-object p2, p0, LYG/i0;->b:LYG/J;

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
    const/4 v0, 0x4

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Lct/j;->d(LX/A;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LYG/i0;->a:LbH/c;

    .line 14
    .line 15
    iget-object v0, v0, LbH/c;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, LYG/j0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, LYG/l0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LYG/l0;-><init>(LYG/j0;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LYG/m0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LYG/m0;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LYG/n0;

    .line 37
    .line 38
    iget-object v5, p0, LYG/i0;->b:LYG/J;

    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, LYG/n0;-><init>(Ljava/util/List;LYG/J;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LB0/bar;

    .line 44
    .line 45
    const v5, -0x410876af

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v0, v5, v4, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2, v3, v1, v0}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {p1, v0}, Lct/j;->d(LX/A;F)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
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
