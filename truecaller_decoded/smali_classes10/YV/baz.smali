.class public final synthetic LYV/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Lcom/truecaller/util/background/qa/WorkActionStatusActivity;

.field public final synthetic b:LSi/i;

.field public final synthetic c:Lcom/truecaller/util/background/qa/WorkActionStatusActivity$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/util/background/qa/WorkActionStatusActivity;LSi/i;Lcom/truecaller/util/background/qa/WorkActionStatusActivity$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV/baz;->a:Lcom/truecaller/util/background/qa/WorkActionStatusActivity;

    iput-object p2, p0, LYV/baz;->b:LSi/i;

    iput-object p3, p0, LYV/baz;->c:Lcom/truecaller/util/background/qa/WorkActionStatusActivity$bar;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LYV/baz;->a:Lcom/truecaller/util/background/qa/WorkActionStatusActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/util/background/qa/WorkActionStatusActivity;->h0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LYV/baz;->b:LSi/i;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LYV/baz;->c:Lcom/truecaller/util/background/qa/WorkActionStatusActivity$bar;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
