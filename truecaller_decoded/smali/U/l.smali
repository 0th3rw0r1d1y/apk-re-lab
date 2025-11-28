.class public final LU/l;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LU/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU/l;->e:LU/n;

    .line 2
    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LU/l;->e:LU/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/n;->b()LU/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LU/n;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, LU/M;->d(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LU/n;->b()LU/M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, LU/n;->i:Lt0/L;

    .line 22
    .line 23
    invoke-virtual {v3}, Lt0/L;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, LU/M;->d(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const v4, 0x358637bd    # 1.0E-6f

    .line 45
    .line 46
    .line 47
    cmpl-float v3, v3, v4

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LU/n;->c()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v0, v1

    .line 56
    div-float/2addr v0, v2

    .line 57
    cmpg-float v1, v0, v4

    .line 58
    .line 59
    if-gez v1, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    .line 64
    .line 65
    .line 66
    cmpl-float v1, v0, v1

    .line 67
    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v5, v0

    .line 72
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
