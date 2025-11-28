.class public final Lp0/T4;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "LO0/d;",
        "LL0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp0/P4;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lp0/P4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/T4;->e:Lp0/P4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp0/T4;->f:Z

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/d;

    .line 3
    .line 4
    check-cast p2, LL0/c;

    .line 5
    .line 6
    iget-wide v4, p2, LL0/c;->a:J

    .line 7
    .line 8
    sget-object p1, Lp0/X4;->a:Lp0/X4;

    .line 9
    .line 10
    iget-boolean p1, p0, Lp0/T4;->f:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iget-object v1, p0, Lp0/T4;->e:Lp0/P4;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lp0/P4;->a(ZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget p1, Lp0/X4;->b:F

    .line 20
    .line 21
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v3, p1, p2

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x78

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, LO0/b;->e(LO0/d;JFJLO0/e;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
