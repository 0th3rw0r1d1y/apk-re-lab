.class public final synthetic LYI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYI/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYI/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/i;->a:LYI/k;

    iput-object p2, p0, LYI/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$g;

    .line 2
    .line 3
    iget-object v1, p0, LYI/i;->a:LYI/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LYI/k;->r()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LYI/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0809e3

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 18
    .line 19
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LYI/k;->r()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v4, 0x7f06059f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 43
    .line 44
    invoke-virtual {v1}, LYI/k;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$g;->z:Z

    .line 49
    .line 50
    iput-boolean v3, v0, Landroidx/core/app/NotificationCompat$g;->A:Z

    .line 51
    .line 52
    const-string v1, "call"

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$g;->B:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "callNotificationGroup"

    .line 57
    .line 58
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$g;->v:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$g;->m:Z

    .line 62
    .line 63
    const-string v1, "setShowWhen(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
