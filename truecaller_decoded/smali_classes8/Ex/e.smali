.class public final synthetic LEx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LEx/f;


# direct methods
.method public synthetic constructor <init>(LEx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEx/e;->a:LEx/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v3, p0, LEx/e;->a:LEx/f;

    .line 9
    .line 10
    iget-object p1, v3, LEx/f;->c:LAd/g;

    .line 11
    .line 12
    new-instance v1, LAd/e;

    .line 13
    .line 14
    sget-object v0, Lcom/truecaller/calling_common/ActionType;->PROFILE:Lcom/truecaller/calling_common/ActionType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/truecaller/calling_common/ActionType;->getEventAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const-string v0, "itemView"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, LAd/g;->W(LAd/e;)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
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
