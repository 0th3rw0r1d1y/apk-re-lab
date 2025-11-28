.class public final synthetic LVE/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVE/qux;->a:I

    iput-object p2, p0, LVE/qux;->b:Ljava/lang/Object;

    iput-object p3, p0, LVE/qux;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LVE/qux;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LVE/qux;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LVE/qux;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lai/f;

    .line 11
    .line 12
    check-cast v0, LZh/bar;

    .line 13
    .line 14
    iget-object p1, v1, Lai/f;->c:LYh/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LYh/a;->C(LZh/bar;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lcom/truecaller/insights/ui/markedimportantpage/view/MarkedImportantPageActivity;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    sget p1, Lcom/truecaller/insights/ui/markedimportantpage/view/MarkedImportantPageActivity;->i0:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/truecaller/insights/ui/markedimportantpage/view/MarkedImportantPageActivity;->g2()LUE/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "messageList"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LUE/e;->h:LTE/baz;

    .line 44
    .line 45
    iget-object v1, v1, LTE/baz;->a:LTE/a;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LTE/a;->a:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p1, v1, v0, v2}, LUE/e;->q(Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
