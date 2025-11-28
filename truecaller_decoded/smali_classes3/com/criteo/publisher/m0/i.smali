.class public Lcom/criteo/publisher/m0/i;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/l0/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/criteo/publisher/l0/d;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/l0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/criteo/publisher/m0/i;->a:Lcom/criteo/publisher/l0/d;

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
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const-string p1, "Action"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0xc9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/criteo/publisher/m0/i;->a:Lcom/criteo/publisher/l0/d;

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/16 p2, 0xca

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/criteo/publisher/p;->d:Lcom/criteo/publisher/p;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/l0/d;->a(Lcom/criteo/publisher/p;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/criteo/publisher/p;->e:Lcom/criteo/publisher/p;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/l0/d;->a(Lcom/criteo/publisher/p;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
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
.end method
