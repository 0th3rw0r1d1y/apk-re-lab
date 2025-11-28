.class public final Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/presence/baz$bar;
.implements Lcom/truecaller/presence/baz$baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/search/local/model/AvailabilityManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/truecaller/presence/baz$baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/truecaller/search/local/model/AvailabilityManagerImpl;


# direct methods
.method public constructor <init>(Lcom/truecaller/search/local/model/AvailabilityManagerImpl;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/truecaller/search/local/model/AvailabilityManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "normalizedNumbers"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;->c:Lcom/truecaller/search/local/model/AvailabilityManagerImpl;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;->a:[Ljava/lang/String;

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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;->b:Lcom/truecaller/presence/baz$baz;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;->c:Lcom/truecaller/search/local/model/AvailabilityManagerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/truecaller/search/local/model/AvailabilityManagerImpl;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
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
.end method

.method public final b(Lcom/truecaller/presence/baz$baz;)V
    .locals 2
    .param p1    # Lcom/truecaller/presence/baz$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;->b:Lcom/truecaller/presence/baz$baz;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;->c:Lcom/truecaller/search/local/model/AvailabilityManagerImpl;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/truecaller/search/local/model/AvailabilityManagerImpl;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;->a:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/truecaller/search/local/model/AvailabilityManagerImpl;->l1([Ljava/lang/String;)Lcom/truecaller/presence/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;->wg(Lcom/truecaller/presence/b;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;->b:Lcom/truecaller/presence/baz$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final wg(Lcom/truecaller/presence/b;)V
    .locals 1
    .param p1    # Lcom/truecaller/presence/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;->b:Lcom/truecaller/presence/baz$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/truecaller/presence/baz$baz;->wg(Lcom/truecaller/presence/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method
