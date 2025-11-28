.class public final LH1/l0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LH1/m0;


# direct methods
.method public constructor <init>(LH1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/l0;->e:LH1/m0;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, LH1/l0;->e:LH1/m0;

    .line 8
    .line 9
    iget-object p1, p1, LH1/m0;->a:LH1/d0;

    .line 10
    .line 11
    iget-object p1, p1, LH1/d0;->k:LN1/f;

    .line 12
    .line 13
    iget-object p1, p1, LN1/f;->g:LN1/f$baz;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v2, p1, LN1/f$baz;->q:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    long-to-float v0, v0

    .line 21
    const v1, 0x3089705f    # 1.0E-9f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    iget-object v1, p1, LN1/f$baz;->c:LL1/l;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LL1/l;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, LN1/f$baz;->c:LL1/l;

    .line 32
    .line 33
    invoke-interface {v1}, LL1/l;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v0, p1, LN1/f$baz;->o:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
