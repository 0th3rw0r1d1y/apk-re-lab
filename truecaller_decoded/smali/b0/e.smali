.class public final Lb0/e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "LL0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lb0/c;

.field public final synthetic f:Le1/d0;

.field public final synthetic g:Lkotlin/jvm/internal/q;


# direct methods
.method public constructor <init>(Lb0/c;Le1/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/e;->e:Lb0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/e;->f:Le1/d0;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/q;

    .line 6
    .line 7
    iput-object p3, p0, Lb0/e;->g:Lkotlin/jvm/internal/q;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/e;->f:Le1/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/e;->g:Lkotlin/jvm/internal/q;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/e;->e:Lb0/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lb0/c;->B1(Lb0/c;Le1/d0;Lkotlin/jvm/functions/Function0;)LL0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, Lb0/c;->n:LU/t;

    .line 14
    .line 15
    iget-wide v2, v1, LU/t;->v:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, LC1/q;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v2, v1, LU/t;->v:J

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, LU/t;->F1(LL0/e;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    xor-long/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1, v2}, LL0/e;->k(J)LL0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
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
.end method
