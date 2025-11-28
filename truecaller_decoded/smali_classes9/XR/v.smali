.class public final LXR/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXR/v;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;->FAMILY_PROTECT_CONFIGURATION_ADMIN_VIEW:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;

    .line 27
    .line 28
    sget-object p1, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->r:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    iget-object p1, p0, LXR/v;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Uw()LXR/F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LXR/F;->i:LO20/p0;

    .line 37
    .line 38
    iget-object v0, v0, LO20/p0;->a:LO20/C0;

    .line 39
    .line 40
    invoke-interface {v0}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LXR/E;

    .line 45
    .line 46
    iget-object v0, v0, LXR/E;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    div-float/2addr v0, v2

    .line 66
    :goto_1
    move v2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v0, 0x2d

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const v0, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v0}, Lt0/j;->z(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 89
    .line 90
    if-ne v3, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v3, LEc/C;

    .line 93
    .line 94
    invoke-direct {v3, p1, p2}, LEc/C;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v0, v3

    .line 101
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v5}, Lt0/j;->f()V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v6, 0x6030

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v6}, LjA/d;->b(Lkotlin/jvm/functions/Function0;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;FLandroidx/compose/ui/b;LjA/g;Lt0/j;I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
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
