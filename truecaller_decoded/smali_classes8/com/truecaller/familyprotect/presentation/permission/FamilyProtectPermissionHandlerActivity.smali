.class public final Lcom/truecaller/familyprotect/presentation/permission/FamilyProtectPermissionHandlerActivity;
.super Lcom/truecaller/familyprotect/presentation/permission/Hilt_FamilyProtectPermissionHandlerActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/familyprotect/presentation/permission/FamilyProtectPermissionHandlerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "presentation_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public e0:LMy/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:LkR/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h0:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truecaller/familyprotect/presentation/permission/Hilt_FamilyProtectPermissionHandlerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVz/bar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LVz/bar;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/truecaller/familyprotect/presentation/permission/FamilyProtectPermissionHandlerActivity;->g0:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lg/g;

    .line 17
    .line 18
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LVz/baz;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LVz/baz;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/truecaller/familyprotect/presentation/permission/FamilyProtectPermissionHandlerActivity;->h0:Lf/baz;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/truecaller/familyprotect/presentation/permission/Hilt_FamilyProtectPermissionHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/truecaller/familyprotect/presentation/permission/FamilyProtectPermissionHandlerActivity;->g0:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LNy/bar;

    .line 14
    .line 15
    sget-object v1, LNy/bar$b;->a:LNy/bar$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LiW/p;->t(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, LNy/bar$a;->a:LNy/bar$a;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, LiW/p;->s(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, LNy/bar$baz;->a:LNy/bar$baz;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/truecaller/familyprotect/presentation/permission/FamilyProtectPermissionHandlerActivity;->f0:LkR/bar;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v1, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 68
    .line 69
    const-string v3, "familyProtect"

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_PRIVACY:Lcom/truecaller/settings/api/SettingsCategory;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-static {v0, p0, v1, v3, v4}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/familyprotect/presentation/permission/FamilyProtectPermissionHandlerActivity;->h0:Lf/baz;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LNy/bar;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/truecaller/familyprotect/presentation/permission/FamilyProtectPermissionHandlerActivity;->e0:LMy/bar;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0, p1}, LMy/bar;->a(LNy/bar;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p1, "permissionManager"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const-string p1, "settingsRouter"

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void
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
