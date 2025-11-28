.class public final synthetic LxA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LxA/e;->a:J

    iput p3, p0, LxA/e;->b:F

    iput p4, p0, LxA/e;->c:F

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
    iget-wide v1, p0, LxA/e;->a:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    iput v1, p1, LR/W;->b:I

    .line 16
    .line 17
    iget v1, p0, LxA/e;->b:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3, v2}, LR/V$baz;->a(ILjava/lang/Object;)LR/V$bar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LR/E;->d:LR/w;

    .line 29
    .line 30
    iput-object v3, v2, LR/U;->b:LR/C;

    .line 31
    .line 32
    iget v2, p0, LxA/e;->c:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v4, 0x7d0

    .line 39
    .line 40
    invoke-virtual {p1, v4, v2}, LR/V$baz;->a(ILjava/lang/Object;)LR/V$bar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v3, v2, LR/U;->b:LR/C;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, LR/V$baz;->a(ILjava/lang/Object;)LR/V$bar;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
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
