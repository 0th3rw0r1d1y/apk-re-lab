.class public final Lf1/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LI0/qux;


# instance fields
.field public final a:LI0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/baz<",
            "LI0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$d;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LI0/d;

    .line 5
    .line 6
    sget-object v0, Lf1/R0;->e:Lf1/R0;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LI0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf1/S0;->a:LI0/d;

    .line 12
    .line 13
    new-instance p1, LO/baz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, LO/baz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf1/S0;->b:LO/baz;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lf1/S0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf1/S0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LI0/d;)V
    .locals 1
    .param p1    # LI0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1/S0;->b:LO/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/baz;->add(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final b(LI0/d;)Z
    .locals 1
    .param p1    # LI0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1/S0;->b:LO/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/baz;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, LI0/baz;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LI0/baz;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lf1/S0;->a:LI0/d;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    invoke-virtual {v1, p1}, LI0/d;->Z(LI0/baz;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-virtual {v1, p1}, LI0/d;->q0(LI0/baz;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_2
    invoke-virtual {v1, p1}, LI0/d;->W0(LI0/baz;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_3
    invoke-virtual {v1, p1}, LI0/d;->k1(LI0/baz;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    invoke-virtual {v1, p1}, LI0/d;->u0(LI0/baz;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lkotlin/jvm/internal/G;

    .line 42
    .line 43
    invoke-direct {p2}, Lkotlin/jvm/internal/G;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LI0/c;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p2}, LI0/c;-><init>(LI0/baz;LI0/d;Lkotlin/jvm/internal/G;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LI0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Le1/L0;->a:Le1/L0;

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1, v0}, Le1/N0;->d(Le1/M0;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean p2, p2, Lkotlin/jvm/internal/G;->a:Z

    .line 64
    .line 65
    iget-object v0, p0, Lf1/S0;->b:LO/baz;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, LO/baz$bar;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LO/baz$bar;-><init>(LO/baz;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, LO/d;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, LO/d;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LI0/a;

    .line 86
    .line 87
    invoke-interface {v0, p1}, LI0/f;->P0(LI0/baz;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return p2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
