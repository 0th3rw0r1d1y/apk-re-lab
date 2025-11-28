.class public final Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;
.super LKi/qux;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/qux<",
        "Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;",
        ">;",
        "Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;"
    }
.end annotation


# instance fields
.field public final b:LSW/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LSW/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSW/q;LSW/s;)V
    .locals 1
    .param p1    # LSW/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSW/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availabilityManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;->b:LSW/q;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;->c:LSW/s;

    .line 17
    .line 18
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
.end method


# virtual methods
.method public final gh(Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;Z)V
    .locals 1
    .param p1    # Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;->w()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;->b:LSW/q;

    .line 19
    .line 20
    invoke-interface {p2, p1}, LSW/q;->c(Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;->hh()V

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
.end method

.method public final hh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;->b:LSW/q;

    .line 2
    .line 3
    invoke-interface {v0}, LSW/q;->b()Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;->Everyone:Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;->c:LSW/s;

    .line 13
    .line 14
    invoke-interface {v1}, LSW/s;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;->y0(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0}, LSW/q;->b()Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;->NoOne:Lcom/truecaller/videocallerid/utils/ReceiveVideoPreferences;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;->U0(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;->U0(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method public final u5(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;->S()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;->X()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;->hh()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
