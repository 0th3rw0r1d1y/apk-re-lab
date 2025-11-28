.class public final synthetic LJB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJB/e;->a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LEB/x;

    .line 4
    .line 5
    sget v1, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->s0:I

    .line 6
    .line 7
    const-string v1, "it"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, LJB/e;->a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->e2()Lcom/truecaller/gov_services/ui/main/baz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v4, "nationalHelpline"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LEB/x;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v0, LEB/x;->d:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v5, v3, Lcom/truecaller/gov_services/ui/main/baz;->c:LEB/a;

    .line 36
    .line 37
    iget-object v5, v5, LEB/a;->d:LEB/bar;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lcom/truecaller/gov_services/ui/main/baz;->n(LEB/bar;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v7, v0, LEB/x;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "analyticsContext"

    .line 46
    .line 47
    const-string v8, "governmentServices"

    .line 48
    .line 49
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v16, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;

    .line 53
    .line 54
    iget-object v10, v0, LEB/x;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/truecaller/gov_services/ui/main/baz;->j:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

    .line 57
    .line 58
    new-instance v6, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    invoke-direct/range {v6 .. v17}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/telecom/PhoneAccountHandle;ZLcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v6}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper;->b(Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->k0:LwB/baz;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, LEB/x;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v0}, LwB/baz;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "analytics"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0
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
