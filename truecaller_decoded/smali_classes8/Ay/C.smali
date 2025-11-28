.class public final LAy/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Lp4/j;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp4/D;


# direct methods
.method public constructor <init>(Lp4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAy/C;->a:Lp4/D;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp4/j;

    .line 2
    .line 3
    check-cast p2, Lt0/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "it"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LAy/C;->a:Lp4/D;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 34
    .line 35
    if-ne v0, p3, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, LAy/B;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {v0, p1, p3}, LAy/B;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p2}, Lt0/j;->f()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p3, v0, p2, p1}, Lyy/m;->b(Lyy/q;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
