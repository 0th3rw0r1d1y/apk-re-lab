.class public final LS/F0$bar;
.super LS/E0$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# virtual methods
.method public final b(JJF)V
    .locals 1

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS/E0$bar;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3, p4}, LL0/d;->c(J)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    iget-object p5, p0, LS/E0$bar;->a:Landroid/widget/Magnifier;

    .line 19
    .line 20
    invoke-static {p1, p2}, LL0/c;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2}, LL0/c;->f(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p3, p4}, LL0/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p3, p4}, LL0/c;->f(J)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p3, p0, LS/E0$bar;->a:Landroid/widget/Magnifier;

    .line 41
    .line 42
    invoke-static {p1, p2}, LL0/c;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p1, p2}, LL0/c;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
