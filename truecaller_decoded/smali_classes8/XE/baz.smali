.class public final LXE/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXE/bar;


# instance fields
.field public final a:LdJ/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/messaging/notifications/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LdJ/p;Lcom/truecaller/messaging/notifications/m;)V
    .locals 1
    .param p1    # LdJ/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/notifications/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "notificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagingNotificationsApi"

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
    iput-object p1, p0, LXE/baz;->a:LdJ/p;

    .line 15
    .line 16
    iput-object p2, p0, LXE/baz;->b:Lcom/truecaller/messaging/notifications/m;

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
.end method


# virtual methods
.method public final a(LeF/bar;)V
    .locals 4
    .param p1    # LeF/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "messageIdBannerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXE/baz;->a:LdJ/p;

    .line 7
    .line 8
    iget v1, p1, LeF/bar;->g:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, LdJ/p;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LeF/bar;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LXE/baz;->b:Lcom/truecaller/messaging/notifications/m;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/truecaller/messaging/notifications/m;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
