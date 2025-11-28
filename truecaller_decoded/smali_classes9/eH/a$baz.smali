.class public final LeH/a$baz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeH/a;->c(Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LeH/a;

.field public final synthetic b:Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;


# direct methods
.method public constructor <init>(LeH/a;Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeH/a$baz;->a:LeH/a;

    .line 2
    .line 3
    iput-object p2, p0, LeH/a$baz;->b:Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "intent"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, LeH/a$baz;->b:Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;->getAnalyticContext()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LzU/O4;->k()LzU/O4$bar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "HomescreenShortcutNudge"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LzU/O4$bar;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "ConfirmAddToHomescreen"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LzU/O4$bar;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LzU/O4$bar;->e(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LzU/O4$bar;->c()LzU/O4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "build(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LeH/a$baz;->a:LeH/a;

    .line 59
    .line 60
    iget-object v1, v1, LeH/a;->g:Lwh/bar;

    .line 61
    .line 62
    invoke-static {v0, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x6

    .line 67
    const v2, 0x7f14117b

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v0, v1, p1, v3}, LiW/p;->w(IIILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    const-string v0, "<this>"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;->getDelayedClose()Lt0/s0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
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
