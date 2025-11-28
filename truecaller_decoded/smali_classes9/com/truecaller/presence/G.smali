.class public final Lcom/truecaller/presence/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/presence/F;


# instance fields
.field public final a:Lds/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lds/bar;)V
    .locals 1
    .param p1    # Lds/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coreSettings"

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
    iput-object p1, p0, Lcom/truecaller/presence/G;->a:Lds/bar;

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
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/presence/G;->a:Lds/bar;

    .line 2
    .line 3
    const-string v1, "availability_disabled"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lds/bar;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/presence/G;->a:Lds/bar;

    .line 2
    .line 3
    const-string v1, "featureAvailability"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lds/bar;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "key_last_set_last_seen_time"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/truecaller/presence/G;->a:Lds/bar;

    .line 8
    .line 9
    invoke-interface {v3, v0, v1, v2}, Lds/bar;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "last_successful_availability_update_time"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/truecaller/presence/G;->a:Lds/bar;

    .line 8
    .line 9
    invoke-interface {v3, v0, v1, v2}, Lds/bar;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "key_last_set_status_time"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/truecaller/presence/G;->a:Lds/bar;

    .line 8
    .line 9
    invoke-interface {v3, v0, v1, v2}, Lds/bar;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/presence/G;->a:Lds/bar;

    .line 2
    .line 3
    const-string v1, "key_last_set_status_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lds/bar;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v4, v0, v4

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    return-wide v0
    .line 21
    .line 22
    .line 23
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/presence/G;->a:Lds/bar;

    .line 2
    .line 3
    const-string v1, "last_availability_update_success"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lds/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final h(Ltruecaller/presence/v1/models/Models$Availability;)V
    .locals 2
    .param p1    # Ltruecaller/presence/v1/models/Models$Availability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "availability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "last_availability_update_success"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/truecaller/presence/O;->a(Ltruecaller/presence/v1/models/Models$Availability;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/truecaller/presence/G;->a:Lds/bar;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lds/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
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
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/presence/G;->a:Lds/bar;

    .line 2
    .line 3
    const-string v1, "key_last_set_last_seen_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lds/bar;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v4, v0, v4

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    return-wide v0
    .line 21
    .line 22
    .line 23
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/presence/G;->a:Lds/bar;

    .line 2
    .line 3
    const-string v1, "last_successful_availability_update_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lds/bar;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v4, v0, v4

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    return-wide v0
    .line 21
    .line 22
    .line 23
.end method
