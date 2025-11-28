.class public final synthetic LKp/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LG20/baz;

.field public final synthetic c:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(FLG20/baz;LR/O$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKp/C0;->a:F

    iput-object p2, p0, LKp/C0;->b:LG20/baz;

    iput-object p3, p0, LKp/C0;->c:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LJ0/d;

    .line 2
    .line 3
    const-string v0, "$this$drawWithCache"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x3fa66666    # 1.3f

    .line 9
    .line 10
    .line 11
    iget v1, p0, LKp/C0;->a:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v2, p0, LKp/C0;->c:Lt0/C1;

    .line 15
    .line 16
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0, v1, v3, v1}, Landroidx/appcompat/graphics/drawable/qux;->b(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    iget-object v5, p0, LKp/C0;->b:LG20/baz;

    .line 35
    .line 36
    invoke-static {v5, v3, v4, v0, v1}, LM0/I0$bar;->d(Ljava/util/List;JFI)LM0/s2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, LKp/x0;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0, v2}, LKp/x0;-><init>(LM0/s2;FLt0/C1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, LJ0/c;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LJ0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LJ0/d;->l(Lkotlin/jvm/functions/Function1;)LJ0/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
.end method
