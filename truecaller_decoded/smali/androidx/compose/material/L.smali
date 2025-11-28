.class public final Landroidx/compose/material/L;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/material/N;


# direct methods
.method public constructor <init>(Landroidx/compose/material/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/L;->e:Landroidx/compose/material/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/material/H0;->b:Lt0/S;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/L;->e:Landroidx/compose/material/N;

    .line 4
    .line 5
    invoke-static {v1, v0}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material/G0;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material/z;->a:Lt0/S;

    .line 12
    .line 13
    invoke-static {v1, v0}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LM0/R0;

    .line 18
    .line 19
    iget-wide v2, v0, LM0/R0;->a:J

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 22
    .line 23
    invoke-static {v1, v0}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/material/t;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/material/t;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v3}, LM0/T0;->i(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    cmpl-double v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/material/H0;->d:Lo0/e;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v0, Landroidx/compose/material/H0;->e:Lo0/e;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v0, Landroidx/compose/material/H0;->f:Lo0/e;

    .line 53
    .line 54
    return-object v0
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
