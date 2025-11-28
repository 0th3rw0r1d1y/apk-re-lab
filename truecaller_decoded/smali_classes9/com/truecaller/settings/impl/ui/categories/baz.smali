.class public final Lcom/truecaller/settings/impl/ui/categories/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LQ/K;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTR/N;

.field public final synthetic b:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;


# direct methods
.method public constructor <init>(LTR/N;Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/categories/baz;->a:LTR/N;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/settings/impl/ui/categories/baz;->b:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LQ/K;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/categories/baz;->a:LTR/N;

    .line 17
    .line 18
    iget-object v0, p1, LTR/N;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LTR/N;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, LTR/N;->e:Ljava/lang/String;

    .line 23
    .line 24
    const p2, -0x615d173a

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, p2}, Lt0/j;->z(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/categories/baz;->b:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

    .line 31
    .line 32
    invoke-interface {v5, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {v5, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr p3, v3

    .line 41
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v3, LTR/o;

    .line 52
    .line 53
    invoke-direct {v3, p1, p2}, LTR/o;-><init>(LTR/N;Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v5}, Lt0/j;->f()V

    .line 62
    .line 63
    .line 64
    const p1, 0x4c5de2

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    if-ne p3, v4, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance p3, LTR/p;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-direct {p3, p2, p1}, LTR/p;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, p3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v4, p3

    .line 92
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v5}, Lt0/j;->f()V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, LTR/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
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
