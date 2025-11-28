.class public final synthetic Landroidx/work/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/h0;->a:Landroidx/work/impl/j0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->a:Landroidx/work/impl/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/j0;->a:Lf5/y;

    .line 4
    .line 5
    iget-object v2, v1, Lf5/y;->b:La5/G$baz;

    .line 6
    .line 7
    sget-object v3, La5/G$baz;->a:La5/G$baz;

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    sget v0, Landroidx/work/impl/q0;->a:I

    .line 12
    .line 13
    invoke-static {}, La5/t;->a()La5/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lf5/y;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lf5/y;->b:La5/G$baz;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, v1, Lf5/y;->k:I

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Landroidx/work/impl/j0;->g:La5/E;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1}, Lf5/y;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v0, v2, v0

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, La5/t;->a()La5/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Landroidx/work/impl/q0;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
