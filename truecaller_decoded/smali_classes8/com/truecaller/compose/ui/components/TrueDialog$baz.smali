.class public final Lcom/truecaller/compose/ui/components/TrueDialog$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/compose/ui/components/TrueDialog;->b(Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
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


# instance fields
.field public final synthetic a:Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/truecaller/compose/ui/components/TrueDialog$ActionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/compose/ui/components/TrueDialog$ActionType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/compose/ui/components/TrueDialog$baz;->a:Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;

    iput-object p2, p0, Lcom/truecaller/compose/ui/components/TrueDialog$baz;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v10}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v10}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-string p1, "dialog-single-action"

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, p1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p1}, Ld0/c;->b(F)Ld0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 50
    .line 51
    invoke-interface {v10, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LKs/r;

    .line 56
    .line 57
    invoke-virtual {p1}, LKs/r;->h()LKs/r$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-wide v2, p1, LKs/r$b;->a:J

    .line 62
    .line 63
    new-instance p1, Lcom/truecaller/compose/ui/components/c;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/truecaller/compose/ui/components/TrueDialog$baz;->a:Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/truecaller/compose/ui/components/TrueDialog$baz;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-direct {p1, p2, v4}, Lcom/truecaller/compose/ui/components/c;-><init>(Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x71270b05

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, v10}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/high16 v11, 0xc00000

    .line 80
    .line 81
    const/16 v12, 0x78

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v0 .. v12}, Lp0/R5;->a(Landroidx/compose/ui/b;LM0/A2;JJFFLS/q;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method
