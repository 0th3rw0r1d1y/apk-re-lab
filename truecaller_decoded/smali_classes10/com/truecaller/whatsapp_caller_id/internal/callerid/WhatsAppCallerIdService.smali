.class public final Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;
.super LtY/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "whatsapp-caller-id_googlePlayRelease"
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
.field public static final synthetic l:I


# instance fields
.field public d:Lkotlinx/coroutines/internal/c;

.field public e:LuY/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:LdJ/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:LpY/qux;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:LsY/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:LoY/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lud/G;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LtY/bar;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onServiceCreate(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LtY/bar;->onCreate()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;->g:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$bar;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;->d:Lkotlinx/coroutines/internal/c;

    .line 25
    .line 26
    new-instance v1, LtY/qux;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, LtY/qux;-><init>(Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;Lk20/baz;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "context"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
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
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;->f:LdJ/p;

    .line 2
    .line 3
    const-string v1, "systemNotificationManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const v3, 0x7f0a03f5

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3}, LdJ/p;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;->f:LdJ/p;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, LdJ/p;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "WhatsCallerIdService notification channel exists, despite service stopped with notification removal. Retrying..."

    .line 25
    .line 26
    const-string v4, "msg"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;->f:LdJ/p;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, LdJ/p;->a(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;->d:Lkotlinx/coroutines/internal/c;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlinx/coroutines/I;->c(Lkotlinx/coroutines/H;Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "serviceScope"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;->f:LdJ/p;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const-string v0, "caller_id"

    .line 10
    .line 11
    invoke-interface {p2, v0}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroidx/core/app/NotificationCompat$g;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f08083b

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 24
    .line 25
    iput p2, v1, Landroid/app/Notification;->icon:I

    .line 26
    .line 27
    const p2, 0x7f14187b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const p2, 0x7f060abf

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, v0, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "build(...)"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a03f5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string p2, "KEY_NUMBER"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p2, p3

    .line 74
    :goto_0
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const-string v0, "KEY_NOTIFICATION_ACTIONS_SIZE"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v0, LuY/qux;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1}, LuY/qux;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;->d:Lkotlinx/coroutines/internal/c;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p2, LtY/baz;

    .line 93
    .line 94
    invoke-direct {p2, p0, v0, p3}, LtY/baz;-><init>(Lcom/truecaller/whatsapp_caller_id/internal/callerid/WhatsAppCallerIdService;LuY/qux;Lk20/baz;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    return p1

    .line 103
    :cond_1
    const-string p1, "serviceScope"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p3

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Required value was null."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    const-string p1, "systemNotificationManager"

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p3
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
.end method
