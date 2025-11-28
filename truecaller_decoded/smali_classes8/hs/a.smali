.class public final synthetic Lhs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAd/g;

.field public final synthetic b:Lhs/b;


# direct methods
.method public synthetic constructor <init>(LAd/g;Lhs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/a;->a:LAd/g;

    iput-object p2, p0, Lhs/a;->b:Lhs/b;

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
    new-instance v1, LAd/e;

    .line 9
    .line 10
    iget-object v3, p0, Lhs/a;->b:Lhs/b;

    .line 11
    .line 12
    iget-object v4, v3, Lhs/b;->c:Lcom/truecaller/common/ui/assistant/ScreenedCallListItemX;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const-string v2, "ItemEvent.ACTION_AVATAR_CLICK"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhs/a;->a:LAd/g;

    .line 23
    .line 24
    invoke-interface {p1, v1}, LAd/g;->W(LAd/e;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
.end method
