.class public final Lcom/truecaller/androidactors/s;
.super Lcom/truecaller/androidactors/r;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/androidactors/s$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/truecaller/androidactors/r<",
        "TR;>;",
        "Lcom/truecaller/androidactors/bar;"
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/androidactors/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public c:Lcom/truecaller/androidactors/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/androidactors/v<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/truecaller/androidactors/v;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/androidactors/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/truecaller/androidactors/v<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/androidactors/baz;

    .line 5
    .line 6
    const-string v1, "uncaught exception when delivering result from"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/truecaller/androidactors/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/truecaller/androidactors/s;->a:Lcom/truecaller/androidactors/baz;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/truecaller/androidactors/s;->c:Lcom/truecaller/androidactors/v;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/s;->c:Lcom/truecaller/androidactors/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/truecaller/androidactors/s;->c:Lcom/truecaller/androidactors/v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/truecaller/androidactors/v;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final c(Lcom/truecaller/androidactors/g;Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;
    .locals 4
    .param p1    # Lcom/truecaller/androidactors/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/androidactors/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/androidactors/g;",
            "Lcom/truecaller/androidactors/w<",
            "TR;>;)",
            "Lcom/truecaller/androidactors/bar;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/s;->c:Lcom/truecaller/androidactors/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/truecaller/androidactors/s;->c:Lcom/truecaller/androidactors/v;

    .line 9
    .line 10
    new-instance v2, Lcom/truecaller/androidactors/s$bar;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/truecaller/androidactors/s;->a:Lcom/truecaller/androidactors/baz;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, p2}, Lcom/truecaller/androidactors/s$bar;-><init>(Lcom/truecaller/androidactors/baz;Lcom/truecaller/androidactors/v;Lcom/truecaller/androidactors/w;)V

    .line 15
    .line 16
    .line 17
    const-class p2, Lcom/truecaller/androidactors/w;

    .line 18
    .line 19
    invoke-interface {p1, p2, v2}, Lcom/truecaller/androidactors/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/truecaller/androidactors/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/truecaller/androidactors/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/truecaller/androidactors/w;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/truecaller/androidactors/w;->onResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final d(Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;
    .locals 3
    .param p1    # Lcom/truecaller/androidactors/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/androidactors/w<",
            "TR;>;)",
            "Lcom/truecaller/androidactors/bar;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/androidactors/s;->c:Lcom/truecaller/androidactors/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/truecaller/androidactors/w;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/truecaller/androidactors/v;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/truecaller/androidactors/s;->c:Lcom/truecaller/androidactors/v;

    .line 24
    .line 25
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/androidactors/s;->c:Lcom/truecaller/androidactors/v;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

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
.end method
