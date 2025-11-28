.class public final synthetic LBx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LBx/n;

.field public final synthetic b:Lcom/truecaller/calling_common/ActionType;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LBx/n;Lcom/truecaller/calling_common/ActionType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx/i;->a:LBx/n;

    iput-object p2, p0, LBx/i;->b:Lcom/truecaller/calling_common/ActionType;

    iput-object p3, p0, LBx/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LBx/i;->a:LBx/n;

    .line 9
    .line 10
    iget-object v0, p1, LBx/n;->c:LAd/g;

    .line 11
    .line 12
    new-instance v1, LAd/e;

    .line 13
    .line 14
    iget-object v2, p0, LBx/i;->b:Lcom/truecaller/calling_common/ActionType;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/truecaller/calling_common/ActionType;->getEventAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const-string v4, "itemView"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LBx/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v3, v4}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, LAd/g;->W(LAd/e;)Z

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
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
