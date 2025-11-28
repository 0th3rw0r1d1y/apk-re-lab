.class public final Lt4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/p0$bar;
    }
.end annotation


# instance fields
.field public a:Lt4/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lt4/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lt4/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt4/f0$qux;->c:Lt4/f0$qux;

    .line 5
    .line 6
    iput-object v0, p0, Lt4/p0;->a:Lt4/f0;

    .line 7
    .line 8
    iput-object v0, p0, Lt4/p0;->b:Lt4/f0;

    .line 9
    .line 10
    iput-object v0, p0, Lt4/p0;->c:Lt4/f0;

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
    .line 24
.end method


# virtual methods
.method public final a(Lt4/i0;)Lt4/f0;
    .locals 1
    .param p1    # Lt4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt4/p0$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lt4/p0;->b:Lt4/f0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, p0, Lt4/p0;->c:Lt4/f0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p1, p0, Lt4/p0;->a:Lt4/f0;

    .line 36
    .line 37
    return-object p1
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
.end method

.method public final b(Lt4/h0;)V
    .locals 1
    .param p1    # Lt4/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt4/h0;->a:Lt4/f0;

    .line 7
    .line 8
    iput-object v0, p0, Lt4/p0;->a:Lt4/f0;

    .line 9
    .line 10
    iget-object v0, p1, Lt4/h0;->c:Lt4/f0;

    .line 11
    .line 12
    iput-object v0, p0, Lt4/p0;->c:Lt4/f0;

    .line 13
    .line 14
    iget-object p1, p1, Lt4/h0;->b:Lt4/f0;

    .line 15
    .line 16
    iput-object p1, p0, Lt4/p0;->b:Lt4/f0;

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
.end method

.method public final c(Lt4/i0;Lt4/f0;)V
    .locals 1
    .param p1    # Lt4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt4/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt4/p0$bar;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, Lt4/p0;->b:Lt4/f0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iput-object p2, p0, Lt4/p0;->c:Lt4/f0;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p2, p0, Lt4/p0;->a:Lt4/f0;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final d()Lt4/h0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lt4/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/p0;->a:Lt4/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lt4/p0;->b:Lt4/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lt4/p0;->c:Lt4/f0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lt4/h0;-><init>(Lt4/f0;Lt4/f0;Lt4/f0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method
