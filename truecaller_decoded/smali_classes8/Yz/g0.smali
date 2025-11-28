.class public final synthetic LYz/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYz/u0;

.field public final synthetic b:LUz/s;


# direct methods
.method public synthetic constructor <init>(LYz/u0;LUz/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/g0;->a:LYz/u0;

    iput-object p2, p0, LYz/g0;->b:LUz/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LYz/g0;->a:LYz/u0;

    .line 2
    .line 3
    iget-object v1, v0, LYz/u0;->d:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;

    .line 4
    .line 5
    check-cast p1, Lcom/truecaller/familyprotect/presentation/models/GroupScreenAction;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LYz/s0$bar;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v2, p1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->INVITE_MEMBERS:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 31
    .line 32
    sget-object v2, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_FAMILY_GROUP_CENTER_ADMIN:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 33
    .line 34
    invoke-interface {v1, v2, p1}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;->c(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LYz/D0;

    .line 42
    .line 43
    invoke-direct {v1, v0, v4}, LYz/D0;-><init>(LYz/u0;Lk20/baz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object p1, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->FP_DELETE_FAMILY_GROUP:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 57
    .line 58
    sget-object v0, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_FAMILY_GROUP_CENTER_ADMIN:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 59
    .line 60
    invoke-interface {v1, v0, p1}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;->c(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LYz/g0;->b:LUz/s;

    .line 64
    .line 65
    invoke-virtual {p1}, LUz/s;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->FP_LEAVE_FAMILY_GROUP:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 70
    .line 71
    sget-object v2, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_FAMILY_GROUP_CENTER_MEMBER:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 72
    .line 73
    invoke-interface {v1, v2, p1}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;->c(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, LYz/E0;

    .line 81
    .line 82
    invoke-direct {v1, v0, v4}, LYz/E0;-><init>(LYz/u0;Lk20/baz;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
