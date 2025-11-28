.class public final synthetic Lcd/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/acs/ui/callhero_assistant/CallAssistantAcsWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/acs/ui/callhero_assistant/CallAssistantAcsWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/qux;->a:Lcom/truecaller/acs/ui/callhero_assistant/CallAssistantAcsWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcd/qux;->a:Lcom/truecaller/acs/ui/callhero_assistant/CallAssistantAcsWidget;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/acs/ui/callhero_assistant/CallAssistantAcsWidget;->a:LRl/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LRl/c;->m:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, LRl/c;->l:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcd/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcd/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Lcom/truecaller/acs/ui/callhero_assistant/CallAssistantAcsWidget;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
