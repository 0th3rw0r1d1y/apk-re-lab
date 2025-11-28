.class public final Lq0/l0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LL0/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "LL0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLt0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lt0/s0<",
            "LL0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lq0/l0;->e:F

    .line 2
    .line 3
    iput-object p2, p0, Lq0/l0;->f:Lt0/s0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LL0/i;

    .line 2
    .line 3
    iget-wide v0, p1, LL0/i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LL0/i;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v2, p0, Lq0/l0;->e:F

    .line 10
    .line 11
    mul-float/2addr p1, v2

    .line 12
    invoke-static {v0, v1}, LL0/i;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, v2

    .line 17
    iget-object v1, p0, Lq0/l0;->f:Lt0/s0;

    .line 18
    .line 19
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LL0/i;

    .line 24
    .line 25
    iget-wide v2, v2, LL0/i;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3}, LL0/i;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v2, v2, p1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LL0/i;

    .line 40
    .line 41
    iget-wide v2, v2, LL0/i;->a:J

    .line 42
    .line 43
    invoke-static {v2, v3}, LL0/i;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v0

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, v0}, LL0/j;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance p1, LL0/i;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, LL0/i;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
