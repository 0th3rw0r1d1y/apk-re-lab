.class public final LXt/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt/bar;


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXt/baz;->a:Lwh/bar;

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/analytics/common/event/ContactRequestEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;->SENT:Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/truecaller/analytics/common/event/ContactRequestEvent;-><init>(Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXt/baz;->a:Lwh/bar;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lwh/bar;->a(Lwh/w;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/analytics/common/event/ContactRequestEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;->APPROVED:Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/truecaller/analytics/common/event/ContactRequestEvent;-><init>(Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXt/baz;->a:Lwh/bar;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lwh/bar;->a(Lwh/w;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/analytics/common/event/ContactRequestEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;->REJECTED:Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/truecaller/analytics/common/event/ContactRequestEvent;-><init>(Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXt/baz;->a:Lwh/bar;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lwh/bar;->a(Lwh/w;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/analytics/common/event/ContactRequestEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;->RECEIVED:Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/truecaller/analytics/common/event/ContactRequestEvent;-><init>(Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXt/baz;->a:Lwh/bar;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lwh/bar;->a(Lwh/w;)V

    .line 11
    .line 12
    .line 13
    return-void
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
