.class public final Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity$baz;->a:Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

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
    const p2, 0x6e3c21fe

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lt0/j;->z(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v0, Lt0/F1;->a:Lt0/F1;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p2, Lt0/s0;

    .line 51
    .line 52
    invoke-interface {p1}, Lt0/j;->f()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    new-instance v1, Lcom/truecaller/compose/ui/components/showcase/b;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity$baz;->a:Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;

    .line 70
    .line 71
    invoke-direct {v1, p2, v2}, Lcom/truecaller/compose/ui/components/showcase/b;-><init>(Lt0/s0;Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;)V

    .line 72
    .line 73
    .line 74
    const p2, -0x2ad9844b

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1, p1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v1, 0x30

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, p2, p1, v1, v2}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
    .line 90
    .line 91
    .line 92
    .line 93
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
