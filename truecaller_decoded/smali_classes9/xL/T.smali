.class public final synthetic LxL/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LxL/X;


# direct methods
.method public synthetic constructor <init>(LxL/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL/T;->a:LxL/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/truecaller/ghost_call/ScheduleDuration;

    .line 2
    .line 3
    iget-object v0, p0, LxL/T;->a:LxL/X;

    .line 4
    .line 5
    iget-object v1, v0, LxL/X;->i:LAd/g;

    .line 6
    .line 7
    new-instance v2, LAd/e;

    .line 8
    .line 9
    iget-object v3, v0, LxL/X;->m:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string v4, "durationPicker"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "ItemEvent.DURATION_CHANGED"

    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v3, p1}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, LAd/g;->W(LAd/e;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LxL/X;->x2(Lcom/truecaller/ghost_call/ScheduleDuration;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
