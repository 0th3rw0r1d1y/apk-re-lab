.class public final synthetic LAt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAt/c;->a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, LAt/c;->a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->s0:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LAd/bar;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->t0:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LAd/bar;

    .line 20
    .line 21
    new-instance v2, LAd/d;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LAd/bar;->n(LAd/bar;LAd/n;)LAd/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LAd/c;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LAd/c;-><init>(LAd/bar;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
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
.end method
