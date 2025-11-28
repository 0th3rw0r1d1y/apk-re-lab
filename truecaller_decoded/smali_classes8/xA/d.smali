.class public final synthetic LxA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LxA/d;->a:J

    iput p3, p0, LxA/d;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LR/V$baz;

    .line 2
    .line 3
    const-string v0, "$this$keyframes"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xfa0

    .line 9
    .line 10
    iput v0, p1, LR/W;->a:I

    .line 11
    .line 12
    iget-wide v1, p0, LxA/d;->a:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    iput v1, p1, LR/W;->b:I

    .line 16
    .line 17
    iget v1, p0, LxA/d;->b:F

    .line 18
    .line 19
    neg-float v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v4, v3}, LR/V$baz;->a(ILjava/lang/Object;)LR/V$bar;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, LR/E;->d:LR/w;

    .line 30
    .line 31
    iput-object v4, v3, LR/U;->b:LR/C;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v3, 0x7d0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, LR/V$baz;->a(ILjava/lang/Object;)LR/V$bar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v4, v1, LR/U;->b:LR/C;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, LR/V$baz;->a(ILjava/lang/Object;)LR/V$bar;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
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
.end method
