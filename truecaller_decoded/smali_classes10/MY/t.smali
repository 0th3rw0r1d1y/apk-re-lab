.class public final synthetic LMY/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LMY/t;->a:F

    iput-wide p1, p0, LMY/t;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, LMY/t;->a:F

    .line 10
    .line 11
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v1}, LL0/d;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v0}, LO0/d;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, LL0/i;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    div-float/2addr p1, v2

    .line 40
    invoke-static {v1, p1}, LL0/d;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x1f0

    .line 46
    .line 47
    iget-wide v1, p0, LMY/t;->b:J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v0 .. v10}, LO0/b;->i(LO0/d;JJJFILM0/t0;I)V

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
.end method
