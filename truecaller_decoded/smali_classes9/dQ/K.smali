.class public final LdQ/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;)LhQ/d;
    .locals 9
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x3aa0af8a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x6e3c21fe

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lt0/j;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lt0/j;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Lt0/F1;->a:Lt0/F1;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v0, Lt0/s0;

    .line 33
    .line 34
    invoke-interface {p0}, Lt0/j;->f()V

    .line 35
    .line 36
    .line 37
    const-string v1, "assetName"

    .line 38
    .line 39
    const-string v2, "animations/scam_feed_thumb_animation.lottie"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LB5/p$bar;

    .line 45
    .line 46
    invoke-direct {v3, v2}, LB5/p$bar;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    const/16 v8, 0x3e

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v6, p0

    .line 55
    invoke-static/range {v3 .. v8}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v6}, LB5/f;->a(Lt0/j;)LB5/qux;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LhQ/d;

    .line 64
    .line 65
    invoke-virtual {p0}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v2, v0, p0, v1}, LhQ/d;-><init>(Lt0/s0;Lcom/airbnb/lottie/f;LB5/qux;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Lt0/j;->f()V

    .line 73
    .line 74
    .line 75
    return-object v2
    .line 76
    .line 77
.end method
