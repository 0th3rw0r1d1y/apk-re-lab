.class public final LdN/b;
.super LdN/bar;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/presence/baz$baz;


# instance fields
.field public final e:LeW/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/presence/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LeW/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/truecaller/presence/baz$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/d0;Lcom/truecaller/presence/baz;LeW/c;)V
    .locals 1
    .param p1    # LeW/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/presence/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LeW/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "themedResourceProvider"

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
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LdN/bar;-><init>(LeW/d0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LdN/b;->e:LeW/d0;

    .line 20
    .line 21
    iput-object p2, p0, LdN/b;->f:Lcom/truecaller/presence/baz;

    .line 22
    .line 23
    iput-object p3, p0, LdN/b;->g:LeW/c;

    .line 24
    .line 25
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LdN/b;->h:Lcom/truecaller/presence/baz$bar;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/truecaller/presence/baz$bar;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/truecaller/presence/baz$bar;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final hh(LdN/a;)V
    .locals 1
    .param p1    # LdN/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "presenterView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LdN/bar;->hh(LdN/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LdN/b;->h:Lcom/truecaller/presence/baz$bar;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/truecaller/presence/baz$bar;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/truecaller/presence/baz$bar;->b(Lcom/truecaller/presence/baz$baz;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final kh(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LdN/b;->lh(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LdN/b;->lh(Ljava/util/Set;)V

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
.end method

.method public final lh(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "identifierSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LdN/bar;->jh(LdN/baz;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LdN/b;->h:Lcom/truecaller/presence/baz$bar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/truecaller/presence/baz$bar;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, LdN/b;->h:Lcom/truecaller/presence/baz$bar;

    .line 18
    .line 19
    iget-object v0, p0, LdN/b;->f:Lcom/truecaller/presence/baz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/truecaller/presence/baz;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/truecaller/presence/baz;->m1([Ljava/lang/String;)Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LdN/b;->h:Lcom/truecaller/presence/baz$bar;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/truecaller/search/local/model/AvailabilityManagerImpl$bar;->b(Lcom/truecaller/presence/baz$baz;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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

.method public final bridge synthetic u5(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LdN/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LdN/b;->hh(LdN/a;)V

    .line 4
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
.end method

.method public final wg(Lcom/truecaller/presence/b;)V
    .locals 7
    .param p1    # Lcom/truecaller/presence/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lcom/truecaller/presence/b;->b:Ltruecaller/presence/v1/models/Models$Availability;

    .line 5
    .line 6
    new-instance v2, LdN/baz;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/truecaller/presence/b;->d:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v3, p0, LdN/b;->g:LeW/c;

    .line 23
    .line 24
    invoke-static {p1, v3}, LeN/bar;->a(Ljava/lang/Long;LeW/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ltruecaller/presence/v1/models/Models$Availability;->getContext()Ltruecaller/presence/v1/models/Models$Availability$baz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v0

    .line 36
    :goto_1
    sget-object v4, Ltruecaller/presence/v1/models/Models$Availability$baz;->e:Ltruecaller/presence/v1/models/Models$Availability$baz;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v5

    .line 45
    :goto_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ltruecaller/presence/v1/models/Models$Availability;->getContext()Ltruecaller/presence/v1/models/Models$Availability$baz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    sget-object v1, Ltruecaller/presence/v1/models/Models$Availability$baz;->c:Ltruecaller/presence/v1/models/Models$Availability$baz;

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_4
    invoke-direct {v2, p1, v3, v5}, LdN/baz;-><init>(Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_5
    invoke-virtual {p0, v0}, LdN/bar;->jh(LdN/baz;)V

    .line 61
    .line 62
    .line 63
    return-void
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
