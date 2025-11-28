.class public final synthetic LIq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAd/g;

.field public final synthetic b:LIq/g;


# direct methods
.method public synthetic constructor <init>(LAd/g;LIq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIq/f;->a:LAd/g;

    iput-object p2, p0, LIq/f;->b:LIq/g;

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
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const-string v2, "ItemEvent.ACTION_SECONDARY_CLICKED"

    .line 14
    .line 15
    iget-object v3, p0, LIq/f;->b:LIq/g;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LIq/f;->a:LAd/g;

    .line 22
    .line 23
    invoke-interface {p1, v1}, LAd/g;->W(LAd/e;)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method
