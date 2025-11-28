.class public final synthetic LAv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAv/b;->a:I

    iput-object p1, p0, LAv/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LAv/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAv/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LrS/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, LrS/b;->j:LrS/b$bar;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LrS/b$bar;->t8()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, LAv/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->h0:Lev/bar;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lev/bar;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->g0:Lrv/bar;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string v0, "ScrollUp"

    .line 47
    .line 48
    const-string v2, "action"

    .line 49
    .line 50
    const-string v3, "AllCommentsScreen"

    .line 51
    .line 52
    invoke-static {v0, v2, v0, v1, v3}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lrv/bar;->a:Lwh/bar;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p1, "analytics"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    const-string p1, "binding"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
