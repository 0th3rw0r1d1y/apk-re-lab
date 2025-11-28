.class public final Lcom/truecaller/database/tcdb/TruecallerContentProvider$bar;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/database/tcdb/TruecallerContentProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/database/tcdb/TruecallerContentProvider;


# direct methods
.method public constructor <init>(Lcom/truecaller/database/tcdb/TruecallerContentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider$bar;->a:Lcom/truecaller/database/tcdb/TruecallerContentProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ARG_DELAY"

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcom/truecaller/database/tcdb/TruecallerContentProvider$bar;->a:Lcom/truecaller/database/tcdb/TruecallerContentProvider;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->j:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
