.class public final synthetic LxL/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAd/g;

.field public final synthetic b:LxL/x1;


# direct methods
.method public synthetic constructor <init>(LAd/g;LxL/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL/w1;->a:LAd/g;

    iput-object p2, p0, LxL/w1;->b:LxL/x1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/truecaller/premium/ui/countdown/baz;

    .line 3
    .line 4
    const-string p1, "state"

    .line 5
    .line 6
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LAd/e;

    .line 10
    .line 11
    iget-object p1, p0, LxL/w1;->b:LxL/x1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v3, v1

    .line 22
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const-string p1, "itemView"

    .line 25
    .line 26
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ItemEvent.COUNT_DOWN_TIMER_STATE_CHANGED"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LAd/e;-><init>(Ljava/lang/String;IJLandroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LxL/w1;->a:LAd/g;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LAd/g;->W(LAd/e;)Z

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
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
