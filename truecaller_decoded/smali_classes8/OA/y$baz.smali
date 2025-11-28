.class public final LOA/y$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOA/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOA/y;-><init>(LeW/o;LOA/e;LjO/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/truecaller/featuretoggles/FeatureKey;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOA/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LOA/m;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LOA/y$baz;->a:Z

    .line 9
    .line 10
    iget-object p1, p1, LOA/m;->a:LOA/bar;

    .line 11
    .line 12
    invoke-interface {p1}, LOA/bar;->getKey()Lcom/truecaller/featuretoggles/FeatureKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LOA/y$baz;->b:Lcom/truecaller/featuretoggles/FeatureKey;

    .line 17
    .line 18
    invoke-interface {p1}, LOA/bar;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LOA/y$baz;->c:Ljava/lang/String;

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
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOA/y$baz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getKey()Lcom/truecaller/featuretoggles/FeatureKey;
    .locals 1

    .line 1
    iget-object v0, p0, LOA/y$baz;->b:Lcom/truecaller/featuretoggles/FeatureKey;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOA/y$baz;->a:Z

    .line 2
    .line 3
    return v0
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
.end method
