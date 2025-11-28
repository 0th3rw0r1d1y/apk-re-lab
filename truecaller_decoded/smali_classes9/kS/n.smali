.class public final synthetic LkS/n;
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

    iput-object p1, p0, LkS/n;->a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LkS/n;->a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/privacy/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/privacy/e;->d:Lcom/truecaller/settings/impl/ui/privacy/baz;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/truecaller/settings/impl/ui/privacy/baz;->b:Lds/bar;

    .line 19
    .line 20
    xor-int/lit8 v3, p2, 0x1

    .line 21
    .line 22
    const-string v4, "availability_disabled"

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lds/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/truecaller/settings/impl/ui/privacy/baz;->c:LXU/bar;

    .line 28
    .line 29
    iget-object v3, v2, LXU/bar;->b:LUU/bar;

    .line 30
    .line 31
    iget-object v2, v2, LXU/bar;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v4, "context"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, LUU/bar;->b:La5/H;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v2, "getApplicationContext(...)"

    .line 45
    .line 46
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0xc

    .line 51
    .line 52
    const-string v6, "SendPresenceSettingWorkAction"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, LVi/d;->c(La5/H;Ljava/lang/String;Landroid/content/Context;Lkotlin/Pair;Landroidx/work/baz;I)La5/x;

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LUU/bar;->a:Lds/bar;

    .line 59
    .line 60
    const-string v4, "key_last_set_last_seen_time"

    .line 61
    .line 62
    invoke-interface {v2, v4}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, LUU/bar;->c:Lcom/truecaller/presence/f;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/truecaller/presence/f;->h()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/privacy/baz;->m:LO20/D0;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, LkS/z;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0x7fe

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    move/from16 v4, p2

    .line 92
    .line 93
    invoke-static/range {v3 .. v15}, LkS/z;->a(LkS/z;ZZZZZZZZZZZI)LkS/z;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    return-void
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
.end method
