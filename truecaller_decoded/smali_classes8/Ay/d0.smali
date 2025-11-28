.class public final synthetic LAy/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt0/o0;

.field public final synthetic b:Lt0/p0;


# direct methods
.method public synthetic constructor <init>(Lt0/o0;Lt0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy/d0;->a:Lt0/o0;

    iput-object p2, p0, LAy/d0;->b:Lt0/p0;

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
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lc1/t;->A(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, LAy/i0;->a:F

    .line 19
    .line 20
    iget-object v1, p0, LAy/d0;->a:Lt0/o0;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lt0/o0;->c(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lc1/t;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int p1, v0

    .line 36
    iget-object v0, p0, LAy/d0;->b:Lt0/p0;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lt0/p0;->k(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
    .line 44
    .line 45
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
    .line 78
    .line 79
    .line 80
.end method
