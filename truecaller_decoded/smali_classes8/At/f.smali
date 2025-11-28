.class public final synthetic LAt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAt/f;->a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->v0:I

    .line 2
    .line 3
    iget-object p1, p0, LAt/f;->a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e2()Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/truecaller/common_call_log/data/FilterType;->NONE:Lcom/truecaller/common_call_log/data/FilterType;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/truecaller/contact_call_history/ui/main/baz;->p(Lcom/truecaller/common_call_log/data/FilterType;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
