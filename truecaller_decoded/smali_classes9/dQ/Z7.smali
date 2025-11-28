.class public final synthetic LdQ/Z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1/c;

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(ILC1/c;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdQ/Z7;->a:I

    iput-object p2, p0, LdQ/Z7;->b:LC1/c;

    iput-object p3, p0, LdQ/Z7;->c:Lt0/s0;

    iput-object p4, p0, LdQ/Z7;->d:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ln1/H;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ln1/H;->b:Ln1/k;

    .line 9
    .line 10
    iget v0, v0, Ln1/k;->f:I

    .line 11
    .line 12
    iget v1, p0, LdQ/Z7;->a:I

    .line 13
    .line 14
    iget-object v2, p0, LdQ/Z7;->c:Lt0/s0;

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ln1/H;->b:Ln1/k;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ln1/k;->d(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v1, p1, Ln1/H;->c:J

    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    long-to-int p1, v1

    .line 38
    int-to-float p1, p1

    .line 39
    sub-float/2addr p1, v0

    .line 40
    iget-object v0, p0, LdQ/Z7;->b:LC1/c;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LC1/c;->H0(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, LC1/g;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LC1/g;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LdQ/Z7;->d:Lt0/s0;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
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
