.class public final synthetic LUV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt0/p0;

.field public final synthetic b:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lt0/p0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/a;->a:Lt0/p0;

    iput-object p2, p0, LUV/a;->b:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc1/t;

    .line 2
    .line 3
    const-string v0, "layoutCoordinates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lc1/t;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    iget-object v0, p0, LUV/a;->a:Lt0/p0;

    .line 17
    .line 18
    invoke-interface {v0}, Lt0/p0;->getIntValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v1

    .line 28
    sub-float/2addr v0, p1

    .line 29
    float-to-int p1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LC1/n;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance p1, LC1/m;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, LC1/m;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LUV/a;->b:Lt0/s0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
