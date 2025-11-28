.class public final LFF/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFF/baz;
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
.field public static final a:LFF/baz$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFF/baz$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFF/baz$bar;->a:LFF/baz$bar;

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
    .locals 24

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
    const/4 v1, 0x0

    .line 30
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    const v1, 0x7f1410ab

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v1, 0x7f08092d

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v1, v5, v0}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-wide v9, LM0/R0;->j:J

    .line 53
    .line 54
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LKs/r;

    .line 61
    .line 62
    invoke-virtual {v1}, LKs/r;->k()LOs/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LOs/p;->a()LOs/p$bar;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v11, v1, LOs/p$bar;->d:J

    .line 71
    .line 72
    const v1, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lt0/j;->z(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lt0/j;->o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 83
    .line 84
    if-ne v1, v5, :cond_2

    .line 85
    .line 86
    new-instance v1, LFF/bar;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object/from16 v16, v1

    .line 95
    .line 96
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v0}, Lt0/j;->f()V

    .line 99
    .line 100
    .line 101
    const/16 v22, 0x6000

    .line 102
    .line 103
    const v23, 0x3ba70

    .line 104
    .line 105
    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    sget-object v0, LTs/E;->a:LTs/E;

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const v21, 0x6000186

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v23}, LTs/E;->a(Ljava/lang/String;Landroidx/compose/ui/b;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LM0/R0;LR0/qux;JJFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLt0/j;III)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
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
.end method
