.class public final synthetic LxL/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LAd/g;

.field public final synthetic b:LxL/a;


# direct methods
.method public synthetic constructor <init>(LAd/g;LxL/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL/qux;->a:LAd/g;

    iput-object p2, p0, LxL/qux;->b:LxL/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, LAd/e;

    .line 2
    .line 3
    iget-object v0, p0, LxL/qux;->b:LxL/a;

    .line 4
    .line 5
    iget-object v1, v0, LxL/a;->i:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 12
    .line 13
    const-string v2, "<get-announceCallerIdSwitch>(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ItemEvent.ANNOUNCE_CALLER_ID_SWITCH_ACTION"

    .line 27
    .line 28
    invoke-direct {p1, v3, v0, v1, v2}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LxL/qux;->a:LAd/g;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LAd/g;->W(LAd/e;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
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
.end method
