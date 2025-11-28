.class public final LdY/k$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdY/k;->a(ZLG20/baz;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/u;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/baz<",
            "LKX/baz;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(LG20/baz;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG20/baz<",
            "LKX/baz;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdY/k$bar;->a:LG20/baz;

    .line 5
    .line 6
    iput-object p2, p0, LdY/k$bar;->b:Lkotlin/jvm/functions/Function0;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/u;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lt0/j;

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
    const-string p3, "$this$DropdownMenu"

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
    invoke-interface {v7}, Lt0/j;->a()Z

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
    invoke-interface {v7}, Lt0/j;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, LdY/k$bar;->a:LG20/baz;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LKX/baz;

    .line 51
    .line 52
    iget p3, p2, LKX/baz;->b:I

    .line 53
    .line 54
    const-string v0, "voicemail_more_popup_menu_dropdown_item_"

    .line 55
    .line 56
    invoke-static {p3, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p3, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance p3, LdY/i;

    .line 68
    .line 69
    invoke-direct {p3, p2}, LdY/i;-><init>(LKX/baz;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x12fbc71a

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p3, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const p3, -0x615d173a

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, p3}, Lt0/j;->z(I)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, LdY/k$bar;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v7, p3}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v7, p2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    or-int/2addr v1, v3

    .line 96
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 103
    .line 104
    if-ne v3, v1, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v3, LdY/h;

    .line 107
    .line 108
    invoke-direct {v3, p3, p2}, LdY/h;-><init>(Lkotlin/jvm/functions/Function0;LKX/baz;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object v1, v3

    .line 115
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v7}, Lt0/j;->f()V

    .line 118
    .line 119
    .line 120
    new-instance p3, LdY/j;

    .line 121
    .line 122
    invoke-direct {p3, p2}, LdY/j;-><init>(LKX/baz;)V

    .line 123
    .line 124
    .line 125
    const p2, 0x4e75883

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v8, 0xc06

    .line 133
    .line 134
    const/16 v9, 0x1f0

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v0 .. v9}, Lp0/s;->b(LB0/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;ZLp0/z2;Landroidx/compose/foundation/layout/z0;Lt0/j;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
    .line 146
    .line 147
    .line 148
    .line 149
.end method
