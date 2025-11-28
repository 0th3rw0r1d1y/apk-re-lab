.class public final LoF/I$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoF/I;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:LoF/I;


# direct methods
.method public constructor <init>(LoF/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoF/I$bar;->a:LoF/I;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    sget-object p2, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Lt0/E;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Lt0/E;-><init>(Lkotlinx/coroutines/internal/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_2
    check-cast p2, Lt0/E;

    .line 49
    .line 50
    iget-object p2, p2, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 51
    .line 52
    const v2, 0x6e3c21fe

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lt0/j;->z(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LoF/I$bar;->a:LoF/I;

    .line 65
    .line 66
    iget-object v1, v1, LoF/I;->h:Landroidx/lifecycle/m0;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LnF/d;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "uiScope"

    .line 78
    .line 79
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v1, LnF/d;->b:Lkotlinx/coroutines/internal/c;

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v2, LnF/f;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v1, v3}, LnF/f;-><init>(LnF/d;Lk20/baz;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v3, v3, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, LnF/d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v2, Lt0/C1;

    .line 103
    .line 104
    invoke-interface {p1}, Lt0/j;->f()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, LmF/a;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p2, p1, v0}, LlF/y;->a(LmF/a;Lt0/j;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
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
