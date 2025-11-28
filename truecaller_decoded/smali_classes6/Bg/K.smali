.class public final synthetic LBg/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBg/K;->a:I

    iput-object p1, p0, LBg/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBg/K;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBg/K;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lhm/o;

    .line 9
    .line 10
    sget-object v0, Lhm/o;->u:Lhm/o$bar;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhm/o;->Sw()Lhm/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lhm/p;->pe()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lhm/o;->Sw()Lhm/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lhm/p;->J4()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lhm/o;->Sw()Lhm/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lhm/p;->p7()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lhm/o;->Rw()Lhn/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lhn/s;->r:Landroid/view/View;

    .line 38
    .line 39
    const-string v1, "tipPopupBackground"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v1, LlQ/f0;

    .line 51
    .line 52
    sget-object v0, LMP/b$l;->a:LMP/b$l;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LlQ/f0;->v(LhP/bar;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast v1, LBg/M;

    .line 61
    .line 62
    iget-object v0, v1, LBg/M;->c:Lh10/bar;

    .line 63
    .line 64
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LQd/g;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, LQd/g;->a(Z)LQd/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
