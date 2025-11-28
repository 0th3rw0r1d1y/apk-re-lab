.class public final synthetic Lcom/truecaller/familyprotect/uicomponents/calllog/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/truecaller/familyprotect/uicomponents/calllog/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "participantModel"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/truecaller/familyprotect/uicomponents/calllog/d;->g:LO20/D0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/truecaller/familyprotect/uicomponents/calllog/d;->d:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;

    .line 30
    .line 31
    sget-object v0, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->CALL_TAB_RECENTS:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 32
    .line 33
    sget-object v1, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->FP_EXPAND_CARD:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;->c(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
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
.end method
