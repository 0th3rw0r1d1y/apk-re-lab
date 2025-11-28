.class public final LSz/D$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSz/D;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;LG20/baz;LG20/baz;LG20/a;Landroidx/compose/foundation/layout/z0;ZLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LX/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG20/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/a<",
            "LTz/baz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LTz/baz;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LTz/baz;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG20/a;LTz/baz;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG20/a<",
            "LTz/baz;",
            ">;",
            "LTz/baz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LTz/baz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSz/D$qux;->a:LG20/a;

    .line 5
    .line 6
    iput-object p2, p0, LSz/D$qux;->b:LTz/baz;

    .line 7
    .line 8
    iput-object p3, p0, LSz/D$qux;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LX/b;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Lt0/j;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4}, Lt0/j;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p1, p0, LSz/D$qux;->a:LG20/a;

    .line 41
    .line 42
    iget-object v0, p0, LSz/D$qux;->b:LTz/baz;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const p1, -0x615d173a

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LSz/D$qux;->c:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {v4, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {v4, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    or-int/2addr p2, p3

    .line 65
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 72
    .line 73
    if-ne p3, p2, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance p3, LFv/z;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p3, p2, p1, v0}, LFv/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, p3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v2, p3

    .line 85
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v4}, Lt0/j;->f()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, LSz/D;->a(LTz/baz;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
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
