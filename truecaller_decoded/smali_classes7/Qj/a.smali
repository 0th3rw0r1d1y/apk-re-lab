.class public final synthetic LQj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt10/baz;


# direct methods
.method public synthetic constructor <init>(Lt10/baz;I)V
    .locals 0

    .line 1
    iput p2, p0, LQj/a;->a:I

    iput-object p1, p0, LQj/a;->b:Lt10/baz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LQj/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LQj/a;->b:Lt10/baz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LWi/d2;

    .line 9
    .line 10
    iget-object p1, v0, LWi/d2;->m:Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LiW/n0;->h(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LWi/d2;->Sw()LWi/f2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, LWi/f2;->v3(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/O;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string p1, "buttonRestore"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    check-cast v0, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;

    .line 36
    .line 37
    sget p1, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->B:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/truecaller/bizmon/callSurvey/mvp/BaseCallFeedbackSingleView;->getPresenter()LQj/bar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LVj/qux;

    .line 44
    .line 45
    iget v0, p1, LVj/qux;->o:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LQj/baz;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v0}, LQj/baz;->M(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
