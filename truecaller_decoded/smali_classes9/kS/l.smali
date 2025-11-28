.class public final synthetic LkS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkS/l;->a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    iget-object v0, v13, LkS/l;->a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/privacy/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/truecaller/settings/impl/ui/privacy/e;->d:Lcom/truecaller/settings/impl/ui/privacy/baz;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/privacy/baz;->b:Lds/bar;

    .line 21
    .line 22
    const-string v2, "verifiedBusinessCallLogsOptIn"

    .line 23
    .line 24
    invoke-interface {v1, v2, v6}, Lds/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/privacy/baz;->c:LXU/bar;

    .line 28
    .line 29
    iget-object v1, v1, LXU/bar;->d:Lsj/bar;

    .line 30
    .line 31
    iget-object v2, v1, Lsj/bar;->a:Lh10/bar;

    .line 32
    .line 33
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lwh/bar;

    .line 38
    .line 39
    new-instance v3, Lsj/baz;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v6, v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lcom/truecaller/bizmon/businessPrivacyToggle/BusinessToggleAction;->ENABLE:Lcom/truecaller/bizmon/businessPrivacyToggle/BusinessToggleAction;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, Lcom/truecaller/bizmon/businessPrivacyToggle/BusinessToggleAction;->DISABLE:Lcom/truecaller/bizmon/businessPrivacyToggle/BusinessToggleAction;

    .line 48
    .line 49
    :goto_0
    iget-object v5, v1, Lsj/bar;->c:Lhr/k;

    .line 50
    .line 51
    invoke-interface {v5}, Lhr/k;->i()LGc/baz;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v5, LGc/baz;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v5, ""

    .line 62
    .line 63
    :cond_2
    iget-object v1, v1, Lsj/bar;->b:Lnk/f;

    .line 64
    .line 65
    invoke-interface {v1}, Lnk/f;->b()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lnk/baz;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v3, v4, v5, v1}, Lsj/baz;-><init>(Lcom/truecaller/bizmon/businessPrivacyToggle/BusinessToggleAction;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Lwh/bar;->a(Lwh/w;)V

    .line 77
    .line 78
    .line 79
    iget-object v14, v0, Lcom/truecaller/settings/impl/ui/privacy/baz;->m:LO20/D0;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v14}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    move-object v0, v15

    .line 86
    check-cast v0, LkS/z;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0x7df

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v0 .. v12}, LkS/z;->a(LkS/z;ZZZZZZZZZZZI)LkS/z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v14, v15, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    move/from16 v6, p2

    .line 112
    .line 113
    goto :goto_1
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
.end method
