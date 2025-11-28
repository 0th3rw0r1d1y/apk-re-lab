.class public final synthetic LFv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LFv/m;

.field public final synthetic b:LFv/qux;


# direct methods
.method public synthetic constructor <init>(LFv/m;LFv/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFv/k;->a:LFv/m;

    iput-object p2, p0, LFv/k;->b:LFv/qux;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LFv/k;->a:LFv/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LFv/m;->getPresenter()LFv/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LFv/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "contactInfo"

    .line 13
    .line 14
    iget-object v1, p0, LFv/k;->b:LFv/qux;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LFv/qux;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, LFv/i;->g:Lrv/baz;

    .line 27
    .line 28
    invoke-virtual {v1}, LFv/qux;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Lrv/baz;->s0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LFv/b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LFv/qux;->b(LFv/b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
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
