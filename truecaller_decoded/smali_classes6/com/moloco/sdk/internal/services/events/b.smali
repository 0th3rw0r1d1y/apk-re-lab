.class public final Lcom/moloco/sdk/internal/services/events/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/baz;


# instance fields
.field public a:Lcom/moloco/sdk/internal/services/events/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/b;->a:Lcom/moloco/sdk/internal/services/events/d;

    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appForegroundUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBackgroundUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/events/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/events/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/events/b;->a:Lcom/moloco/sdk/internal/services/events/d;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/b;->a:Lcom/moloco/sdk/internal/services/events/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/services/events/d;->b:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/b;->a:Lcom/moloco/sdk/internal/services/events/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/services/events/d;->a:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/b;->a:Lcom/moloco/sdk/internal/services/events/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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
.end method
