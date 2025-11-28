.class public final enum Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ClickedPositive",
        "ClickedNegative",
        "ClickedEnable",
        "ClickedLearnMore",
        "Cancelled",
        "Shown",
        "Dismiss",
        "Enabled",
        "Disabled",
        "Snooze",
        "Confirmed",
        "GoToSettings",
        "SetAsDefault",
        "Edit",
        "GotIt",
        "Continue",
        "ContactSupport",
        "GrantPermission",
        "startup-dialog-router_googlePlayRelease"
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
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum Cancelled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum ClickedEnable:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum ClickedLearnMore:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum ClickedNegative:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum ClickedPositive:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum Confirmed:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum ContactSupport:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum Continue:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum Disabled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum Dismiss:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum Edit:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum Enabled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum GoToSettings:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum GotIt:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum GrantPermission:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum SetAsDefault:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum Shown:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

.field public static final enum Snooze:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ClickedPositive:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ClickedNegative:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ClickedEnable:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ClickedLearnMore:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Cancelled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Shown:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Dismiss:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Enabled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Disabled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Snooze:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Confirmed:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->GoToSettings:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->SetAsDefault:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Edit:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->GotIt:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Continue:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ContactSupport:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->GrantPermission:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PositiveBtnClicked"

    .line 5
    .line 6
    const-string v3, "ClickedPositive"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ClickedPositive:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "NegativeBtnClicked"

    .line 17
    .line 18
    const-string v3, "ClickedNegative"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ClickedNegative:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "EnableBtnClicked"

    .line 29
    .line 30
    const-string v3, "ClickedEnable"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ClickedEnable:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 36
    .line 37
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "LearnMoreBtnClicked"

    .line 41
    .line 42
    const-string v3, "ClickedLearnMore"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ClickedLearnMore:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 48
    .line 49
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "DialogCancelled"

    .line 53
    .line 54
    const-string v3, "Cancelled"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Cancelled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 60
    .line 61
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 62
    .line 63
    const-string v1, "Shown"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Shown:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 70
    .line 71
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 72
    .line 73
    const-string v1, "Dismiss"

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Dismiss:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 80
    .line 81
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 82
    .line 83
    const-string v1, "Enabled"

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Enabled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 90
    .line 91
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 92
    .line 93
    const-string v1, "Disabled"

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Disabled:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 101
    .line 102
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 103
    .line 104
    const-string v1, "Snooze"

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Snooze:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 112
    .line 113
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 114
    .line 115
    const-string v1, "Confirmed"

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Confirmed:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 123
    .line 124
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 125
    .line 126
    const-string v1, "GoToSettings"

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->GoToSettings:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 134
    .line 135
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 136
    .line 137
    const-string v1, "SetAsDefault"

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->SetAsDefault:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 145
    .line 146
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 147
    .line 148
    const-string v1, "Edit"

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Edit:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 156
    .line 157
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 158
    .line 159
    const-string v1, "GotIt"

    .line 160
    .line 161
    const/16 v2, 0xe

    .line 162
    .line 163
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->GotIt:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 167
    .line 168
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 169
    .line 170
    const-string v1, "Continue"

    .line 171
    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Continue:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 178
    .line 179
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 180
    .line 181
    const-string v1, "ContactSupport"

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ContactSupport:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 189
    .line 190
    new-instance v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 191
    .line 192
    const-string v1, "GrantPermission"

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->GrantPermission:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 200
    .line 201
    invoke-static {}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->$values()[Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->$VALUES:[Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 206
    .line 207
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->$ENTRIES:Ln20/bar;

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->value:Ljava/lang/String;

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
    .line 30
    .line 31
    .line 32
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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->$VALUES:[Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
