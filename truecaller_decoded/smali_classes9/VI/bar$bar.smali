.class public final LVI/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVI/bar$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVI/bar$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVI/bar$bar;->a:LVI/bar$bar;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v1, LUI/bar$qux$bar;->b:LUI/bar$qux$bar;

    .line 30
    .line 31
    invoke-static {v1}, LUI/baz;->b(LUI/bar$qux;)LUI/bar$bar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "Error"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, LUI/bar$bar;->a(Ljava/lang/String;)LUI/bar$bar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LUI/bar;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v3, 0x7f1418a2

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LSs/h;

    .line 78
    .line 79
    iget-object v4, v4, LSs/h;->q:Ln1/N;

    .line 80
    .line 81
    new-instance v10, Lz1/e;

    .line 82
    .line 83
    invoke-direct {v10, v2}, Lz1/e;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const v22, 0xfdfc

    .line 89
    .line 90
    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    move-object/from16 v18, v4

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    invoke-static/range {v0 .. v22}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
