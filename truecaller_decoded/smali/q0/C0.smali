.class public final Lq0/C0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "LR/v0$baz<",
        "Lq0/W;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "LR/H<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lq0/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/C0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/C0;->e:Lq0/C0;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LR/v0$baz;

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
    const p3, -0x44d2bf44

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lt0/j;->z(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lq0/W;->a:Lq0/W;

    .line 17
    .line 18
    sget-object v0, Lq0/W;->b:Lq0/W;

    .line 19
    .line 20
    invoke-interface {p1, p3, v0}, LR/v0$baz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x43

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p1, LR/G;->d:LR/F;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0, p1, p3}, LR/k;->e(IILR/C;I)LR/I0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1, v0, p3}, LR/v0$baz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    sget-object p3, Lq0/W;->c:Lq0/W;

    .line 44
    .line 45
    invoke-interface {p1, p3, v0}, LR/v0$baz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x7

    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p3, p3, v0, p1}, LR/k;->d(FFLjava/lang/Object;I)LR/h0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LR/G;->d:LR/F;

    .line 61
    .line 62
    new-instance p3, LR/I0;

    .line 63
    .line 64
    const/16 v0, 0x53

    .line 65
    .line 66
    invoke-direct {p3, v0, v2, p1}, LR/I0;-><init>(IILR/C;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p3

    .line 70
    :goto_1
    invoke-interface {p2}, Lt0/j;->f()V

    .line 71
    .line 72
    .line 73
    return-object p1
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
