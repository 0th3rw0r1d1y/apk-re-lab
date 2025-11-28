.class public final Lp0/d4$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "Lc1/c0;",
        "Lc1/X;",
        "LC1/qux;",
        "Lc1/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lp0/d4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/d4$b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/d4$b;->e:Lp0/d4$b;

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
    .locals 4

    .line 1
    check-cast p1, Lc1/c0;

    .line 2
    .line 3
    check-cast p2, Lc1/X;

    .line 4
    .line 5
    check-cast p3, LC1/qux;

    .line 6
    .line 7
    iget-wide v0, p3, LC1/qux;->a:J

    .line 8
    .line 9
    sget p3, Lp0/d4;->a:F

    .line 10
    .line 11
    invoke-interface {p1, p3}, LC1/c;->X(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    mul-int/lit8 v2, p3, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2, v0, v1}, LC1/a;->k(IIJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, v0, v1}, Lc1/X;->J(J)Lc1/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, Lc1/v0;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget v1, p2, Lc1/v0;->a:I

    .line 30
    .line 31
    new-instance v2, Lp0/e4;

    .line 32
    .line 33
    invoke-direct {v2, p2, p3}, Lp0/e4;-><init>(Lc1/v0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
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
