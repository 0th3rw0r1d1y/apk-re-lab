.class public final Lcom/truecaller/compose/ui/components/showcase/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/O0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/compose/ui/components/showcase/baz;->a:Lt0/s0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/O0;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Lt0/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$TopAppBar"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v15}, Lt0/j;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v0, p0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v15}, Lt0/j;->e()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object v1, v0, Lcom/truecaller/compose/ui/components/showcase/baz;->a:Lt0/s0;

    .line 44
    .line 45
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget-object v13, Lht/bar;->b:LB0/bar;

    .line 56
    .line 57
    const v2, 0x4c5de2

    .line 58
    .line 59
    .line 60
    invoke-interface {v15, v2}, Lt0/j;->z(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    new-instance v2, Lht/A;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lht/A;-><init>(Lt0/s0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v15, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v14, v2

    .line 80
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {v15}, Lt0/j;->f()V

    .line 83
    .line 84
    .line 85
    const v16, 0x36000006    # 1.90735E-6f

    .line 86
    .line 87
    .line 88
    const/16 v17, 0xfa

    .line 89
    .line 90
    sget-object v1, LTs/S;->a:LTs/S;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-virtual/range {v1 .. v17}, LTs/S;->a(Ljava/lang/String;Landroidx/compose/ui/b;ZZJJJLW/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v1
    .line 109
    .line 110
.end method
