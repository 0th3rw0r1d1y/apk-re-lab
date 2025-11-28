.class public final LoH/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjR/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LFs/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LjR/qux;LFs/j0;)V
    .locals 1
    .param p1    # LjR/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFs/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "generalSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestampUtil"

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
    iput-object p1, p0, LoH/C0;->a:LjR/qux;

    .line 15
    .line 16
    iput-object p2, p0, LoH/C0;->b:LFs/j0;

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
    .line 34
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lastShowtimeTimestampKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoH/C0;->b:LFs/j0;

    .line 7
    .line 8
    iget-object v0, v0, LFs/j0;->a:LeW/c;

    .line 9
    .line 10
    invoke-interface {v0}, LeW/c;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "key_unimportant_promo_last_time"

    .line 15
    .line 16
    iget-object v3, p0, LoH/C0;->a:LjR/qux;

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, LjR/qux;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1, v0, v1}, LjR/qux;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lastShowtimeTimestampKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature_unimportant_promo_dismissed_delay_days"

    .line 7
    .line 8
    const-wide/16 v1, 0xe

    .line 9
    .line 10
    iget-object v3, p0, LoH/C0;->a:LjR/qux;

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, LjR/qux;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, LoH/C0;->b:LFs/j0;

    .line 17
    .line 18
    iget-object v2, v2, LFs/j0;->a:LeW/c;

    .line 19
    .line 20
    invoke-interface {v2}, LeW/c;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, v4

    .line 31
    invoke-interface {v3, p1, v0, v1}, LjR/qux;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final c(Ljava/lang/String;)Z
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "lastShowtimeTimestampKey"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LoH/C0;->a:LjR/qux;

    .line 11
    .line 12
    const-string v3, "key_unimportant_promo_last_time"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v5}, LjR/qux;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    const-string v3, "feature_global_unimportant_promo_period_days"

    .line 21
    .line 22
    const-wide/16 v6, 0x3

    .line 23
    .line 24
    invoke-interface {v2, v3, v6, v7}, LjR/qux;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-object v6, v0, LoH/C0;->b:LFs/j0;

    .line 31
    .line 32
    invoke-virtual/range {v6 .. v11}, LFs/j0;->a(Ljava/util/concurrent/TimeUnit;JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v1, v4, v5}, LjR/qux;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    const-string v1, "feature_unimportant_promo_period_days"

    .line 43
    .line 44
    const-wide/16 v3, 0x7

    .line 45
    .line 46
    invoke-interface {v2, v1, v3, v4}, LjR/qux;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    iget-object v12, v0, LoH/C0;->b:LFs/j0;

    .line 51
    .line 52
    move-object v13, v7

    .line 53
    invoke-virtual/range {v12 .. v17}, LFs/j0;->a(Ljava/util/concurrent/TimeUnit;JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    return v1

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    return v1
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
