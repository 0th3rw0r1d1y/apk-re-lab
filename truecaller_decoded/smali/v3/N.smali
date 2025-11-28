.class public final synthetic Lv3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lv3/J$d;


# direct methods
.method public synthetic constructor <init>(Lv3/J$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/N;->a:Lv3/J$d;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/N;->a:Lv3/J$d;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/J$d;->c:Lv3/N;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lv3/M;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lv3/J$d;->b:Lv3/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lv3/e;->b(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
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
