.class public final synthetic LSx/q;
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

    iput-object p1, p0, LSx/q;->a:LSx/t;

    iput-object p2, p0, LSx/q;->b:LAd/g;

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
    iget-object v0, p0, LSx/q;->a:LSx/t;

    .line 9
    .line 10
    iget-object v0, v0, LSx/t;->u:LQA/v;

    .line 11
    .line 12
    invoke-interface {v0}, LQA/v;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0d056b

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f0d056a

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v2, LoH/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v1, v3}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, LSx/q;->b:LAd/g;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0}, LoH/c;-><init>(Landroid/view/View;LAd/g;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
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
.end method
