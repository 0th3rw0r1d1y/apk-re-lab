.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LO0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LM0/g2;


# direct methods
.method public constructor <init>(LM0/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->e:LM0/g2;

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
    .line 29
    .line 30
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->e:LM0/g2;

    .line 10
    .line 11
    invoke-interface {v1}, LM0/g2;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-interface {v1}, LM0/g2;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v6, v2

    .line 21
    invoke-interface {v0}, LO0/d;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, LL0/i;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v0}, LO0/d;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, LL0/i;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    move v10, v9

    .line 39
    :goto_0
    cmpg-float v2, v10, v7

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    move v11, v9

    .line 44
    :goto_1
    cmpg-float v2, v11, v8

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    invoke-static {v10, v11}, LL0/d;->a(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x3c

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, LO0/b;->g(LO0/d;LM0/g2;JLM0/B0;I)V

    .line 56
    .line 57
    .line 58
    add-float/2addr v11, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-float/2addr v10, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
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
.end method
