.class public final synthetic LSN/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSN/b$bar;

.field public final synthetic b:Lcom/truecaller/referral/baz;


# direct methods
.method public synthetic constructor <init>(LSN/b$bar;Lcom/truecaller/referral/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN/baz;->a:LSN/b$bar;

    iput-object p2, p0, LSN/baz;->b:Lcom/truecaller/referral/baz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LSN/baz;->a:LSN/b$bar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LSN/baz;->b:Lcom/truecaller/referral/baz;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/truecaller/referral/baz;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/truecaller/referral/BulkSmsView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/truecaller/data/entity/messaging/Participant;

    .line 33
    .line 34
    sget-object v1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->BulkSmsReferral:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/truecaller/referral/BulkSmsView;->Vt(Lcom/truecaller/data/entity/messaging/Participant;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
