.class public final LAO/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAO/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAO/z$baz;
    }
.end annotation


# instance fields
.field public final a:Landroidx/room/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LAO/z$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/J;)V
    .locals 1
    .param p1    # Landroidx/room/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, LAO/z;->a:Landroidx/room/J;

    .line 10
    .line 11
    new-instance p1, LAO/z$bar;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/room/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LAO/z;->b:LAO/z$bar;

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
.end method

.method public static g(Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LAO/z$baz;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "CALLER_ID_APP"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "MESSAGING_APP"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "PHONE_APP"

    .line 31
    .line 32
    return-object p0
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

.method public static h(Ljava/lang/String;)Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x5de96226

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x68d61b90

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7896d011

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const-string v0, "CALLER_ID_APP"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;->CALLER_ID_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string v0, "PHONE_APP"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;->PHONE_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string v0, "MESSAGING_APP"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;->MESSAGING_APP:Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
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


# virtual methods
.method public final a(Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity;LyO/N;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LyO/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAO/v;-><init>(LAO/z;Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAO/z;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final b(Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;Lm20/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAO/t;-><init>(LAO/z;Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAO/z;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final c(Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;Lm20/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAO/u;-><init>(LAO/z;Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAO/z;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final d(Lcom/truecaller/rewardprogram/impl/ui/qa/A;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/truecaller/rewardprogram/impl/ui/qa/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAO/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LAO/z;->a:Landroidx/room/J;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, p1, v0, v2, v3}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final e(Ljava/time/LocalDateTime;LyO/M;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LyO/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAO/y;-><init>(LAO/z;Ljava/time/LocalDateTime;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAO/z;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
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

.method public final f(Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;LzO/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LzO/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LAO/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAO/x;-><init>(LAO/z;Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAO/z;->a:Landroidx/room/J;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, LJ4/baz;->d(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
