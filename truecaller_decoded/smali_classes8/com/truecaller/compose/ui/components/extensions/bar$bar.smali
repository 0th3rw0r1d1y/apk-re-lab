.class public final Lcom/truecaller/compose/ui/components/extensions/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/compose/ui/components/extensions/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/truecaller/compose/ui/components/extensions/bar$bar;->a:Z

    iput-object p2, p0, Lcom/truecaller/compose/ui/components/extensions/bar$bar;->b:Lkotlin/jvm/functions/Function0;

    return-void
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
    const p1, 0x7e50f91b

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
    move-result-object p1

    .line 32
    sget-object p3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 33
    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LS/u;->a(Lt0/j;)LW/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    move-object v1, p1

    .line 41
    check-cast v1, LW/j;

    .line 42
    .line 43
    invoke-interface {p2}, Lt0/j;->f()V

    .line 44
    .line 45
    .line 46
    const p1, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lt0/j;->z(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/truecaller/compose/ui/components/extensions/bar$bar;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-ne v3, p3, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lct/l;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lct/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v5, v3

    .line 75
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p2}, Lt0/j;->f()V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x18

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-boolean v3, p0, Lcom/truecaller/compose/ui/components/extensions/bar$bar;->a:Z

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2}, Lt0/j;->f()V

    .line 91
    .line 92
    .line 93
    return-object p1
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
