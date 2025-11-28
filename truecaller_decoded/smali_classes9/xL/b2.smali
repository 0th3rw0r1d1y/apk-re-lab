.class public final synthetic LxL/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LAd/g;

.field public final synthetic b:LxL/c2;


# direct methods
.method public synthetic constructor <init>(LAd/g;LxL/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL/b2;->a:LAd/g;

    iput-object p2, p0, LxL/b2;->b:LxL/c2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, LAd/e;

    .line 2
    .line 3
    iget-object v2, p0, LxL/b2;->b:LxL/c2;

    .line 4
    .line 5
    iget-object p1, v2, LxL/c2;->i:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 13
    .line 14
    const-string p1, "<get-incognitoSwitch>(...)"

    .line 15
    .line 16
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const-string v1, "ItemEvent.INCOGNITO_SWITCH_ACTION"

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LxL/b2;->a:LAd/g;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LAd/g;->W(LAd/e;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
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
