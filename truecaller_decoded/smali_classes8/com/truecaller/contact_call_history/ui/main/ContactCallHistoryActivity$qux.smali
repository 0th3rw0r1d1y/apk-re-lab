.class public final Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$qux;
.super Landroidx/activity/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$qux;->a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/F;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 1
    sget v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$qux;->a:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e2()Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/truecaller/contact_call_history/ui/main/baz;->k:LO20/D0;

    .line 10
    .line 11
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/truecaller/contact_call_history/ui/main/b;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/truecaller/contact_call_history/ui/main/b$bar;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    instance-of v1, v1, Lcom/truecaller/contact_call_history/ui/main/b$a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lcom/truecaller/common_call_log/data/FilterType;->NONE:Lcom/truecaller/common_call_log/data/FilterType;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/truecaller/contact_call_history/ui/main/baz;->p(Lcom/truecaller/common_call_log/data/FilterType;)V

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
.end method
