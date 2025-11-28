.class public final synthetic LRN/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LRN/w;->a:I

    iput-object p1, p0, LRN/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRN/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRN/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LkH/r;

    .line 9
    .line 10
    check-cast p1, Lcom/truecaller/messaging/views/Switch;

    .line 11
    .line 12
    const-string v1, "selectedTransport"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LkH/r;->b:LAd/g;

    .line 18
    .line 19
    new-instance v2, LAd/e;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const-string v4, "itemView"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "ItemEvent.CHANGE_TRANSPORT"

    .line 29
    .line 30
    invoke-direct {v2, v4, v0, v3, p1}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, LAd/g;->W(LAd/e;)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, LRN/w;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LRN/V;

    .line 42
    .line 43
    check-cast p1, LKN/h;

    .line 44
    .line 45
    const-string v1, "$this$section"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v2, "Press button below to set the feature condition to show the what\'s new dialog. All other conditions (revision, etc) have to be met, too"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v2, v3, v1}, LKN/h;->d(LKN/h;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LRN/x;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, LRN/x;-><init>(LRN/V;Lk20/baz;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Show what\'s new"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
