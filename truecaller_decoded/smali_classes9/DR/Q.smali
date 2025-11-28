.class public final synthetic LDR/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDR/Q;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 22

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, LDR/Q;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Vw()Lcom/truecaller/settings/impl/ui/block/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 21
    .line 22
    invoke-virtual {v2}, LDR/A0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/truecaller/settings/impl/ui/block/f$qux;

    .line 31
    .line 32
    sget-object v3, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_INDIAN_REGISTERED_TELEMARKETERS:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/truecaller/settings/impl/ui/block/f$qux;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v2, LDR/A0;->c:LsR/qux;

    .line 43
    .line 44
    iget-object v3, v1, LsR/qux;->b:LTA/v;

    .line 45
    .line 46
    invoke-interface {v3, v7}, LTA/v;->p(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-interface {v3, v4}, LTA/v;->c(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LsR/qux;->d:La5/H;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/truecaller/filters/sync/FilterSettingsUploadWorker$bar;->a(La5/H;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LDR/A0;->u:LO20/D0;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v1

    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, LDR/S0;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const v18, 0x1fffbf

    .line 71
    .line 72
    .line 73
    move-object v4, v2

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v5, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v6, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v8, v5

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v9, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v10, v8

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v11, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v12, v10

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v13, v11

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v14, v12

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v15, v13

    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 v19, v15

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move-object/from16 v20, v16

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object/from16 v21, v19

    .line 106
    .line 107
    move-object/from16 v0, v20

    .line 108
    .line 109
    invoke-static/range {v1 .. v18}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v13, v21

    .line 114
    .line 115
    invoke-virtual {v0, v13, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    move/from16 v7, p2

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    goto :goto_0
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
.end method
