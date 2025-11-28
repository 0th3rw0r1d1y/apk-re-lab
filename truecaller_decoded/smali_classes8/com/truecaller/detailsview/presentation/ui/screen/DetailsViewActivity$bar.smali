.class public final Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;

.field public final synthetic b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;


# direct methods
.method public constructor <init>(Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$bar;->a:Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;

    iput-object p2, p0, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$bar;->b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget p2, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;->g0:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$bar;->a:Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;->f0:Landroidx/lifecycle/m0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgx/I;

    .line 36
    .line 37
    iget-object v0, v0, Lgx/I;->C:LO20/p0;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, p1, v2, v1}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x6e3c21fe

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lt0/j;->z(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    sget-object v1, Lgx/bar;->a:LB0/bar;

    .line 60
    .line 61
    sget-object v3, Lt0/F1;->a:Lt0/F1;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v1, Lt0/s0;

    .line 71
    .line 72
    invoke-interface {p1}, Lt0/j;->f()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/truecaller/detailsview/presentation/ui/screen/c;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$bar;->b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 78
    .line 79
    invoke-direct {v3, p2, v4, v1, v0}, Lcom/truecaller/detailsview/presentation/ui/screen/c;-><init>(Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;Lt0/s0;Lt0/s0;)V

    .line 80
    .line 81
    .line 82
    const p2, 0x68affa49

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v3, p1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v2, p2, p1, v0, v1}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
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
