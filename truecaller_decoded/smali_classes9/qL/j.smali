.class public final synthetic LqL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LC1/c;

.field public final synthetic b:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(LC1/c;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqL/j;->a:LC1/c;

    iput-object p2, p0, LqL/j;->b:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc1/t;

    .line 2
    .line 3
    const-string v0, "coordinates"

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
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    int-to-double v0, p1

    .line 20
    const-wide v2, 0x3fed99999999999aL    # 0.925

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-float p1, v0

    .line 27
    iget-object v0, p0, LqL/j;->a:LC1/c;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LC1/c;->H0(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, LC1/g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LC1/g;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LqL/j;->b:Lt0/s0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
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
.end method
