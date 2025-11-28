.class public final synthetic LjA/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LC1/c;

.field public final synthetic b:Lt0/o0;

.field public final synthetic c:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(LC1/c;Lt0/o0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA/m;->a:LC1/c;

    iput-object p2, p0, LjA/m;->b:Lt0/o0;

    iput-object p3, p0, LjA/m;->c:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc1/t;

    .line 2
    .line 3
    const-string v0, "it"

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
    int-to-float p1, p1

    .line 17
    sget-object v0, LjA/r;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p1, v0

    .line 25
    iget-object v0, p0, LjA/m;->b:Lt0/o0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lt0/o0;->c(F)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lt0/o0;->b()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, LjA/m;->a:LC1/c;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LC1/c;->H0(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, LC1/g;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LC1/g;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LjA/m;->c:Lt0/s0;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
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
