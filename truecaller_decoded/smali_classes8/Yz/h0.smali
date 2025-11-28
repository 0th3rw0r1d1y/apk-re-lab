.class public final synthetic LYz/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LYz/u0;


# direct methods
.method public synthetic constructor <init>(LYz/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/h0;->a:LYz/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    .line 2
    .line 3
    check-cast p2, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 4
    .line 5
    const-string v0, "participant"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LYz/s0$bar;->$EnumSwitchMapping$1:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p2, v1, p2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, LYz/h0;->a:LYz/u0;

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne p2, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v2, LYz/u0;->d:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;

    .line 38
    .line 39
    sget-object v0, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->FP_REMOVE_MEMBER:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 40
    .line 41
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_FAMILY_GROUP_CENTER_ADMIN:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 42
    .line 43
    invoke-interface {p2, v3, v0}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;->c(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, LYz/I0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v2, p1, v3}, LYz/I0;-><init>(LYz/u0;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;Lk20/baz;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3, v3, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    sget-object p2, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;->MEMBER:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2}, LYz/u0;->p(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p2, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;->ADMIN:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2}, LYz/u0;->p(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
