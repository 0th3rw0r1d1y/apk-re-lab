.class public final synthetic LJB/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJB/g;->a:I

    iput-object p1, p0, LJB/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJB/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LJB/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LVn/c;

    .line 10
    .line 11
    sget-object v0, LVn/c;->n:LVn/c$bar;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "ARG_LANGUAGE_SETTING"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;->valueOf(Ljava/lang/String;)Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Required value was null."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    check-cast v2, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    .line 43
    .line 44
    new-instance v0, LKB/c;

    .line 45
    .line 46
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->j0:Lcom/truecaller/common/ui/p;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    new-instance v1, LJB/baz;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LJB/baz;-><init>(Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v1}, LKB/c;-><init>(Lkotlin/collections/C;Lcom/truecaller/common/ui/p;LJB/baz;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string v0, "textHighlightHelper"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
