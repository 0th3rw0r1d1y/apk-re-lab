.class public final synthetic LkS/j;
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

    iput-object p1, p0, LkS/j;->a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    .line 1
    move/from16 v4, p2

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
    iget-object v0, v13, LkS/j;->a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/privacy/e;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v14, Lcom/truecaller/settings/impl/ui/privacy/e;->d:Lcom/truecaller/settings/impl/ui/privacy/baz;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/privacy/baz;->f:LAY/f;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LAY/f;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/truecaller/settings/impl/ui/privacy/bar$baz;->a:Lcom/truecaller/settings/impl/ui/privacy/bar$baz;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1, v4}, LAY/f;->d(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v15, v0, Lcom/truecaller/settings/impl/ui/privacy/baz;->m:LO20/D0;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v15}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LkS/z;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x7f7

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v3, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v5, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v6, v5

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v7, v6

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v8, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v9, v8

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v10, v9

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object/from16 v16, v10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object/from16 v13, v16

    .line 73
    .line 74
    invoke-static/range {v0 .. v12}, LkS/z;->a(LkS/z;ZZZZZZZZZZZI)LkS/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v15, v13, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catch Lcom/truecaller/settings/impl/ui/privacy/bar$baz; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move-object/from16 v13, p0

    .line 86
    .line 87
    move/from16 v4, p2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    invoke-static {v14}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/truecaller/settings/impl/ui/privacy/b;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v14, v2}, Lcom/truecaller/settings/impl/ui/privacy/b;-><init>(Lcom/truecaller/settings/impl/ui/privacy/e;Lk20/baz;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 102
    .line 103
    .line 104
    return-void
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
