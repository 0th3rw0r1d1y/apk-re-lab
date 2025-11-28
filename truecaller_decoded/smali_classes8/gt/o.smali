.class public final Lgt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/ui/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgt/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgt/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgt/o;->a:Lgt/o;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/b;

    .line 3
    .line 4
    check-cast p2, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p1, "$this$composed"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x51efb927

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x6e3c21fe

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 33
    .line 34
    if-ne p3, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LS/u;->a(Lt0/j;)LW/k;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_0
    check-cast p3, LW/j;

    .line 41
    .line 42
    invoke-static {p1, p2}, LLk/l;->a(ILt0/j;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lgt/n;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v5, p1

    .line 57
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {p2}, Lt0/j;->f()V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x18

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v1, p3

    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2}, Lt0/j;->f()V

    .line 73
    .line 74
    .line 75
    return-object p1
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
