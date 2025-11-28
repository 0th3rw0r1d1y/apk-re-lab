.class public final synthetic LOO/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOO/P;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LR/V$baz;

    .line 2
    .line 3
    const/16 v0, 0x280

    .line 4
    .line 5
    iput v0, p1, LR/W;->a:I

    .line 6
    .line 7
    iget v0, p0, LOO/P;->a:I

    .line 8
    .line 9
    iput v0, p1, LR/W;->b:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, LR/V$baz;->b(Ljava/lang/Object;F)LR/V$bar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, LR/E;->b:LR/w;

    .line 23
    .line 24
    iput-object v3, v1, LR/U;->b:LR/C;

    .line 25
    .line 26
    const v1, 0x3fa66666    # 1.3f

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-virtual {p1, v1, v4}, LR/V$baz;->b(Ljava/lang/Object;F)LR/V$bar;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v3, v4, LR/U;->b:LR/C;

    .line 40
    .line 41
    const v4, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v4}, LR/V$baz;->b(Ljava/lang/Object;F)LR/V$bar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v3, v1, LR/U;->b:LR/C;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, v0}, LR/V$baz;->b(Ljava/lang/Object;F)LR/V$bar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LR/E;->f:LR/w;

    .line 59
    .line 60
    iput-object v0, p1, LR/U;->b:LR/C;

    .line 61
    .line 62
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
.end method
