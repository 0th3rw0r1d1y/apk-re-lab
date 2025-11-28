.class public final Ltz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz/a$bar;
    }
.end annotation


# direct methods
.method public static final a(Ltruecaller/familyprotectionconfig/common/v1/CommonModels$Permission;)LVy/d;
    .locals 5
    .param p0    # Ltruecaller/familyprotectionconfig/common/v1/CommonModels$Permission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LVy/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$Permission;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getName(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v0, "availability"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;->AVAILABILITY:Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v0, "battery_optimization"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;->BATTERY_OPTIMIZATION:Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v0, "notifications_enabled"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;->NOTIFICATIONS_ENABLED:Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v0, "caller_id_role"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;->CALLER_ID_ROLE:Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v0, "activity"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;->ACTIVITY:Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v0, "draw_over_other_apps"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :goto_0
    sget-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;->UNRECOGNIZED:Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;->DRAW_OVER_OTHER_APPS:Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$Permission;->getOs()LH40/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "getOs(...)"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ltz/bar;->a(LH40/d;)Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$OperatingSystem;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$Permission;->getSeverity()LH40/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "getSeverity(...)"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ltz/bar;->b(LH40/f;)Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSeverity;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$Permission;->hasMinOsVersion()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    new-instance v4, LVy/c;

    .line 134
    .line 135
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$Permission;->getMinOsVersion()Ltruecaller/familyprotectionconfig/common/v1/CommonModels$OsVersion;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$OsVersion;->getMajor()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-direct {v4, p0}, LVy/c;-><init>(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v4, 0x0

    .line 148
    :goto_2
    invoke-direct {v1, v0, v2, v3, v4}, LVy/d;-><init>(Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$OperatingSystem;Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSeverity;LVy/c;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x70660a6f -> :sswitch_5
        -0x62b40cf1 -> :sswitch_4
        0x1e5d7866 -> :sswitch_3
        0x30a65eea -> :sswitch_2
        0x3dc44a5f -> :sswitch_1
        0x7710155b -> :sswitch_0
    .end sparse-switch
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
