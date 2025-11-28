.class public final Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity$bar;->a:Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;

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
    iget-object p2, p0, Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity$bar;->a:Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;->e0:Landroidx/lifecycle/m0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxx/i;

    .line 34
    .line 35
    iget-object v0, v0, Lxx/i;->d:LO20/D0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p1, v1}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v3, -0x615d173a

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3}, Lt0/j;->z(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p1, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v3, v4

    .line 66
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 73
    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lcom/truecaller/dialer/ui/default_dialer/details/bar;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v4, p2, v0, v3}, Lcom/truecaller/dialer/ui/default_dialer/details/bar;-><init>(Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;Lt0/s0;Lk20/baz;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-interface {p1}, Lt0/j;->f()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, p1}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/truecaller/dialer/ui/default_dialer/details/d;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lcom/truecaller/dialer/ui/default_dialer/details/d;-><init>(Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;)V

    .line 96
    .line 97
    .line 98
    const p2, 0x74a20948

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0, p1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/16 v0, 0x30

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v1, p2, p1, v0, v2}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
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
