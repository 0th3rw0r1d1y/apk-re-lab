.class public final synthetic LDR/T;
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

    iput-object p1, p0, LDR/T;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LDR/T;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Vw()Lcom/truecaller/settings/impl/ui/block/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, v0, LDR/A0;->h:LbK/n0;

    .line 20
    .line 21
    invoke-interface {p2}, LbK/n0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, v0, LDR/A0;->i:LjR/c;

    .line 28
    .line 29
    const-string v0, "key_temp_change_protection_level"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p2, v0, v2}, LjR/c;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/truecaller/settings/impl/ui/block/f$qux;

    .line 36
    .line 37
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_SPAMMERS_PROTECTION_LEVEL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Lcom/truecaller/settings/impl/ui/block/f$qux;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, LDR/A0;->f()LuR/baz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, LuR/baz$baz;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lcom/truecaller/settings/impl/ui/block/f$h;->a:Lcom/truecaller/settings/impl/ui/block/f$h;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p2, Lcom/truecaller/settings/impl/ui/block/f$g;->a:Lcom/truecaller/settings/impl/ui/block/f$g;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0, v1}, LDR/A0;->o(Z)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
