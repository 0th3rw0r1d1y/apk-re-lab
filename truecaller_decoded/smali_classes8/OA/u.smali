.class public final LOA/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOA/t;
.implements LOA/bar;


# instance fields
.field public final a:LOA/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LOA/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LOA/bar;LOA/e;)V
    .locals 1
    .param p1    # LOA/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LOA/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefs"

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
    iput-object p1, p0, LOA/u;->a:LOA/bar;

    .line 15
    .line 16
    iput-object p2, p0, LOA/u;->b:LOA/e;

    .line 17
    .line 18
    invoke-interface {p1}, LOA/bar;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, LOA/u;->c:Z

    .line 23
    .line 24
    return-void
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
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LOA/u;->a:LOA/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LOA/bar;->getKey()Lcom/truecaller/featuretoggles/FeatureKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, LOA/bar;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LOA/u;->b:LOA/e;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LOA/e;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LOA/u;->a:LOA/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LOA/bar;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getKey()Lcom/truecaller/featuretoggles/FeatureKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LOA/u;->a:LOA/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LOA/bar;->getKey()Lcom/truecaller/featuretoggles/FeatureKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOA/u;->a:LOA/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LOA/bar;->getKey()Lcom/truecaller/featuretoggles/FeatureKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, LOA/u;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, LOA/u;->b:LOA/e;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LOA/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LOA/u;->a:LOA/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LOA/bar;->getKey()Lcom/truecaller/featuretoggles/FeatureKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LOA/u;->b:LOA/e;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, LOA/e;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
