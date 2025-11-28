.class public final LiQ/F;
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
.field public final synthetic a:LiQ/d0;


# direct methods
.method public constructor <init>(LiQ/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiQ/F;->a:LiQ/d0;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p3, p0, LiQ/F;->a:LiQ/d0;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v1, LiQ/D;

    .line 38
    .line 39
    invoke-direct {v1, p3}, LiQ/D;-><init>(LiQ/d0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p2}, Lt0/j;->f()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v0, LiQ/E;

    .line 66
    .line 67
    invoke-direct {v0, p3}, LiQ/E;-><init>(LiQ/d0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-interface {p2}, Lt0/j;->f()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p1, p3, v1, v0, p2}, LiQ/qux;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
