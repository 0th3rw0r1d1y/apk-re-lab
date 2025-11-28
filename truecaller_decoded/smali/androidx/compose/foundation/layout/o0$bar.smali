.class public final Landroidx/compose/foundation/layout/o0$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/o0;->n(Lc1/c0;Lc1/X;J)Lc1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc1/v0$bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc1/v0;


# direct methods
.method public constructor <init>(Lc1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/o0$bar;->e:Lc1/v0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc1/v0$bar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1/v0$bar;->c()LC1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LC1/s;->a:LC1/s;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/o0$bar;->e:Lc1/v0;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lc1/v0$bar;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lc1/v0$bar;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, v2, Lc1/v0;->a:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    long-to-int v1, v3

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-static {v0, v1}, LC1/n;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1, v2}, Lc1/v0$bar;->a(Lc1/v0$bar;Lc1/v0;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, v2, Lc1/v0;->e:J

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v4}, LC1/m;->d(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1, v5, v6}, Lc1/v0;->q0(JFLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lc1/v0$bar;->a(Lc1/v0$bar;Lc1/v0;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v2, Lc1/v0;->e:J

    .line 54
    .line 55
    invoke-static {v3, v4, v0, v1}, LC1/m;->d(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v0, v1, v5, v6}, Lc1/v0;->q0(JFLkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
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
