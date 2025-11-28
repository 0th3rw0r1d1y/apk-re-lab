.class public final Landroidx/compose/material/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/U0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/N;


# direct methods
.method public constructor <init>(Landroidx/compose/material/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/K;->a:Landroidx/compose/material/N;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material/K;->a:Landroidx/compose/material/N;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material/N;->s:LM0/U0;

    .line 4
    .line 5
    invoke-interface {v1}, LM0/U0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x10

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    sget-object v1, Landroidx/compose/material/H0;->b:Lt0/S;

    .line 17
    .line 18
    invoke-static {v0, v1}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/material/G0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, v1, Landroidx/compose/material/G0;->a:J

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-wide v1

    .line 33
    :cond_1
    sget-object v1, Landroidx/compose/material/z;->a:Lt0/S;

    .line 34
    .line 35
    invoke-static {v0, v1}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LM0/R0;

    .line 40
    .line 41
    iget-wide v1, v1, LM0/R0;->a:J

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 44
    .line 45
    invoke-static {v0, v3}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/material/t;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/material/t;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v2}, LM0/T0;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    float-to-double v3, v3

    .line 62
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    cmpg-double v0, v3, v5

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    sget-wide v0, LM0/R0;->e:J

    .line 69
    .line 70
    return-wide v0

    .line 71
    :cond_2
    return-wide v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
