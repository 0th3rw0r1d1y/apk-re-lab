.class public final LOw/F$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOw/F;->a(LOw/G;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/truecaller/detailsview/api/internal/contact/Contact;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LOw/G;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LOw/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/detailsview/api/internal/contact/Contact;",
            "Lkotlin/Unit;",
            ">;",
            "LOw/G;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOw/F$bar;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LOw/F$bar;->b:LOw/G;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lt0/j;

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
    invoke-interface {v8}, Lt0/j;->a()Z

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
    invoke-interface {v8}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;->ACTION:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-static {p1, v8, p2}, Lcom/truecaller/compose/ui/components/b;->d(Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lt0/j;I)Lp0/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 p1, 0x1

    .line 34
    sget-object p2, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 35
    .line 36
    const-string v0, "NotSpamConfirmationDialogButtonPositive"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const p1, -0x615d173a

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, p1}, Lt0/j;->z(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LOw/F$bar;->a:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v8, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, LOw/F$bar;->b:LOw/G;

    .line 55
    .line 56
    invoke-interface {v8, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr p2, v2

    .line 61
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 68
    .line 69
    if-ne v2, p2, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v2, LOw/E;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0}, LOw/E;-><init>(Lkotlin/jvm/functions/Function1;LOw/G;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v0, v2

    .line 80
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v8}, Lt0/j;->f()V

    .line 83
    .line 84
    .line 85
    sget-object v7, LOw/z;->b:LB0/bar;

    .line 86
    .line 87
    const/high16 v9, 0x30000000

    .line 88
    .line 89
    const/16 v10, 0x1ec

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v0 .. v10}, Lp0/D0;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLM0/A2;Lp0/s0;Lp0/w0;Landroidx/compose/foundation/layout/z0;Lu20/k;Lt0/j;II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
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
