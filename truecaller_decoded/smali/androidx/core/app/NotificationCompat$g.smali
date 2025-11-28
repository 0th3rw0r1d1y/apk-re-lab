.class public final Landroidx/core/app/NotificationCompat$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$g$baz;,
        Landroidx/core/app/NotificationCompat$g$bar;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:I

.field public E:I

.field public F:Landroid/app/Notification;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public final L:LY1/a;

.field public M:J

.field public N:I

.field public final O:Z

.field public final P:Landroidx/core/app/NotificationCompat$f;

.field public final Q:Landroid/app/Notification;

.field public R:Z

.field public final S:Landroid/graphics/drawable/Icon;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$bar;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$bar;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public final j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Z

.field public p:Landroidx/core/app/NotificationCompat$l;

.field public q:Ljava/lang/CharSequence;

.field public final r:Ljava/lang/CharSequence;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getChannelId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v8, 0x18

    if-nez v3, :cond_0

    :catch_0
    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 4
    :cond_0
    const-string v10, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_1
    const-string v11, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v12, v4

    goto :goto_1

    :sswitch_2
    const-string v11, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_3
    const-string v11, "androidx.core.app.NotificationCompat$CallStyle"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move v12, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_5
    const-string v11, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_2

    .line 6
    :pswitch_0
    new-instance v10, Landroidx/core/app/NotificationCompat$k;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    goto :goto_3

    .line 7
    :pswitch_1
    new-instance v10, Landroidx/core/app/NotificationCompat$e;

    .line 8
    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    goto :goto_3

    .line 9
    :pswitch_2
    new-instance v10, Landroidx/core/app/NotificationCompat$j;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    goto :goto_3

    .line 10
    :pswitch_3
    new-instance v10, Landroidx/core/app/NotificationCompat$h;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    goto :goto_3

    .line 11
    :pswitch_4
    new-instance v10, Landroidx/core/app/NotificationCompat$d;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    goto :goto_3

    .line 12
    :pswitch_5
    new-instance v10, Landroidx/core/app/NotificationCompat$i;

    .line 13
    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    goto/16 :goto_7

    .line 14
    :cond_8
    const-string v10, "android.selfDisplayName"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "android.messagingStyleUser"

    .line 15
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_6

    .line 16
    :cond_9
    const-string v10, "android.picture"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "android.pictureIcon"

    .line 17
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_5

    .line 18
    :cond_a
    const-string v10, "android.bigText"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 19
    new-instance v10, Landroidx/core/app/NotificationCompat$e;

    .line 20
    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    goto/16 :goto_7

    .line 21
    :cond_b
    const-string v10, "android.textLines"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 22
    new-instance v10, Landroidx/core/app/NotificationCompat$j;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    goto/16 :goto_7

    .line 23
    :cond_c
    const-string v10, "android.callType"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 24
    new-instance v10, Landroidx/core/app/NotificationCompat$h;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    goto/16 :goto_7

    .line 25
    :cond_d
    const-string v10, "android.template"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_4

    .line 26
    :cond_e
    const-class v11, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 27
    new-instance v10, Landroidx/core/app/NotificationCompat$d;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    goto :goto_7

    .line 28
    :cond_f
    const-class v11, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 29
    new-instance v10, Landroidx/core/app/NotificationCompat$e;

    .line 30
    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    goto :goto_7

    .line 31
    :cond_10
    const-class v11, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 32
    new-instance v10, Landroidx/core/app/NotificationCompat$j;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    goto :goto_7

    .line 33
    :cond_11
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v8, :cond_13

    .line 34
    invoke-static {}, Landroidx/core/app/k;->a()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 35
    new-instance v10, Landroidx/core/app/NotificationCompat$k;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    goto :goto_7

    .line 36
    :cond_12
    invoke-static {}, Landroidx/core/app/l;->a()Ljava/lang/Class;

    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 39
    new-instance v10, Landroidx/core/app/NotificationCompat$i;

    .line 40
    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    goto :goto_7

    :cond_13
    :goto_4
    const/4 v10, 0x0

    goto :goto_7

    .line 41
    :cond_14
    :goto_5
    new-instance v10, Landroidx/core/app/NotificationCompat$d;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    goto :goto_7

    .line 42
    :cond_15
    :goto_6
    new-instance v10, Landroidx/core/app/NotificationCompat$k;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    :goto_7
    if-nez v10, :cond_16

    goto/16 :goto_0

    .line 43
    :cond_16
    :try_start_0
    invoke-virtual {v10, v3}, Landroidx/core/app/NotificationCompat$l;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_8
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getContentTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 45
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 46
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getContentText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 47
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 48
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getContentInfo(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 49
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->j:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getSubText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 51
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->q:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 53
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->r:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 55
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 56
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->v:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->isGroupSummary(Landroid/app/Notification;)Z

    move-result v3

    .line 58
    iput-boolean v3, v0, Landroidx/core/app/NotificationCompat$g;->w:Z

    .line 59
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getLocusId(Landroid/app/Notification;)LY1/a;

    move-result-object v3

    .line 60
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->L:LY1/a;

    .line 61
    iget-wide v11, v1, Landroid/app/Notification;->when:J

    .line 62
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    iput-wide v11, v3, Landroid/app/Notification;->when:J

    .line 63
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getShowWhen(Landroid/app/Notification;)Z

    move-result v3

    .line 64
    iput-boolean v3, v0, Landroidx/core/app/NotificationCompat$g;->m:Z

    .line 65
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getUsesChronometer(Landroid/app/Notification;)Z

    move-result v3

    .line 66
    iput-boolean v3, v0, Landroidx/core/app/NotificationCompat$g;->n:Z

    .line 67
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getAutoCancel(Landroid/app/Notification;)Z

    move-result v3

    const/16 v11, 0x10

    .line 68
    invoke-virtual {v0, v11, v3}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 69
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getOnlyAlertOnce(Landroid/app/Notification;)Z

    move-result v3

    const/16 v11, 0x8

    .line 70
    invoke-virtual {v0, v11, v3}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 71
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getOngoing(Landroid/app/Notification;)Z

    move-result v3

    .line 72
    invoke-virtual {v0, v5, v3}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 73
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getLocalOnly(Landroid/app/Notification;)Z

    move-result v3

    .line 74
    iput-boolean v3, v0, Landroidx/core/app/NotificationCompat$g;->y:Z

    .line 75
    iget-object v3, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$g;->m(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getBadgeIconType(Landroid/app/Notification;)I

    move-result v3

    .line 78
    iput v3, v0, Landroidx/core/app/NotificationCompat$g;->J:I

    .line 79
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getCategory(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 80
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->B:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getBubbleMetadata(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v3

    .line 82
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->P:Landroidx/core/app/NotificationCompat$f;

    .line 83
    iget v3, v1, Landroid/app/Notification;->number:I

    .line 84
    iput v3, v0, Landroidx/core/app/NotificationCompat$g;->k:I

    .line 85
    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$g;->u(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 87
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 88
    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 89
    iget-object v11, v0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    iput-object v3, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 90
    iget-object v3, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 91
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getHighPriority(Landroid/app/Notification;)Z

    move-result v11

    .line 92
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->h:Landroid/app/PendingIntent;

    const/16 v3, 0x80

    .line 93
    invoke-virtual {v0, v3, v11}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 94
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v11, v1, Landroid/app/Notification;->audioStreamType:I

    .line 95
    iget-object v12, v0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    iput-object v3, v12, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 96
    iput v11, v12, Landroid/app/Notification;->audioStreamType:I

    .line 97
    invoke-static {}, Landroidx/core/app/NotificationCompat$g$bar;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 98
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompat$g$bar;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 99
    invoke-static {v3, v11}, Landroidx/core/app/NotificationCompat$g$bar;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 100
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$g$bar;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v3

    iput-object v3, v12, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 101
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 102
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->vibrate:[J

    .line 103
    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    iget v4, v1, Landroid/app/Notification;->ledOnMS:I

    iget v11, v1, Landroid/app/Notification;->ledOffMS:I

    .line 104
    invoke-virtual {v0, v3, v4, v11}, Landroidx/core/app/NotificationCompat$g;->n(III)V

    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 105
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    iget v3, v1, Landroid/app/Notification;->priority:I

    .line 106
    iput v3, v0, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 107
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getColor(Landroid/app/Notification;)I

    move-result v3

    .line 108
    iput v3, v0, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 109
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getVisibility(Landroid/app/Notification;)I

    move-result v3

    .line 110
    iput v3, v0, Landroidx/core/app/NotificationCompat$g;->E:I

    .line 111
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getPublicVersion(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v3

    .line 112
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->F:Landroid/app/Notification;

    .line 113
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 114
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->x:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getTimeoutAfter(Landroid/app/Notification;)J

    move-result-wide v3

    .line 116
    iput-wide v3, v0, Landroidx/core/app/NotificationCompat$g;->M:J

    .line 117
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 118
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->K:Ljava/lang/String;

    .line 119
    const-string v3, "android.progressMax"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v11, "android.progress"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 120
    const-string v13, "android.progressIndeterminate"

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 121
    invoke-virtual {v0, v4, v12, v14}, Landroidx/core/app/NotificationCompat$g;->q(IIZ)V

    .line 122
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z

    move-result v4

    .line 123
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$g;->O:Z

    .line 124
    iget v4, v1, Landroid/app/Notification;->icon:I

    iget v12, v1, Landroid/app/Notification;->iconLevel:I

    .line 125
    iget-object v14, v0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    iput v4, v14, Landroid/app/Notification;->icon:I

    .line 126
    iput v12, v14, Landroid/app/Notification;->iconLevel:I

    .line 127
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v12, "android.people"

    const-string v14, "android.people.list"

    const-string v15, "android.colorized"

    const-string v7, "android.chronometerCountDown"

    if-nez v4, :cond_17

    const/4 v4, 0x0

    goto :goto_9

    .line 128
    :cond_17
    new-instance v4, Landroid/os/Bundle;

    iget-object v9, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 129
    const-string v9, "android.title"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130
    const-string v9, "android.text"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 131
    const-string v9, "android.infoText"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 132
    const-string v9, "android.subText"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    const-string v9, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    const-string v9, "android.intent.extra.CHANNEL_GROUP_ID"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    const-string v9, "android.showWhen"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 143
    const-string v3, "android.support.sortKey"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 144
    const-string v3, "android.support.groupKey"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 145
    const-string v3, "android.support.isGroupSummary"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 146
    const-string v3, "android.support.localOnly"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 147
    const-string v3, "android.support.actionExtras"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 149
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 150
    const-string v9, "invisible_actions"

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    if-eqz v10, :cond_19

    .line 152
    invoke-virtual {v10, v4}, Landroidx/core/app/NotificationCompat$l;->c(Landroid/os/Bundle;)V

    :cond_19
    :goto_9
    if-eqz v4, :cond_1b

    .line 153
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    if-nez v3, :cond_1a

    .line 154
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    goto :goto_a

    .line 155
    :cond_1a
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 156
    :cond_1b
    :goto_a
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$g$baz;->b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->S:Landroid/graphics/drawable/Icon;

    .line 157
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$g$baz;->a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 158
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 159
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat$bar;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 160
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 161
    :cond_1c
    iget-object v3, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v3, :cond_29

    array-length v10, v3

    if-eqz v10, :cond_29

    .line 162
    array-length v10, v3

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_29

    aget-object v13, v3, v11

    .line 163
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$bar$bar$baz;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v16

    if-eqz v16, :cond_1e

    .line 164
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$bar$bar$baz;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v16

    .line 165
    sget-object v17, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 166
    invoke-static/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat$bar;->d(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_1d

    invoke-static/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat$bar;->b(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    goto :goto_c

    .line 167
    :cond_1d
    invoke-static/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat$bar;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    .line 168
    :goto_c
    new-instance v5, Landroidx/core/app/NotificationCompat$bar$bar;

    iget-object v4, v13, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v8, v13, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v5, v6, v4, v8}, Landroidx/core/app/NotificationCompat$bar$bar;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_d

    .line 169
    :cond_1e
    new-instance v5, Landroidx/core/app/NotificationCompat$bar$bar;

    iget v4, v13, Landroid/app/Notification$Action;->icon:I

    iget-object v6, v13, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v8, v13, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v5, v4, v6, v8}, Landroidx/core/app/NotificationCompat$bar$bar;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170
    :goto_d
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$bar$bar$bar;->b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 171
    array-length v8, v4

    if-eqz v8, :cond_23

    .line 172
    array-length v8, v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v8, :cond_23

    aget-object v18, v4, v6

    .line 173
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v20

    .line 174
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v27, v3

    .line 175
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v20, :cond_22

    .line 176
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v21

    .line 177
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v22

    .line 178
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v23

    move-object/from16 v28, v4

    .line 179
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 180
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 181
    :cond_1f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v25, v3

    const/16 v3, 0x1a

    if-lt v4, v3, :cond_20

    .line 182
    invoke-static/range {v18 .. v18}, Landroidx/core/app/u$bar;->a(Landroid/app/RemoteInput;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 183
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 184
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 185
    :cond_20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_21

    .line 186
    invoke-static/range {v18 .. v18}, Landroidx/core/app/u$baz;->a(Landroid/app/RemoteInput;)I

    move-result v3

    move/from16 v24, v3

    goto :goto_10

    :cond_21
    const/16 v24, 0x0

    .line 187
    :goto_10
    new-instance v19, Landroidx/core/app/u;

    move-object/from16 v26, v9

    invoke-direct/range {v19 .. v26}, Landroidx/core/app/u;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    move-object/from16 v3, v19

    .line 188
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$bar$bar;->a(Landroidx/core/app/u;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    goto :goto_e

    .line 189
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Result key can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object/from16 v27, v3

    .line 190
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_24

    .line 191
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$bar$bar$qux;->a(Landroid/app/Notification$Action;)Z

    move-result v4

    iput-boolean v4, v5, Landroidx/core/app/NotificationCompat$bar$bar;->d:Z

    :cond_24
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_25

    .line 192
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$bar$bar$a;->a(Landroid/app/Notification$Action;)I

    move-result v4

    .line 193
    iput v4, v5, Landroidx/core/app/NotificationCompat$bar$bar;->g:I

    :cond_25
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_26

    .line 194
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$bar$bar$b;->a(Landroid/app/Notification$Action;)Z

    move-result v4

    .line 195
    iput-boolean v4, v5, Landroidx/core/app/NotificationCompat$bar$bar;->i:Z

    :cond_26
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_27

    .line 196
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$bar$bar$c;->a(Landroid/app/Notification$Action;)Z

    move-result v3

    .line 197
    iput-boolean v3, v5, Landroidx/core/app/NotificationCompat$bar$bar;->j:Z

    .line 198
    :cond_27
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$bar$bar$bar;->a(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 199
    iget-object v4, v5, Landroidx/core/app/NotificationCompat$bar$bar;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 200
    :cond_28
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$bar$bar;->b()Landroidx/core/app/NotificationCompat$bar;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$g;->b(Landroidx/core/app/NotificationCompat$bar;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v27

    const/4 v5, 0x2

    const/16 v8, 0x18

    goto/16 :goto_b

    .line 201
    :cond_29
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getInvisibleActions(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 203
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$bar;

    if-eqz v4, :cond_2a

    .line 204
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 205
    :cond_2b
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 206
    array-length v4, v3

    if-eqz v4, :cond_2c

    .line 207
    array-length v4, v3

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_2c

    aget-object v6, v3, v5

    .line 208
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 209
    :cond_2c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2d

    .line 210
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 211
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/g;->a(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v3

    .line 214
    invoke-static {v3}, Landroidx/core/app/s$bar;->a(Landroid/app/Person;)Landroidx/core/app/s;

    move-result-object v3

    .line 215
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 216
    :cond_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_2f

    .line 217
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 218
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 219
    iput-boolean v3, v0, Landroidx/core/app/NotificationCompat$g;->o:Z

    .line 220
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    if-nez v4, :cond_2e

    .line 221
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 222
    :cond_2e
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 223
    invoke-virtual {v4, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2f
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_30

    .line 224
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 225
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 226
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$g;->z:Z

    const/4 v1, 0x1

    .line 227
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$g;->A:Z

    :cond_30
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$g;->b:Ljava/util/ArrayList;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$g;->c:Ljava/util/ArrayList;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$g;->m:Z

    const/4 v1, 0x0

    .line 233
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$g;->y:Z

    .line 234
    iput v1, p0, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 235
    iput v1, p0, Landroidx/core/app/NotificationCompat$g;->E:I

    .line 236
    iput v1, p0, Landroidx/core/app/NotificationCompat$g;->J:I

    .line 237
    iput v1, p0, Landroidx/core/app/NotificationCompat$g;->N:I

    .line 238
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 239
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 240
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$g;->I:Ljava/lang/String;

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    .line 242
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 243
    iput v1, p0, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 244
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->T:Ljava/util/ArrayList;

    .line 245
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$g;->O:Z

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
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
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$bar;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$bar;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final b(Landroidx/core/app/NotificationCompat$bar;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$g;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final d()Landroid/app/Notification;
    .locals 10

    .line 1
    new-instance v0, Landroidx/core/app/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/m;-><init>(Landroidx/core/app/NotificationCompat$g;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/core/app/m;->c:Landroidx/core/app/NotificationCompat$g;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$g;->p:Landroidx/core/app/NotificationCompat$l;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$l;->b(Landroidx/core/app/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$l;->h()Landroid/widget/RemoteViews;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 28
    .line 29
    if-lt v4, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    const/16 v5, 0x18

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    iget v9, v0, Landroidx/core/app/m;->g:I

    .line 42
    .line 43
    if-lt v4, v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v9, :cond_9

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x200

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    if-ne v9, v8, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/core/app/m;->b(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0x200

    .line 77
    .line 78
    if-nez v4, :cond_9

    .line 79
    .line 80
    if-ne v9, v7, :cond_9

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/core/app/m;->b(Landroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v4, v0, Landroidx/core/app/m;->f:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v0, Landroidx/core/app/m;->d:Landroid/widget/RemoteViews;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iput-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    :cond_5
    iget-object v0, v0, Landroidx/core/app/m;->e:Landroid/widget/RemoteViews;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iput-object v0, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 106
    .line 107
    :cond_6
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x200

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-ne v9, v8, :cond_7

    .line 122
    .line 123
    invoke-static {v4}, Landroidx/core/app/m;->b(Landroid/app/Notification;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x200

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    if-ne v9, v7, :cond_8

    .line 139
    .line 140
    invoke-static {v4}, Landroidx/core/app/m;->b(Landroid/app/Notification;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v0, v4

    .line 144
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 145
    .line 146
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$g;->G:Landroid/widget/RemoteViews;

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 154
    .line 155
    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$l;->g()Landroid/widget/RemoteViews;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 164
    .line 165
    :cond_c
    if-eqz v2, :cond_d

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$g;->p:Landroidx/core/app/NotificationCompat$l;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$l;->i()V

    .line 170
    .line 171
    .line 172
    :cond_d
    if-eqz v2, :cond_e

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$l;->a(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 4
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
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
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
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
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
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
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
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-void
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
.end method

.method public final n(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-void
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
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 4
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
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/core/app/NotificationCompat$g;->l:I

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final q(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$g;->s:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/app/NotificationCompat$g;->t:I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$g;->u:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public final r()V
    .locals 2

    .line 1
    const v0, 0x7f08083b

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 5
    .line 6
    iput v0, v1, Landroid/app/Notification;->icon:I

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
.end method

.method public final s(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Landroidx/core/app/NotificationCompat$g$bar;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$g$bar;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$g$bar;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g$bar;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-void
.end method

.method public final t(Landroidx/core/app/NotificationCompat$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$g;->p:Landroidx/core/app/NotificationCompat$l;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->p:Landroidx/core/app/NotificationCompat$l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$g;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$g;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
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
.end method
