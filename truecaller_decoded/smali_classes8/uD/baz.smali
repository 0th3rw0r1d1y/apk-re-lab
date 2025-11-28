.class public final LuD/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;)LuD/bar;
    .locals 12
    .param p0    # Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LuD/bar;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;->getEntityId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;->getDomain()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;->getCreatedAt()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;->getUpdatesAt()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    sget-object v10, Lcom/truecaller/insights/database/models/DomainOrigin;->SMS:Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;->getExtra()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-direct/range {v1 .. v11}, LuD/bar;-><init>(JJLjava/lang/String;ILjava/util/Date;Ljava/util/Date;Lcom/truecaller/insights/database/models/DomainOrigin;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
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
.end method

.method public static final b(LuD/bar;)Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;
    .locals 12
    .param p0    # LuD/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 7
    .line 8
    iget-wide v2, p0, LuD/bar;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, LuD/bar;->b:J

    .line 11
    .line 12
    iget-object v6, p0, LuD/bar;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v7, p0, LuD/bar;->d:I

    .line 15
    .line 16
    iget-object v0, p0, LuD/bar;->g:Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, p0, LuD/bar;->e:Ljava/util/Date;

    .line 23
    .line 24
    iget-object v10, p0, LuD/bar;->f:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v11, p0, LuD/bar;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
