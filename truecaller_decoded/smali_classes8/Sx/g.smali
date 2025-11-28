.class public final synthetic LSx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LSx/t;

.field public final synthetic b:LAd/g;


# direct methods
.method public synthetic constructor <init>(LSx/t;LAd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSx/g;->a:LSx/t;

    iput-object p2, p0, LSx/g;->b:LAd/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v0, "parent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LSx/g;->a:LSx/t;

    .line 9
    .line 10
    iget-object v0, v0, LSx/t;->v:LQA/r;

    .line 11
    .line 12
    invoke-interface {v0}, LQA/r;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LSx/g;->b:LAd/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LoH/K0;

    .line 22
    .line 23
    const v3, 0x7f0d0579

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v1}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, v2}, LoH/K0;-><init>(Landroid/view/View;LAd/g;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LoH/L0;

    .line 35
    .line 36
    const v3, 0x7f0d05d6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v1}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, v2}, LoH/L0;-><init>(Landroid/view/View;LAd/g;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
.end method
