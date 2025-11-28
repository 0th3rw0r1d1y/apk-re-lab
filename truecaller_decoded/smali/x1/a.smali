.class public final Lx1/a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "Ln1/z;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/text/Spannable;

.field public final synthetic f:Lw1/baz$bar;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lw1/baz$bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/a;->e:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/a;->f:Lw1/baz$bar;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ln1/z;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, Lq1/j;

    .line 16
    .line 17
    iget-object v1, p1, Ln1/z;->f:Ls1/l;

    .line 18
    .line 19
    iget-object v2, p1, Ln1/z;->c:Ls1/y;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Ls1/y;->f:Ls1/y;

    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, Ln1/z;->d:Ls1/u;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, v3, Ls1/u;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object p1, p1, Ln1/z;->e:Ls1/v;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p1, Ls1/v;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    :goto_1
    iget-object v4, p0, Lx1/a;->f:Lw1/baz$bar;

    .line 42
    .line 43
    iget-object v4, v4, Lw1/baz$bar;->e:Lw1/baz;

    .line 44
    .line 45
    iget-object v5, v4, Lw1/baz;->e:Ls1/l$bar;

    .line 46
    .line 47
    invoke-interface {v5, v1, v2, v3, p1}, Ls1/l$bar;->a(Ls1/l;Ls1/y;II)Ls1/Q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v1, p1, Ls1/Q$baz;

    .line 52
    .line 53
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lw1/k;

    .line 58
    .line 59
    iget-object v3, v4, Lw1/baz;->j:Lw1/k;

    .line 60
    .line 61
    invoke-direct {v1, p1, v3}, Lw1/k;-><init>(Lt0/C1;Lw1/k;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, Lw1/baz;->j:Lw1/k;

    .line 65
    .line 66
    iget-object p1, v1, Lw1/k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/graphics/Typeface;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    check-cast p1, Ls1/Q$baz;

    .line 75
    .line 76
    iget-object p1, p1, Ls1/Q$baz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/graphics/Typeface;

    .line 82
    .line 83
    :goto_2
    invoke-direct {v0, p1}, Lq1/j;-><init>(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x21

    .line 87
    .line 88
    iget-object v1, p0, Lx1/a;->e:Landroid/text/Spannable;

    .line 89
    .line 90
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
