.class public final synthetic LKp/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(JLt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LKp/G0;->a:J

    iput-object p3, p0, LKp/G0;->b:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p1, p0, LKp/G0;->b:Lt0/C1;

    .line 10
    .line 11
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0}, LO0/d;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, LL0/i;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x2

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr p1, v1

    .line 32
    invoke-interface {v0}, LO0/d;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, LL0/i;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-float/2addr v2, v1

    .line 41
    invoke-static {p1, v2}, LL0/d;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x78

    .line 47
    .line 48
    iget-wide v1, p0, LKp/G0;->a:J

    .line 49
    .line 50
    invoke-static/range {v0 .. v7}, LO0/b;->e(LO0/d;JFJLO0/e;I)V

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
